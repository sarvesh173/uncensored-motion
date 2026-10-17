package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class XUu implements java.util.Comparator {
    protected XUu() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public static com.google.android.gms.internal.ads.XUu h(java.util.Comparator r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.XUu
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 1
            com.google.android.gms.internal.ads.XUu r2 = (com.google.android.gms.internal.ads.XUu) r2
            r1 = 1
            goto L15
        Lc:
            r1 = 7
            com.google.android.gms.internal.ads.Gdd r0 = new com.google.android.gms.internal.ads.Gdd
            r1 = 6
            r0.<init>(r2)
            r2 = r0
            r2 = r0
        L15:
            r1 = 7
            return r2
    }

    public static com.google.android.gms.internal.ads.XUu r5() {
            r1 = 3
            com.google.android.gms.internal.ads.Jp5 r0 = com.google.android.gms.internal.ads.Jp5.h
            r1 = 7
            return r0
    }

    public com.google.android.gms.internal.ads.XUu XF() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.VPX r0 = new com.google.android.gms.internal.ads.VPX
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.Comparator
    public abstract int compare(java.lang.Object r1, java.lang.Object r2);
}
