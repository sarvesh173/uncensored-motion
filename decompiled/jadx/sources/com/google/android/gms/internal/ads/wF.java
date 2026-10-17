package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class wF extends com.google.android.gms.internal.ads.u9 {
    public wF(com.google.android.gms.internal.ads.qp r2, javax.net.ssl.SSLSocketFactory r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    static java.util.List XF(java.util.Map r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 2
            int r1 = r7.size()
            r6 = 4
            r0.<init>(r1)
            r6 = 5
            java.util.Set r7 = r7.entrySet()
            r6 = 3
            java.util.Iterator r7 = r7.iterator()
        L17:
            r6 = 0
            boolean r1 = r7.hasNext()
            r6 = 6
            if (r1 == 0) goto L60
            r6 = 2
            java.lang.Object r1 = r7.next()
            r6 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            r6 = 4
            if (r2 == 0) goto L17
            r6 = 6
            java.lang.Object r2 = r1.getValue()
            r6 = 6
            java.util.List r2 = (java.util.List) r2
            r6 = 1
            java.util.Iterator r2 = r2.iterator()
        L3b:
            r6 = 4
            boolean r3 = r2.hasNext()
            r6 = 4
            if (r3 == 0) goto L17
            r6 = 0
            java.lang.Object r3 = r2.next()
            r6 = 5
            java.lang.String r3 = (java.lang.String) r3
            r6 = 4
            com.google.android.gms.internal.ads.MVa r4 = new com.google.android.gms.internal.ads.MVa
            r6 = 2
            java.lang.Object r5 = r1.getKey()
            r6 = 1
            java.lang.String r5 = (java.lang.String) r5
            r6 = 2
            r4.<init>(r5, r3)
            r6 = 5
            r0.add(r4)
            r6 = 1
            goto L3b
        L60:
            r6 = 6
            return r0
    }
}
