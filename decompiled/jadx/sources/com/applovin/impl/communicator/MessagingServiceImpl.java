package com.applovin.impl.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class MessagingServiceImpl implements com.applovin.communicator.AppLovinCommunicatorMessagingService {
    private final android.content.Context a;
    private final java.util.concurrent.ScheduledThreadPoolExecutor b;


    public MessagingServiceImpl(android.content.Context r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 1
            java.util.concurrent.ScheduledThreadPoolExecutor r2 = r1.a()
            r0 = 0
            r1.b = r2
            return
    }

    static /* synthetic */ android.content.Context a(com.applovin.impl.communicator.MessagingServiceImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.a
            r0 = 5
            return r1
    }

    private java.util.concurrent.ScheduledThreadPoolExecutor a() {
            r4 = this;
            r3 = 3
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = new java.util.concurrent.ScheduledThreadPoolExecutor
            com.applovin.impl.communicator.MessagingServiceImpl$2 r1 = new com.applovin.impl.communicator.MessagingServiceImpl$2
            r1.<init>(r4)
            r3 = 0
            r2 = 4
            r0.<init>(r2, r1)
            r3 = 0
            return r0
    }

    public void publish(com.applovin.communicator.AppLovinCommunicatorMessage r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = r3.b
            r2 = 3
            com.applovin.impl.communicator.MessagingServiceImpl$1 r1 = new com.applovin.impl.communicator.MessagingServiceImpl$1
            r1.<init>(r3, r4)
            r2 = 3
            r0.execute(r1)
            r2 = 0
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "egsgMsemairnvi}cs{lpSe"
            java.lang.String r0 = "MessagingServiceImpl{}"
            r1 = 0
            return r0
    }
}
