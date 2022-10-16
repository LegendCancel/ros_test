#! /usr/bin/env python3
"""
    Python 版本的 HelloVScode，执行在控制台输出 HelloVScode
    实现:
    1.导包
    2.初始化 ROS 节点
    3.日志输出 HelloWorld


"""

import rospy # 1.导包
import socket
if __name__ == "__main__":

    rospy.init_node("test")  # 2.初始化 ROS 节点
    rospy.loginfo("test1111")  #3.日志输出 HelloWorld

ip = "10.210.39.207"
port = 6666

#socket.AF_INET 表示指定使用 IPv4 协议
#SOCK_STREAM 指定使用面向流的 TCP 协议
tcp_server_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
tcp_server_socket.bind((ip, port))
tcp_server_socket.listen(1)
print("正在监听...")
client_socket,addr = tcp_server_socket.accept()
print('connected by',addr)
recv_socket = client_socket.recv(1024)  #每次最多接收1k字节
recv_data = recv_socket.decode('utf-8')
print('接收到:', recv_data)
client_socket.send("收到".encode('utf-8'))
client_socket.close()

file = open('superheroes2.json','w')
file.write(recv_data)
file.close()
print("文件已创建！")