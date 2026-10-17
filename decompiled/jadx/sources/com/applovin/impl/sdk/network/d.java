package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class d extends android.content.BroadcastReceiver {
    private final java.util.List<com.applovin.impl.sdk.network.d.a> a;

    public d(android.content.Context r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r0.<init>()
            r2 = 4
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            r2 = 7
            r3.a = r0
            r2 = 3
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 0
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 7
            java.lang.String r1 = "IAsNTdToHO.C.nEc.NnVIaoYnEdi_rnteCCG"
            java.lang.String r1 = "android.net.conn.CONNECTIVITY_CHANGE"
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            r4.registerReceiver(r3, r0)
            return
    }

    private static boolean a(android.content.Intent r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r2 = r2.getExtras()
            r1 = 7
            if (r2 == 0) goto L23
            r1 = 1
            java.lang.String r0 = "trnmkofoIew"
            java.lang.String r0 = "networkInfo"
            r1 = 4
            java.lang.Object r2 = r2.get(r0)
            r1 = 5
            boolean r0 = r2 instanceof android.net.NetworkInfo
            if (r0 == 0) goto L23
            r1 = 5
            android.net.NetworkInfo r2 = (android.net.NetworkInfo) r2
            boolean r2 = r2.isConnected()
            r1 = 6
            return r2
        L23:
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
    }

    public void a(com.applovin.impl.sdk.network.d.a r3) {
            r2 = this;
            r1 = 3
            java.util.List<com.applovin.impl.sdk.network.d$a> r0 = r2.a
            r1 = 3
            r0.add(r3)
            r1 = 0
            return
    }

    public void b(com.applovin.impl.sdk.network.d.a r3) {
            r2 = this;
            r1 = 3
            java.util.List<com.applovin.impl.sdk.network.d$a> r0 = r2.a
            r1 = 5
            r0.remove(r3)
            r1 = 5
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r3, android.content.Intent r4) {
            r2 = this;
            r1 = 5
            java.lang.String r3 = r4.getAction()
            r1 = 0
            if (r3 == 0) goto L6b
            r1 = 5
            java.lang.String r3 = r4.getAction()
            r1 = 7
            java.lang.String r0 = "EIeVoAao.EocOdd.niT_CCTNY.rGnHINCnNt"
            java.lang.String r0 = "android.net.conn.CONNECTIVITY_CHANGE"
            r1 = 3
            boolean r3 = r3.equals(r0)
            r1 = 4
            if (r3 != 0) goto L1e
            r1 = 4
            goto L6b
        L1e:
            r1 = 3
            boolean r3 = r2.isInitialStickyBroadcast()
            r1 = 6
            if (r3 == 0) goto L28
            r1 = 0
            return
        L28:
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 4
            java.util.List<com.applovin.impl.sdk.network.d$a> r0 = r2.a
            r1 = 4
            r3.<init>(r0)
            r1 = 5
            boolean r4 = a(r4)
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
            r1 = 0
            if (r4 == 0) goto L55
        L3f:
            r1 = 6
            boolean r4 = r3.hasNext()
            r1 = 0
            if (r4 == 0) goto L6b
            r1 = 7
            java.lang.Object r4 = r3.next()
            r1 = 4
            com.applovin.impl.sdk.network.d$a r4 = (com.applovin.impl.sdk.network.d.a) r4
            r1 = 4
            r4.a()
            r1 = 2
            goto L3f
        L55:
            r1 = 4
            boolean r4 = r3.hasNext()
            r1 = 3
            if (r4 == 0) goto L6b
            r1 = 6
            java.lang.Object r4 = r3.next()
            r1 = 0
            com.applovin.impl.sdk.network.d$a r4 = (com.applovin.impl.sdk.network.d.a) r4
            r1 = 4
            r4.b()
            r1 = 4
            goto L55
        L6b:
            r1 = 4
            return
    }
}
