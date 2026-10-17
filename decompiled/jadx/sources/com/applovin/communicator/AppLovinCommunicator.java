package com.applovin.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AppLovinCommunicator {
    private static com.applovin.communicator.AppLovinCommunicator a;
    private static final java.lang.Object b = null;
    private com.applovin.impl.sdk.n c;
    private com.applovin.impl.sdk.w d;
    private final com.applovin.impl.communicator.a e;
    private final com.applovin.impl.communicator.MessagingServiceImpl f;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 0
            com.applovin.communicator.AppLovinCommunicator.b = r0
            r1 = 5
            return
    }

    private AppLovinCommunicator(android.content.Context r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            com.applovin.impl.communicator.a r0 = new com.applovin.impl.communicator.a
            r1 = 1
            r0.<init>(r3)
            r1 = 0
            r2.e = r0
            com.applovin.impl.communicator.MessagingServiceImpl r0 = new com.applovin.impl.communicator.MessagingServiceImpl
            r1 = 0
            r0.<init>(r3)
            r2.f = r0
            r1 = 1
            return
    }

    private void a(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.w r0 = r3.d
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r2 = 0
            if (r0 == 0) goto L1c
            r2 = 3
            com.applovin.impl.sdk.w r0 = r3.d
            r2 = 6
            java.lang.String r1 = "pmscvruptiniAoLmonoC"
            java.lang.String r1 = "AppLovinCommunicator"
            r2 = 6
            r0.b(r1, r4)
        L1c:
            r2 = 0
            return
    }

    public static com.applovin.communicator.AppLovinCommunicator getInstance(android.content.Context r3) {
            java.lang.Object r0 = com.applovin.communicator.AppLovinCommunicator.b
            r2 = 2
            monitor-enter(r0)
            r2 = 5
            com.applovin.communicator.AppLovinCommunicator r1 = com.applovin.communicator.AppLovinCommunicator.a     // Catch: java.lang.Throwable -> L20
            r2 = 4
            if (r1 != 0) goto L19
            r2 = 3
            com.applovin.communicator.AppLovinCommunicator r1 = new com.applovin.communicator.AppLovinCommunicator     // Catch: java.lang.Throwable -> L20
            r2 = 6
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L20
            r2 = 1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            com.applovin.communicator.AppLovinCommunicator.a = r1     // Catch: java.lang.Throwable -> L20
        L19:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 1
            com.applovin.communicator.AppLovinCommunicator r3 = com.applovin.communicator.AppLovinCommunicator.a
            r2 = 2
            return r3
        L20:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 5
            throw r3
    }

    public void a(com.applovin.impl.sdk.n r4) {
            r3 = this;
            r3.c = r4
            r2 = 0
            com.applovin.impl.sdk.w r0 = r4.C()
            r2 = 3
            r3.d = r0
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "Attached SDK instance: "
            r2 = 1
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = "..."
            java.lang.String r4 = "..."
            r2 = 4
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 3
            r3.a(r4)
            r2 = 7
            return
    }

    public com.applovin.communicator.AppLovinCommunicatorMessagingService getMessagingService() {
            r2 = this;
            r1 = 1
            com.applovin.impl.communicator.MessagingServiceImpl r0 = r2.f
            r1 = 3
            return r0
    }

    public boolean hasSubscriber(java.lang.String r3) {
            r2 = this;
            com.applovin.impl.communicator.a r0 = r2.e
            r1 = 1
            boolean r3 = r0.a(r3)
            r1 = 2
            return r3
    }

    public boolean respondsToTopic(java.lang.String r3) {
            r2 = this;
            r1 = 3
            com.applovin.impl.sdk.n r0 = r2.c
            r1 = 3
            com.applovin.impl.sdk.j r0 = r0.ai()
            r1 = 7
            boolean r3 = r0.c(r3)
            r1 = 6
            return r3
    }

    public void subscribe(com.applovin.communicator.AppLovinCommunicatorSubscriber r2, java.lang.String r3) {
            r1 = this;
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r0 = 6
            r1.subscribe(r2, r3)
            r0 = 4
            return
    }

    public void subscribe(com.applovin.communicator.AppLovinCommunicatorSubscriber r5, java.util.List<java.lang.String> r6) {
            r4 = this;
            r3 = 5
            java.util.Iterator r6 = r6.iterator()
        L5:
            r3 = 2
            boolean r0 = r6.hasNext()
            r3 = 0
            if (r0 == 0) goto L4c
            r3 = 0
            java.lang.Object r0 = r6.next()
            r3 = 0
            java.lang.String r0 = (java.lang.String) r0
            r3 = 3
            com.applovin.impl.communicator.a r1 = r4.e
            r3 = 0
            boolean r1 = r1.a(r5, r0)
            r3 = 2
            if (r1 != 0) goto L5
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "a bmrsoeitlcus nb Ub"
            java.lang.String r2 = "Unable to subscribe "
            r3 = 1
            r1.append(r2)
            r3 = 0
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = "t: to  ipoc"
            java.lang.String r2 = " to topic: "
            r3 = 1
            r1.append(r2)
            r3 = 5
            r1.append(r0)
            r3 = 4
            java.lang.String r0 = r1.toString()
            r3 = 3
            r4.a(r0)
            r3 = 3
            goto L5
        L4c:
            r3 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "o{ppmbciukLano=nvrAiComts"
            java.lang.String r1 = "AppLovinCommunicator{sdk="
            r2 = 1
            r0.append(r1)
            r2 = 3
            com.applovin.impl.sdk.n r1 = r3.c
            r2 = 7
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }

    public void unsubscribe(com.applovin.communicator.AppLovinCommunicatorSubscriber r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            java.util.List r3 = java.util.Collections.singletonList(r3)
            r0 = 0
            r1.unsubscribe(r2, r3)
            r0 = 5
            return
    }

    public void unsubscribe(com.applovin.communicator.AppLovinCommunicatorSubscriber r5, java.util.List<java.lang.String> r6) {
            r4 = this;
            r3 = 1
            java.util.Iterator r6 = r6.iterator()
        L5:
            r3 = 5
            boolean r0 = r6.hasNext()
            r3 = 5
            if (r0 == 0) goto L49
            r3 = 4
            java.lang.Object r0 = r6.next()
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "nUbiruu sbisng"
            java.lang.String r2 = "Unsubscribing "
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r2 = "pc:foitpr o  "
            java.lang.String r2 = " from topic: "
            r3 = 0
            r1.append(r2)
            r3 = 7
            r1.append(r0)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 4
            r4.a(r1)
            r3 = 7
            com.applovin.impl.communicator.a r1 = r4.e
            r3 = 4
            r1.b(r5, r0)
            r3 = 7
            goto L5
        L49:
            r3 = 1
            return
    }
}
