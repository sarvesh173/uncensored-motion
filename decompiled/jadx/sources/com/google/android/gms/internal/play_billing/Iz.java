package com.google.android.gms.internal.play_billing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Iz implements java.util.Comparator {
    Iz() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.play_billing.mVo r6 = (com.google.android.gms.internal.play_billing.mVo) r6
            r4 = 7
            com.google.android.gms.internal.play_billing.mVo r7 = (com.google.android.gms.internal.play_billing.mVo) r7
            r4 = 5
            com.google.android.gms.internal.play_billing.YRm r0 = new com.google.android.gms.internal.play_billing.YRm
            r4 = 5
            r0.<init>(r6)
            r4 = 4
            com.google.android.gms.internal.play_billing.YRm r1 = new com.google.android.gms.internal.play_billing.YRm
            r4 = 3
            r1.<init>(r7)
        L15:
            r4 = 5
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L49
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L49
            r4 = 6
            byte r2 = r0.zza()
            r4 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 0
            byte r3 = r1.zza()
            r4 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 5
            int r2 = r2.compareTo(r3)
            r4 = 1
            if (r2 == 0) goto L15
            r4 = 6
            goto L62
        L49:
            r4 = 3
            int r6 = r6.g()
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 3
            int r7 = r7.g()
            r4 = 4
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r4 = 2
            int r2 = r6.compareTo(r7)
        L62:
            r4 = 6
            return r2
    }
}
