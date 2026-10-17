package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class T2Q extends com.google.android.gms.internal.ads.Xmb {
    public T2Q(com.google.android.gms.internal.ads.nGz r9, java.util.HashSet r10, org.json.JSONObject r11, long r12, byte[] r14) {
            r8 = this;
            r7 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 2
            return
    }

    private final void r5(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r4 = 2
            if (r0 == 0) goto L3f
            r4 = 2
            java.util.Collection r0 = r0.r5()
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L13:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L3f
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 7
            com.google.android.gms.internal.ads.DzN r1 = (com.google.android.gms.internal.ads.DzN) r1
            java.util.HashSet r2 = r5.r5
            r4 = 5
            java.lang.String r3 = r1.BW()
            r4 = 5
            boolean r2 = r2.contains(r3)
            r4 = 2
            if (r2 == 0) goto L13
            r4 = 5
            com.google.android.gms.internal.ads.dDU r1 = r1.g()
            r4 = 0
            long r2 = r5.Z
            r1.qu(r6, r2)
            r4 = 4
            goto L13
        L3f:
            r4 = 7
            return
    }

    protected final void XF(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.r5(r2)
            r0 = 2
            super/*com.google.android.gms.internal.ads.MzB*/.XF(r2)
            r0 = 2
            return
    }

    protected final /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r2) {
            r1 = this;
            r0 = 7
            org.json.JSONObject r2 = r1.qu
            r0 = 7
            java.lang.String r2 = r2.toString()
            r0 = 4
            return r2
    }

    protected final /* synthetic */ void onPostExecute(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = (java.lang.String) r2
            r1.r5(r2)
            r0 = 0
            super/*com.google.android.gms.internal.ads.MzB*/.XF(r2)
            r0 = 5
            return
    }
}
