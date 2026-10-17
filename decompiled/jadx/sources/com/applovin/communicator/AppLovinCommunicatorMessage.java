package com.applovin.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class AppLovinCommunicatorMessage extends com.applovin.impl.communicator.CommunicatorMessageImpl {
    public AppLovinCommunicatorMessage(android.os.Bundle r2, java.lang.String r3, com.applovin.communicator.AppLovinCommunicatorPublisher r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    @Override // com.applovin.impl.communicator.CommunicatorMessageImpl
    public android.os.Bundle getMessageData() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r2.data
            r1 = 6
            return r0
    }

    @Override // com.applovin.impl.communicator.CommunicatorMessageImpl
    public java.lang.String getPublisherId() {
            r2 = this;
            r1 = 0
            java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorPublisher> r0 = r2.publisherRef
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 6
            com.applovin.communicator.AppLovinCommunicatorPublisher r0 = (com.applovin.communicator.AppLovinCommunicatorPublisher) r0
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 5
            java.lang.String r0 = r0.getCommunicatorId()
            r1 = 6
            goto L1a
        L15:
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1a:
            r1 = 4
            return r0
    }

    @Override // com.applovin.impl.communicator.CommunicatorMessageImpl
    public java.lang.String getTopic() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.getAction()
            r1 = 1
            return r0
    }
}
