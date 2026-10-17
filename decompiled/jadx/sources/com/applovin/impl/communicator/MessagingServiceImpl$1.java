package com.applovin.impl.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class MessagingServiceImpl$1 implements java.lang.Runnable {
    final /* synthetic */ com.applovin.communicator.AppLovinCommunicatorMessage a;
    final /* synthetic */ com.applovin.impl.communicator.MessagingServiceImpl b;

    MessagingServiceImpl$1(com.applovin.impl.communicator.MessagingServiceImpl r2, com.applovin.communicator.AppLovinCommunicatorMessage r3) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 5
            r1.a = r3
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.communicator.MessagingServiceImpl r0 = r4.b
            r3 = 5
            android.content.Context r0 = com.applovin.impl.communicator.MessagingServiceImpl.a(r0)
            r3 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r0)
            r3 = 2
            com.applovin.communicator.AppLovinCommunicatorMessage r1 = r4.a
            r3 = 3
            r2 = 0
            r3 = 1
            r0.sendBroadcastSync(r1, r2)
            r3 = 0
            return
    }
}
