package org.easy.tcpserver.client;

import org.easy.tcpserver.common.HelloAbsAioHandler;
import org.easy.tcpserver.common.HelloPacket;
import org.tio.client.intf.ClientAioHandler;
import org.tio.core.ChannelContext;
import org.tio.core.intf.Packet;

public class HelloClientAioHandler extends HelloAbsAioHandler implements ClientAioHandler {
    /**
     * 处理消息
     */
    @Override
    public void handler(Packet packet, ChannelContext channelContext) throws Exception {
        HelloPacket helloPacket = (HelloPacket) packet;
        byte[] body = helloPacket.getBody();
        if (body != null) {
            String str = new String(body, HelloPacket.CHARSET);
            System.out.println("收到消息：" + str);
        }

        return;
    }

    private static HelloPacket heartbeatPacket = new HelloPacket();

    /**
     * 此方法如果返回null，框架层面则不会发心跳；如果返回非null，框架层面会定时发本方法返回的消息包
     */
    @Override
    public HelloPacket heartbeatPacket() {
        return heartbeatPacket;
    }
}