package com.applovin.impl.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class b implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private boolean a;
    private final java.lang.String b;
    private final java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorSubscriber> c;
    private final java.util.Set<java.lang.String> d;
    private final java.lang.Object e;

    b(java.lang.String r3, com.applovin.communicator.AppLovinCommunicatorSubscriber r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            r0 = 1
            r1 = 4
            r2.a = r0
            r1 = 1
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 7
            r0.<init>()
            r1 = 6
            r2.d = r0
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 4
            r2.e = r0
            r1 = 4
            r2.b = r3
            r1 = 3
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r1 = 7
            r3.<init>(r4)
            r1 = 1
            r2.c = r3
            r1 = 0
            return
    }

    public java.lang.String a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.b
            r1 = 7
            return r0
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 4
            return
    }

    public com.applovin.communicator.AppLovinCommunicatorSubscriber b() {
            r2 = this;
            r1 = 7
            java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorSubscriber> r0 = r2.c
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 3
            com.applovin.communicator.AppLovinCommunicatorSubscriber r0 = (com.applovin.communicator.AppLovinCommunicatorSubscriber) r0
            r1 = 3
            return r0
    }

    public boolean c() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.a
            return r0
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L6
            return r0
        L6:
            r5 = 0
            boolean r1 = r7 instanceof com.applovin.impl.communicator.b
            r5 = 5
            r2 = 0
            r5 = 6
            if (r1 != 0) goto L10
            r5 = 7
            return r2
        L10:
            r5 = 3
            java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorSubscriber> r1 = r6.c
            r5 = 6
            java.lang.Object r1 = r1.get()
            r5 = 3
            com.applovin.communicator.AppLovinCommunicatorSubscriber r1 = (com.applovin.communicator.AppLovinCommunicatorSubscriber) r1
            r5 = 0
            com.applovin.impl.communicator.b r7 = (com.applovin.impl.communicator.b) r7
            r5 = 6
            java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorSubscriber> r3 = r7.c
            r5 = 7
            java.lang.Object r3 = r3.get()
            r5 = 5
            com.applovin.communicator.AppLovinCommunicatorSubscriber r3 = (com.applovin.communicator.AppLovinCommunicatorSubscriber) r3
            r5 = 6
            java.lang.String r4 = r6.a()
            r5 = 3
            java.lang.String r7 = r7.a()
            r5 = 0
            boolean r7 = r4.equals(r7)
            r5 = 5
            if (r7 == 0) goto L4c
            r5 = 7
            if (r1 == 0) goto L47
            boolean r7 = r1.equals(r3)
            r5 = 4
            if (r7 == 0) goto L4c
            r5 = 5
            goto L4f
        L47:
            r5 = 7
            if (r1 != r3) goto L4c
            r5 = 7
            goto L4f
        L4c:
            r5 = 4
            r0 = r2
            r0 = r2
        L4f:
            r5 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.b
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 6
            java.lang.ref.WeakReference<com.applovin.communicator.AppLovinCommunicatorSubscriber> r1 = r3.c
            r2 = 4
            java.lang.Object r1 = r1.get()
            r2 = 4
            com.applovin.communicator.AppLovinCommunicatorSubscriber r1 = (com.applovin.communicator.AppLovinCommunicatorSubscriber) r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 4
            if (r1 == 0) goto L1f
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 3
            goto L21
        L1f:
            r2 = 4
            r1 = 0
        L21:
            r2 = 0
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public void onReceive(android.content.Context r3, android.content.Intent r4, java.util.Map<java.lang.String, java.lang.Object> r5) {
            r2 = this;
            r1 = 6
            com.applovin.communicator.AppLovinCommunicatorSubscriber r3 = r2.b()
            r1 = 1
            if (r3 != 0) goto L17
            r1 = 4
            java.lang.String r3 = "vcsnLAomioruiamtpopn"
            java.lang.String r3 = "AppLovinCommunicator"
            r1 = 7
            java.lang.String r4 = "Message received for GC'd subscriber"
            r1 = 4
            com.applovin.impl.sdk.w.i(r3, r4)
            r1 = 7
            return
        L17:
            r1 = 1
            com.applovin.impl.communicator.CommunicatorMessageImpl r4 = (com.applovin.impl.communicator.CommunicatorMessageImpl) r4
            r1 = 2
            java.lang.Object r3 = r2.e
            r1 = 4
            monitor-enter(r3)
            r1 = 2
            java.util.Set<java.lang.String> r5 = r2.d     // Catch: java.lang.Throwable -> L54
            r1 = 4
            java.lang.String r0 = r4.getUniqueId()     // Catch: java.lang.Throwable -> L54
            r1 = 6
            boolean r5 = r5.contains(r0)     // Catch: java.lang.Throwable -> L54
            r1 = 7
            if (r5 != 0) goto L3f
            r1 = 7
            java.util.Set<java.lang.String> r5 = r2.d     // Catch: java.lang.Throwable -> L54
            r1 = 0
            java.lang.String r0 = r4.getUniqueId()     // Catch: java.lang.Throwable -> L54
            r1 = 2
            r5.add(r0)     // Catch: java.lang.Throwable -> L54
            r1 = 2
            r5 = 1
            r1 = 4
            goto L41
        L3f:
            r1 = 4
            r5 = 0
        L41:
            r1 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L54
            r1 = 0
            if (r5 == 0) goto L52
            r1 = 1
            com.applovin.communicator.AppLovinCommunicatorSubscriber r3 = r2.b()
            r1 = 2
            com.applovin.communicator.AppLovinCommunicatorMessage r4 = (com.applovin.communicator.AppLovinCommunicatorMessage) r4
            r1 = 6
            r3.onMessageReceived(r4)
        L52:
            r1 = 3
            return
        L54:
            r4 = move-exception
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L54
            r1 = 0
            throw r4
    }
}
