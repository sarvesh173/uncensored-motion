package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class zjb extends com.google.android.gms.internal.ads.Xmb {
    public zjb(com.google.android.gms.internal.ads.nGz r9, java.util.HashSet r10, org.json.JSONObject r11, long r12, byte[] r14) {
            r8 = this;
            r7 = 5
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 5
            return
    }

    protected final void XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r4 = 1
            if (r0 != 0) goto L49
            r4 = 5
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r4 = 4
            if (r0 == 0) goto L49
            r4 = 5
            java.util.Collection r0 = r0.r5()
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L49
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 6
            com.google.android.gms.internal.ads.DzN r1 = (com.google.android.gms.internal.ads.DzN) r1
            r4 = 0
            java.util.HashSet r2 = r5.r5
            r4 = 5
            java.lang.String r3 = r1.BW()
            r4 = 3
            boolean r2 = r2.contains(r3)
            r4 = 3
            if (r2 == 0) goto L1b
            r4 = 7
            com.google.android.gms.internal.ads.dDU r1 = r1.g()
            r4 = 1
            long r2 = r5.Z
            r4 = 0
            r1.Z(r6, r2)
            r4 = 1
            goto L1b
        L49:
            r4 = 6
            super.XF(r6)
            r4 = 7
            return
    }

    protected final /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r3) {
            r2 = this;
            r1 = 5
            org.json.JSONObject r3 = r2.qu
            r1 = 4
            com.google.android.gms.internal.ads.nGz r0 = r2.h
            r1 = 2
            org.json.JSONObject r0 = r0.XF()
            r1 = 2
            boolean r3 = com.google.android.gms.internal.ads.xUx.J(r3, r0)
            r1 = 6
            if (r3 == 0) goto L17
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L17:
            r1 = 2
            com.google.android.gms.internal.ads.nGz r3 = r2.h
            r1 = 4
            org.json.JSONObject r0 = r2.qu
            r1 = 2
            r3.Z(r0)
            r1 = 1
            org.json.JSONObject r3 = r2.qu
            r1 = 0
            java.lang.String r3 = r3.toString()
            r1 = 4
            return r3
    }

    protected final /* bridge */ /* synthetic */ void onPostExecute(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = (java.lang.String) r2
            r0 = 1
            r1.XF(r2)
            r0 = 0
            return
    }
}
