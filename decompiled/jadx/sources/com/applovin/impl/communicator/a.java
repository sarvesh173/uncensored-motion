package com.applovin.impl.communicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a {
    private final android.content.Context a;
    private final java.util.Set<com.applovin.impl.communicator.b> b;
    private final java.lang.Object c;

    public a(android.content.Context r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 1
            r1 = 32
            r2 = 1
            r0.<init>(r1)
            r2 = 3
            r3.b = r0
            r2 = 5
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r2 = 6
            r3.c = r0
            r2 = 4
            r3.a = r4
            r2 = 2
            return
    }

    private com.applovin.impl.communicator.b a(java.lang.String r5, com.applovin.communicator.AppLovinCommunicatorSubscriber r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<com.applovin.impl.communicator.b> r0 = r4.b
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L9:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L34
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 5
            com.applovin.impl.communicator.b r1 = (com.applovin.impl.communicator.b) r1
            r3 = 7
            java.lang.String r2 = r1.a()
            r3 = 2
            boolean r2 = r5.equals(r2)
            r3 = 1
            if (r2 == 0) goto L9
            r3 = 7
            com.applovin.communicator.AppLovinCommunicatorSubscriber r2 = r1.b()
            r3 = 3
            boolean r2 = r6.equals(r2)
            r3 = 6
            if (r2 == 0) goto L9
            return r1
        L34:
            r5 = 0
            r3 = 7
            return r5
    }

    public boolean a(com.applovin.communicator.AppLovinCommunicatorSubscriber r8, java.lang.String r9) {
            r7 = this;
            if (r8 == 0) goto L9a
            r6 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r9)
            r6 = 1
            if (r0 != 0) goto Ld
            r6 = 5
            goto L9a
        Ld:
            java.lang.Object r0 = r7.c
            r6 = 5
            monitor-enter(r0)
            r6 = 2
            com.applovin.impl.communicator.b r1 = r7.a(r9, r8)     // Catch: java.lang.Throwable -> L95
            r6 = 0
            r2 = 1
            r6 = 0
            if (r1 == 0) goto L72
            r6 = 4
            java.lang.String r3 = "nLsunmpvmiitocaCroop"
            java.lang.String r3 = "AppLovinCommunicator"
            r6 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L95
            r6 = 3
            r4.<init>()     // Catch: java.lang.Throwable -> L95
            java.lang.String r5 = "i tms-usou(mepncstisrritbrgc bebe erb t"
            java.lang.String r5 = "Attempting to re-subscribe subscriber ("
            r6 = 7
            r4.append(r5)     // Catch: java.lang.Throwable -> L95
            r4.append(r8)     // Catch: java.lang.Throwable -> L95
            r6 = 5
            java.lang.String r8 = ") to topic ("
            r4.append(r8)     // Catch: java.lang.Throwable -> L95
            r6 = 3
            r4.append(r9)     // Catch: java.lang.Throwable -> L95
            r6 = 4
            java.lang.String r8 = ")"
            java.lang.String r8 = ")"
            r6 = 1
            r4.append(r8)     // Catch: java.lang.Throwable -> L95
            r6 = 1
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L95
            r6 = 6
            com.applovin.impl.sdk.w.i(r3, r8)     // Catch: java.lang.Throwable -> L95
            r6 = 4
            boolean r8 = r1.c()     // Catch: java.lang.Throwable -> L95
            r6 = 2
            if (r8 != 0) goto L6e
            r6 = 0
            r1.a(r2)     // Catch: java.lang.Throwable -> L95
            r6 = 3
            android.content.Context r8 = r7.a     // Catch: java.lang.Throwable -> L95
            r6 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager r8 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r8)     // Catch: java.lang.Throwable -> L95
            r6 = 4
            android.content.IntentFilter r3 = new android.content.IntentFilter     // Catch: java.lang.Throwable -> L95
            r6 = 5
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L95
            r8.registerReceiver(r1, r3)     // Catch: java.lang.Throwable -> L95
        L6e:
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L95
            r6 = 7
            return r2
        L72:
            r6 = 5
            com.applovin.impl.communicator.b r1 = new com.applovin.impl.communicator.b     // Catch: java.lang.Throwable -> L95
            r6 = 1
            r1.<init>(r9, r8)     // Catch: java.lang.Throwable -> L95
            java.util.Set<com.applovin.impl.communicator.b> r8 = r7.b     // Catch: java.lang.Throwable -> L95
            r6 = 6
            r8.add(r1)     // Catch: java.lang.Throwable -> L95
            r6 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L95
            r6 = 4
            android.content.Context r8 = r7.a
            r6 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager r8 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r8)
            r6 = 4
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r6 = 0
            r0.<init>(r9)
            r8.registerReceiver(r1, r0)
            r6 = 0
            return r2
        L95:
            r8 = move-exception
            r6 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L95
            r6 = 6
            throw r8
        L9a:
            r6 = 1
            java.lang.String r0 = "CnoionupicvpartomLAo"
            java.lang.String r0 = "AppLovinCommunicator"
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 6
            java.lang.String r2 = "iis lbuc b cseentbrbsldUvaai i-(o r bbensu"
            java.lang.String r2 = "Unable to subscribe - invalid subscriber ("
            r6 = 4
            r1.append(r2)
            r6 = 4
            r1.append(r8)
            r6 = 0
            java.lang.String r8 = "oo  tcu ip(r"
            java.lang.String r8 = ") or topic ("
            r6 = 7
            r1.append(r8)
            r6 = 0
            r1.append(r9)
            r6 = 0
            java.lang.String r8 = ")"
            java.lang.String r8 = ")"
            r6 = 0
            r1.append(r8)
            r6 = 0
            java.lang.String r8 = r1.toString()
            r6 = 5
            com.applovin.impl.sdk.w.i(r0, r8)
            r8 = 0
            r6 = r8
            return r8
    }

    public boolean a(java.lang.String r5) {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.c
            monitor-enter(r0)
            r3 = 1
            java.util.Set<com.applovin.impl.communicator.b> r1 = r4.b     // Catch: java.lang.Throwable -> L33
            r3 = 1
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L33
        Lc:
            r3 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L33
            r3 = 0
            if (r2 == 0) goto L2e
            r3 = 6
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L33
            r3 = 1
            com.applovin.impl.communicator.b r2 = (com.applovin.impl.communicator.b) r2     // Catch: java.lang.Throwable -> L33
            java.lang.String r2 = r2.a()     // Catch: java.lang.Throwable -> L33
            r3 = 6
            boolean r2 = r5.equals(r2)     // Catch: java.lang.Throwable -> L33
            r3 = 6
            if (r2 == 0) goto Lc
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 4
            r5 = 1
            r3 = 2
            return r5
        L2e:
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r5 = 0
            r3 = r5
            return r5
        L33:
            r5 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r3 = 6
            throw r5
    }

    public void b(com.applovin.communicator.AppLovinCommunicatorSubscriber r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r1 = 2
            if (r0 != 0) goto L9
            return
        L9:
            r1 = 3
            java.lang.Object r0 = r2.c
            r1 = 7
            monitor-enter(r0)
            r1 = 3
            com.applovin.impl.communicator.b r3 = r2.a(r4, r3)     // Catch: java.lang.Throwable -> L2c
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r1 = 7
            if (r3 == 0) goto L2a
            r1 = 7
            r4 = 0
            r1 = 0
            r3.a(r4)
            r1 = 1
            android.content.Context r4 = r2.a
            r1 = 7
            com.applovin.impl.sdk.AppLovinBroadcastManager r4 = com.applovin.impl.sdk.AppLovinBroadcastManager.getInstance(r4)
            r1 = 4
            r4.unregisterReceiver(r3)
        L2a:
            r1 = 4
            return
        L2c:
            r3 = move-exception
            r1 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r1 = 6
            throw r3
    }
}
