package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class AppLovinBroadcastManager {
    private static com.applovin.impl.sdk.AppLovinBroadcastManager f;
    private static final java.lang.Object g = null;
    private final android.content.Context a;
    private final java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager.b>> b;
    private final java.util.Map<java.lang.String, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager.b>> c;
    private final java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager.a> d;
    private final android.os.Handler e;

    public interface Receiver {
        void onReceive(android.content.Context r1, android.content.Intent r2, java.util.Map<java.lang.String, java.lang.Object> r3);
    }

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager.g = r0
            r1 = 1
            return
    }

    private AppLovinBroadcastManager(android.content.Context r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 1
            r3.b = r0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r2 = 3
            r3.c = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 1
            r3.d = r0
            r2 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager$1 r0 = new com.applovin.impl.sdk.AppLovinBroadcastManager$1
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 1
            r3.e = r0
            r2 = 2
            r3.a = r4
            r2 = 4
            return
    }

    private java.util.List<com.applovin.impl.sdk.AppLovinBroadcastManager.b> a(android.content.Intent r19) {
            r18 = this;
            r1 = r18
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r2 = r1.b
            monitor-enter(r2)
            java.lang.String r0 = r19.getAction()     // Catch: java.lang.Throwable -> L9b
            android.content.Context r3 = r1.a     // Catch: java.lang.Throwable -> L9b
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L9b
            r4 = r19
            r4 = r19
            java.lang.String r10 = r4.resolveTypeIfNeeded(r3)     // Catch: java.lang.Throwable -> L9b
            android.net.Uri r11 = r19.getData()     // Catch: java.lang.Throwable -> L9b
            java.lang.String r12 = r19.getScheme()     // Catch: java.lang.Throwable -> L9b
            java.util.Set r13 = r19.getCategories()     // Catch: java.lang.Throwable -> L9b
            java.util.Map<java.lang.String, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r3 = r1.c     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r3 = r3.get(r0)     // Catch: java.lang.Throwable -> L9b
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L9b
            r14 = 0
            if (r3 != 0) goto L30
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9b
            return r14
        L30:
            java.util.Iterator r15 = r3.iterator()     // Catch: java.lang.Throwable -> L9b
            r16 = r14
            r16 = r14
        L38:
            boolean r3 = r15.hasNext()     // Catch: java.lang.Throwable -> L9b
            if (r3 == 0) goto L80
            java.lang.Object r3 = r15.next()     // Catch: java.lang.Throwable -> L9b
            r9 = r3
            r9 = r3
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r9 = (com.applovin.impl.sdk.AppLovinBroadcastManager.b) r9     // Catch: java.lang.Throwable -> L9b
            boolean r3 = r9.c     // Catch: java.lang.Throwable -> L9b
            if (r3 == 0) goto L4b
            goto L67
        L4b:
            android.content.IntentFilter r3 = r9.a     // Catch: java.lang.Throwable -> L9b
            java.lang.String r17 = "gospaanevaBcrsLpdaAoirMn"
            java.lang.String r17 = "AppLovinBroadcastManager"
            r4 = r0
            r4 = r0
            r5 = r10
            r5 = r10
            r6 = r12
            r6 = r12
            r7 = r11
            r7 = r11
            r8 = r13
            r14 = r9
            r14 = r9
            r9 = r17
            r9 = r17
            int r3 = r3.match(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L9b
            if (r3 >= 0) goto L69
        L67:
            r14 = 0
            goto L38
        L69:
            if (r16 != 0) goto L71
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9b
            r3.<init>()     // Catch: java.lang.Throwable -> L9b
            goto L75
        L71:
            r3 = r16
            r3 = r16
        L75:
            r3.add(r14)     // Catch: java.lang.Throwable -> L9b
            r4 = 1
            r14.c = r4     // Catch: java.lang.Throwable -> L9b
            r16 = r3
            r16 = r3
            goto L67
        L80:
            if (r16 != 0) goto L85
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9b
            r0 = 0
            return r0
        L85:
            java.util.Iterator r0 = r16.iterator()     // Catch: java.lang.Throwable -> L9b
        L89:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Throwable -> L9b
            if (r3 == 0) goto L99
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Throwable -> L9b
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r3 = (com.applovin.impl.sdk.AppLovinBroadcastManager.b) r3     // Catch: java.lang.Throwable -> L9b
            r4 = 0
            r3.c = r4     // Catch: java.lang.Throwable -> L9b
            goto L89
        L99:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9b
            return r16
        L9b:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9b
            throw r0
    }

    private void a() {
            r10 = this;
        L0:
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r0 = r10.b
            r9 = 0
            monitor-enter(r0)
            r9 = 0
            java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$a> r1 = r10.d     // Catch: java.lang.Throwable -> L6a
            r9 = 7
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L6a
            r9 = 2
            if (r1 > 0) goto L15
            r9 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            r9 = 4
            return
        L15:
            com.applovin.impl.sdk.AppLovinBroadcastManager$a[] r2 = new com.applovin.impl.sdk.AppLovinBroadcastManager.a[r1]     // Catch: java.lang.Throwable -> L6a
            r9 = 7
            java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$a> r3 = r10.d     // Catch: java.lang.Throwable -> L6a
            r9 = 0
            r3.toArray(r2)     // Catch: java.lang.Throwable -> L6a
            r9 = 2
            java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$a> r3 = r10.d     // Catch: java.lang.Throwable -> L6a
            r9 = 1
            r3.clear()     // Catch: java.lang.Throwable -> L6a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            r9 = 2
            r0 = 0
        L28:
            r9 = 0
            if (r0 >= r1) goto L0
            r9 = 0
            r3 = r2[r0]
            r9 = 4
            if (r3 != 0) goto L33
            r9 = 3
            goto L65
        L33:
            r9 = 2
            java.util.List r4 = r3.c
            r9 = 1
            java.util.Iterator r4 = r4.iterator()
        L3b:
            r9 = 7
            boolean r5 = r4.hasNext()
            r9 = 7
            if (r5 == 0) goto L65
            r9 = 3
            java.lang.Object r5 = r4.next()
            r9 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r5 = (com.applovin.impl.sdk.AppLovinBroadcastManager.b) r5
            r9 = 7
            if (r5 == 0) goto L3b
            r9 = 3
            boolean r6 = r5.d
            r9 = 6
            if (r6 != 0) goto L3b
            r9 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r5 = r5.b
            android.content.Context r6 = r10.a
            r9 = 4
            android.content.Intent r7 = r3.a
            r9 = 4
            java.util.Map r8 = r3.b
            r9 = 2
            r5.onReceive(r6, r7, r8)
            r9 = 3
            goto L3b
        L65:
            r9 = 5
            int r0 = r0 + 1
            r9 = 2
            goto L28
        L6a:
            r1 = move-exception
            r9 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6a
            r9 = 5
            throw r1
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.AppLovinBroadcastManager r1) {
            r1.a()
            r0 = 3
            return
    }

    public static com.applovin.impl.sdk.AppLovinBroadcastManager getInstance(android.content.Context r3) {
            java.lang.Object r0 = com.applovin.impl.sdk.AppLovinBroadcastManager.g
            r2 = 3
            monitor-enter(r0)
            r2 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager r1 = com.applovin.impl.sdk.AppLovinBroadcastManager.f     // Catch: java.lang.Throwable -> L1e
            if (r1 != 0) goto L17
            r2 = 1
            com.applovin.impl.sdk.AppLovinBroadcastManager r1 = new com.applovin.impl.sdk.AppLovinBroadcastManager     // Catch: java.lang.Throwable -> L1e
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            com.applovin.impl.sdk.AppLovinBroadcastManager.f = r1     // Catch: java.lang.Throwable -> L1e
        L17:
            r2 = 7
            com.applovin.impl.sdk.AppLovinBroadcastManager r3 = com.applovin.impl.sdk.AppLovinBroadcastManager.f     // Catch: java.lang.Throwable -> L1e
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 5
            return r3
        L1e:
            r3 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 1
            throw r3
    }

    public void registerReceiver(com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver r7, android.content.IntentFilter r8) {
            r6 = this;
            r5 = 7
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r0 = r6.b
            r5 = 5
            monitor-enter(r0)
            r5 = 3
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r1 = new com.applovin.impl.sdk.AppLovinBroadcastManager$b     // Catch: java.lang.Throwable -> L68
            r5 = 0
            r1.<init>(r8, r7)     // Catch: java.lang.Throwable -> L68
            r5 = 7
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r2 = r6.b     // Catch: java.lang.Throwable -> L68
            r5 = 0
            java.lang.Object r2 = r2.get(r7)     // Catch: java.lang.Throwable -> L68
            r5 = 0
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L68
            r5 = 4
            r3 = 1
            r5 = 1
            if (r2 != 0) goto L2a
            r5 = 7
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L68
            r5 = 7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L68
            r5 = 5
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r4 = r6.b     // Catch: java.lang.Throwable -> L68
            r5 = 0
            r4.put(r7, r2)     // Catch: java.lang.Throwable -> L68
        L2a:
            r2.add(r1)     // Catch: java.lang.Throwable -> L68
            r5 = 0
            java.util.Iterator r7 = r8.actionsIterator()     // Catch: java.lang.Throwable -> L68
        L32:
            r5 = 6
            boolean r8 = r7.hasNext()     // Catch: java.lang.Throwable -> L68
            r5 = 3
            if (r8 == 0) goto L64
            r5 = 0
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L68
            r5 = 6
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L68
            r5 = 0
            java.util.Map<java.lang.String, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r2 = r6.c     // Catch: java.lang.Throwable -> L68
            r5 = 3
            java.lang.Object r2 = r2.get(r8)     // Catch: java.lang.Throwable -> L68
            r5 = 3
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L68
            r5 = 5
            if (r2 != 0) goto L5e
            r5 = 6
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L68
            r5 = 5
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L68
            r5 = 0
            java.util.Map<java.lang.String, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r4 = r6.c     // Catch: java.lang.Throwable -> L68
            r5 = 1
            r4.put(r8, r2)     // Catch: java.lang.Throwable -> L68
        L5e:
            r5 = 4
            r2.add(r1)     // Catch: java.lang.Throwable -> L68
            r5 = 0
            goto L32
        L64:
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r5 = 3
            return
        L68:
            r7 = move-exception
            r5 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r5 = 2
            throw r7
    }

    public boolean sendBroadcast(android.content.Intent r6, java.util.Map<java.lang.String, java.lang.Object> r7) {
            r5 = this;
            r4 = 0
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r0 = r5.b
            r4 = 6
            monitor-enter(r0)
            r4 = 2
            java.util.List r1 = r5.a(r6)     // Catch: java.lang.Throwable -> L38
            r4 = 2
            if (r1 != 0) goto L12
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r4 = 5
            r6 = 0
            return r6
        L12:
            r4 = 5
            java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$a> r2 = r5.d     // Catch: java.lang.Throwable -> L38
            r4 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager$a r3 = new com.applovin.impl.sdk.AppLovinBroadcastManager$a     // Catch: java.lang.Throwable -> L38
            r4 = 6
            r3.<init>(r6, r7, r1)     // Catch: java.lang.Throwable -> L38
            r4 = 4
            r2.add(r3)     // Catch: java.lang.Throwable -> L38
            r4 = 3
            android.os.Handler r6 = r5.e     // Catch: java.lang.Throwable -> L38
            r4 = 1
            r7 = 1
            r4 = 7
            boolean r6 = r6.hasMessages(r7)     // Catch: java.lang.Throwable -> L38
            r4 = 7
            if (r6 != 0) goto L34
            r4 = 3
            android.os.Handler r6 = r5.e     // Catch: java.lang.Throwable -> L38
            r4 = 6
            r6.sendEmptyMessage(r7)     // Catch: java.lang.Throwable -> L38
        L34:
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r4 = 0
            return r7
        L38:
            r6 = move-exception
            r4 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            r4 = 2
            throw r6
    }

    public void sendBroadcastSync(android.content.Intent r5, java.util.Map<java.lang.String, java.lang.Object> r6) {
            r4 = this;
            r3 = 6
            java.util.List r0 = r4.a(r5)
            r3 = 4
            if (r0 != 0) goto La
            r3 = 0
            return
        La:
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L31
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 5
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r1 = (com.applovin.impl.sdk.AppLovinBroadcastManager.b) r1
            r3 = 7
            boolean r2 = r1.d
            r3 = 1
            if (r2 != 0) goto Lf
            r3 = 6
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r1 = r1.b
            r3 = 7
            android.content.Context r2 = r4.a
            r3 = 2
            r1.onReceive(r2, r5, r6)
            r3 = 7
            goto Lf
        L31:
            r3 = 1
            return
    }

    public void sendBroadcastSyncWithPendingBroadcasts(android.content.Intent r2, java.util.Map<java.lang.String, java.lang.Object> r3) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.sendBroadcast(r2, r3)
            r0 = 0
            if (r2 == 0) goto Lc
            r0 = 7
            r1.a()
        Lc:
            r0 = 6
            return
    }

    public boolean sendBroadcastWithAdObject(java.lang.String r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 6
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r2 = 2
            java.lang.String r1 = "da"
            java.lang.String r1 = "ad"
            r2 = 0
            r0.put(r1, r5)
            r2 = 6
            android.content.Intent r5 = new android.content.Intent
            r2 = 6
            r5.<init>(r4)
            r2 = 1
            boolean r4 = r3.sendBroadcast(r5, r0)
            r2 = 7
            return r4
    }

    public void unregisterReceiver(com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver r11) {
            r10 = this;
            r9 = 1
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r0 = r10.b
            r9 = 2
            monitor-enter(r0)
            r9 = 1
            java.util.Map<com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r1 = r10.b     // Catch: java.lang.Throwable -> L8f
            r9 = 2
            java.lang.Object r1 = r1.remove(r11)     // Catch: java.lang.Throwable -> L8f
            r9 = 0
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            if (r1 != 0) goto L17
            r9 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            return
        L17:
            r9 = 3
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L8f
        L1c:
            r9 = 4
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L8f
            r9 = 7
            if (r2 == 0) goto L8b
            r9 = 5
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L8f
            r9 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r2 = (com.applovin.impl.sdk.AppLovinBroadcastManager.b) r2     // Catch: java.lang.Throwable -> L8f
            r9 = 1
            r3 = 1
            r9 = 7
            r2.d = r3     // Catch: java.lang.Throwable -> L8f
            r9 = 0
            android.content.IntentFilter r4 = r2.a     // Catch: java.lang.Throwable -> L8f
            r9 = 1
            java.util.Iterator r4 = r4.actionsIterator()     // Catch: java.lang.Throwable -> L8f
        L39:
            r9 = 3
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> L8f
            r9 = 2
            if (r5 == 0) goto L1c
            r9 = 3
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> L8f
            r9 = 6
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L8f
            r9 = 7
            java.util.Map<java.lang.String, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r6 = r10.c     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            java.lang.Object r6 = r6.get(r5)     // Catch: java.lang.Throwable -> L8f
            r9 = 2
            java.util.List r6 = (java.util.List) r6     // Catch: java.lang.Throwable -> L8f
            r9 = 2
            if (r6 != 0) goto L59
            r9 = 7
            goto L39
        L59:
            r9 = 2
            java.util.Iterator r7 = r6.iterator()     // Catch: java.lang.Throwable -> L8f
        L5e:
            r9 = 5
            boolean r8 = r7.hasNext()     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            if (r8 == 0) goto L7a
            r9 = 2
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L8f
            r9 = 4
            com.applovin.impl.sdk.AppLovinBroadcastManager$b r8 = (com.applovin.impl.sdk.AppLovinBroadcastManager.b) r8     // Catch: java.lang.Throwable -> L8f
            com.applovin.impl.sdk.AppLovinBroadcastManager$Receiver r8 = r8.b     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            if (r8 != r11) goto L5e
            r2.d = r3     // Catch: java.lang.Throwable -> L8f
            r7.remove()     // Catch: java.lang.Throwable -> L8f
            r9 = 6
            goto L5e
        L7a:
            r9 = 4
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L8f
            r9 = 7
            if (r6 > 0) goto L39
            r9 = 4
            java.util.Map<java.lang.String, java.util.ArrayList<com.applovin.impl.sdk.AppLovinBroadcastManager$b>> r6 = r10.c     // Catch: java.lang.Throwable -> L8f
            r9 = 7
            r6.remove(r5)     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            goto L39
        L8b:
            r9 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            r9 = 5
            return
        L8f:
            r11 = move-exception
            r9 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            r9 = 6
            throw r11
    }
}
