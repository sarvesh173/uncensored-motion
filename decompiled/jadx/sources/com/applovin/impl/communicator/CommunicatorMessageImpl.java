package com.applovin.impl.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class CommunicatorMessageImpl extends android.content.Intent {
    private final java.lang.String a;
    protected final android.os.Bundle data;
    protected final java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorPublisher> publisherRef;

    public CommunicatorMessageImpl(android.os.Bundle r2, java.lang.String r3, com.applovin.communicator.AppLovinCommunicatorPublisher r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r3)
            r0 = 2
            java.util.UUID r3 = java.util.UUID.randomUUID()
            r0 = 4
            java.lang.String r3 = r3.toString()
            r0 = 0
            r1.a = r3
            r0 = 2
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 3
            r3.<init>(r4)
            r0 = 3
            r1.publisherRef = r3
            r0 = 3
            r1.data = r2
            r0 = 3
            return
    }

    public static com.applovin.communicator.AppLovinCommunicatorMessage create(android.os.Bundle r2, java.lang.String r3, com.applovin.communicator.AppLovinCommunicatorPublisher r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.communicator.AppLovinCommunicatorMessage r0 = new com.applovin.communicator.AppLovinCommunicatorMessage
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    public abstract android.os.Bundle getMessageData();

    public abstract java.lang.String getPublisherId();

    public abstract java.lang.String getTopic();

    public java.lang.String getUniqueId() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.a
            r1 = 0
            return r0
    }

    @Override // android.content.Intent
    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "vbssando{lrmtiMsepouaAsnCmhpi=eLuoIpiecr"
            java.lang.String r1 = "AppLovinCommunicatorMessage{publisherId="
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r4.getPublisherId()
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "tp moc=,"
            java.lang.String r1 = ", topic="
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.getTopic()
            r3 = 4
            r0.append(r1)
            r3 = 2
            r1 = 39
            r3 = 0
            r0.append(r1)
            r3 = 1
            java.lang.String r2 = "=, io//uuIqen"
            java.lang.String r2 = ", uniqueId='"
            r3 = 6
            r0.append(r2)
            r3 = 5
            java.lang.String r2 = r4.a
            r3 = 5
            r0.append(r2)
            r3 = 6
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "a d=,ba"
            java.lang.String r1 = ", data="
            r3 = 0
            r0.append(r1)
            r3 = 7
            android.os.Bundle r1 = r4.data
            r3 = 5
            r0.append(r1)
            r3 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
