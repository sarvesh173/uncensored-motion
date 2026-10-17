package com.google.android.gms.internal.ads;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class npx {
    public npx() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public static final void XF(com.google.android.gms.internal.ads.nGy r4, com.google.android.gms.internal.ads.FBp r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r5.XF()
            r3 = 3
            if (r0 == 0) goto L3f
            r3 = 0
            java.lang.String r0 = r5.h()
            r3 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 0
            if (r0 != 0) goto L30
            r3 = 1
            android.content.Context r0 = r5.XF()
            r3 = 1
            java.lang.String r1 = r5.h()
            r3 = 3
            java.lang.String r2 = r5.r5()
            r3 = 6
            java.util.Map r5 = r5.qu()
            r3 = 3
            r4.qu(r0, r1, r2, r5)
            r3 = 2
            return
        L30:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.String r5 = "iostfrcenlVyaiseaeutoneifb. Csnsils Parinoaa t lp Vo.gtie o  mnef puurnarmnA / C/em"
            java.lang.String r5 = "AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration."
            r3 = 7
            r4.<init>(r5)
            r3 = 5
            throw r4
        L3f:
            r3 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.String r5 = "ou mcCbftin xnetlgtln/.Cu /Paoereicsoei pnxt   Conessatu til n.tna"
            java.lang.String r5 = "Context can't be null. Please set up context in CsiConfiguration."
            r4.<init>(r5)
            r3 = 2
            throw r4
    }
}
