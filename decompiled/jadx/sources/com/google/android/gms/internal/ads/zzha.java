package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class zzha extends com.google.android.gms.internal.ads.zzbw {
    public static final com.google.android.gms.internal.ads.y5 E = null;
    public final com.google.android.gms.internal.ads.skX D;
    public final java.lang.String J;
    final boolean P;
    public final int b;
    public final int f;
    public final com.google.android.gms.internal.ads.ev8 q;
    public final int s;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.dcR r0 = com.google.android.gms.internal.ads.dcR.XF
            r1 = 1
            com.google.android.gms.internal.ads.zzha.E = r0
            r1 = 3
            return
    }

    private zzha(int r12, java.lang.Throwable r13, int r14) {
            r11 = this;
            r10 = 0
            r3 = 0
            r10 = 6
            r5 = 0
            r10 = 2
            r6 = -1
            r10 = 3
            r7 = 0
            r10 = 5
            r8 = 4
            r10 = 0
            r9 = 0
            r0 = r11
            r0 = r11
            r10 = 4
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r10 = 4
            r4 = r14
            r4 = r14
            r10 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return
    }

    private zzha(int r14, java.lang.Throwable r15, java.lang.String r16, int r17, java.lang.String r18, int r19, com.google.android.gms.internal.ads.ev8 r20, int r21, boolean r22) {
            r13 = this;
            r4 = r14
            r4 = r14
            if (r4 == 0) goto L53
            r0 = 1
            if (r4 == r0) goto L15
            java.lang.String r0 = "uxsrirtUenc e mrepeodent"
            java.lang.String r0 = "Unexpected runtime error"
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
            goto L60
        L15:
            java.lang.String r0 = java.lang.String.valueOf(r20)
            java.lang.String r1 = com.google.android.gms.internal.ads.FBD.q(r21)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = r18
            r5 = r18
            r2.append(r5)
            java.lang.String r3 = "x =mdienrr ,ro"
            java.lang.String r3 = " error, index="
            r2.append(r3)
            r6 = r19
            r6 = r19
            r2.append(r6)
            java.lang.String r3 = "moafo=rt "
            java.lang.String r3 = ", format="
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = "od=uab_ ,rfetrpsmop"
            java.lang.String r0 = ", format_supported="
            r2.append(r0)
            r2.append(r1)
            java.lang.String r0 = r2.toString()
            goto L60
        L53:
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
            java.lang.String r0 = "oSrr ruoeuce"
            java.lang.String r0 = "Source error"
        L60:
            r1 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L70
            java.lang.String r1 = "lpn lu"
            java.lang.String r1 = ": null"
            java.lang.String r0 = r0.concat(r1)
        L70:
            r1 = r0
            r1 = r0
            r9 = 0
            long r10 = android.os.SystemClock.elapsedRealtime()
            r0 = r13
            r0 = r13
            r2 = r15
            r2 = r15
            r3 = r17
            r3 = r17
            r4 = r14
            r4 = r14
            r5 = r18
            r5 = r18
            r6 = r19
            r7 = r20
            r7 = r20
            r8 = r21
            r8 = r21
            r12 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return
    }

    private zzha(java.lang.String r9, java.lang.Throwable r10, int r11, int r12, java.lang.String r13, int r14, com.google.android.gms.internal.ads.ev8 r15, int r16, com.google.android.gms.internal.ads.skX r17, long r18, boolean r20) {
            r8 = this;
            r6 = r8
            r6 = r8
            r7 = r20
            r7 = r20
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r18
            r0.<init>(r1, r2, r3, r4)
            r0 = 0
            r1 = 1
            if (r7 == 0) goto L21
            r2 = r12
            r2 = r12
            if (r2 != r1) goto L1f
            r2 = r1
            r3 = r2
            r3 = r2
            goto L25
        L1f:
            r3 = r0
            goto L25
        L21:
            r2 = r12
            r2 = r12
            r3 = r1
            r3 = r1
        L25:
            com.google.android.gms.internal.ads.jrw.qu(r3)
            if (r10 != 0) goto L2b
            goto L2d
        L2b:
            r0 = r1
            r0 = r1
        L2d:
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r6.b = r2
            r0 = r13
            r0 = r13
            r6.J = r0
            r0 = r14
            r0 = r14
            r6.f = r0
            r0 = r15
            r0 = r15
            r6.q = r0
            r0 = r16
            r0 = r16
            r6.s = r0
            r0 = r17
            r0 = r17
            r6.D = r0
            r6.P = r7
            return
    }

    public static com.google.android.gms.internal.ads.zzha h(java.lang.Throwable r11, java.lang.String r12, int r13, com.google.android.gms.internal.ads.ev8 r14, int r15, boolean r16, int r17) {
            if (r14 != 0) goto L6
            r0 = 4
            r8 = r0
            r8 = r0
            goto L8
        L6:
            r8 = r15
            r8 = r15
        L8:
            com.google.android.gms.internal.ads.zzha r10 = new com.google.android.gms.internal.ads.zzha
            r1 = 1
            r3 = 0
            r0 = r10
            r0 = r10
            r2 = r11
            r2 = r11
            r4 = r17
            r4 = r17
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r9 = r16
            r9 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r10
    }

    public static com.google.android.gms.internal.ads.zzha qu(java.lang.RuntimeException r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.zzha r0 = new com.google.android.gms.internal.ads.zzha
            r2 = 7
            r1 = 2
            r2 = 6
            r0.<init>(r1, r3, r4)
            r2 = 1
            return r0
    }

    public static com.google.android.gms.internal.ads.zzha r5(java.io.IOException r3, int r4) {
            r2 = 7
            com.google.android.gms.internal.ads.zzha r0 = new com.google.android.gms.internal.ads.zzha
            r2 = 6
            r1 = 0
            r2 = 7
            r0.<init>(r1, r3, r4)
            r2 = 5
            return r0
    }

    final com.google.android.gms.internal.ads.zzha XF(com.google.android.gms.internal.ads.skX r15) {
            r14 = this;
            com.google.android.gms.internal.ads.zzha r13 = new com.google.android.gms.internal.ads.zzha
            java.lang.String r1 = r14.getMessage()
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            java.lang.Throwable r2 = r14.getCause()
            int r3 = r14.h
            int r4 = r14.b
            java.lang.String r5 = r14.J
            int r6 = r14.f
            com.google.android.gms.internal.ads.ev8 r7 = r14.q
            int r8 = r14.s
            long r10 = r14.Z
            boolean r12 = r14.P
            r0 = r13
            r0 = r13
            r9 = r15
            r9 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r12)
            return r13
    }
}
