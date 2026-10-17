package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class j0 implements com.google.android.gms.internal.ads.xNl, com.google.android.gms.internal.ads.ds {
    private com.google.android.gms.internal.ads.ds D;
    private boolean E;
    private final android.os.Handler J;
    private com.google.android.gms.internal.ads.HhE P;
    private final com.google.android.gms.internal.ads.HD Z;
    private final int b;
    private final com.google.android.gms.internal.ads.ngQ f;
    private final com.google.android.gms.internal.ads.m10 g;
    private final android.net.Uri h;
    private final com.google.android.gms.internal.ads.q0q q;
    private final int s;

    public j0(android.net.Uri r2, com.google.android.gms.internal.ads.HD r3, com.google.android.gms.internal.ads.m10 r4, int r5, android.os.Handler r6, com.google.android.gms.internal.ads.ngQ r7, java.lang.String r8, int r9) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 7
            r1.J = r6
            r0 = 1
            r1.f = r7
            r0 = 7
            r1.s = r9
            r0 = 2
            com.google.android.gms.internal.ads.q0q r2 = new com.google.android.gms.internal.ads.q0q
            r0 = 4
            r2.<init>()
            r0 = 3
            r1.q = r2
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final com.google.android.gms.internal.ads.Ia5 XF(int r14, com.google.android.gms.internal.ads.I4j r15) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r14 != 0) goto L8
            r12 = 7
            r14 = 1
            r12 = 5
            goto La
        L8:
            r12 = 4
            r14 = 0
        La:
            r12 = 6
            com.google.android.gms.internal.ads.t80.r5(r14)
            r12 = 0
            com.google.android.gms.internal.ads.fA r14 = new com.google.android.gms.internal.ads.fA
            r12 = 3
            android.net.Uri r1 = r13.h
            r12 = 1
            com.google.android.gms.internal.ads.HD r0 = r13.Z
            r12 = 7
            com.google.android.gms.internal.ads.AqN r2 = r0.zza()
            r12 = 7
            com.google.android.gms.internal.ads.m10 r0 = r13.g
            r12 = 7
            com.google.android.gms.internal.ads.mPS[] r3 = r0.zza()
            r12 = 4
            int r4 = r13.b
            r12 = 1
            android.os.Handler r5 = r13.J
            com.google.android.gms.internal.ads.ngQ r6 = r13.f
            r12 = 2
            r9 = 0
            int r10 = r13.s
            r11 = 0
            r0 = r14
            r0 = r14
            r7 = r13
            r7 = r13
            r8 = r15
            r8 = r15
            r12 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 7
            return r14
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void Z() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.D = r0
            r1 = 1
            return
    }

    public final void h(com.google.android.gms.internal.ads.HhE r7, java.lang.Object r8) {
            r6 = this;
            r5 = 3
            com.google.android.gms.internal.ads.q0q r8 = r6.q
            r5 = 2
            r0 = 0
            r7.qu(r0, r8, r0)
            r5 = 2
            long r1 = r8.r5
            r5 = 7
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 1
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r8 == 0) goto L1e
            r5 = 3
            r0 = 1
        L1e:
            r5 = 1
            boolean r8 = r6.E
            r5 = 7
            if (r8 == 0) goto L29
            r5 = 0
            if (r0 != 0) goto L29
            r5 = 4
            return
        L29:
            r5 = 2
            r6.P = r7
            r6.E = r0
            r5 = 1
            com.google.android.gms.internal.ads.ds r8 = r6.D
            r5 = 1
            r0 = 0
            r5 = 6
            r8.h(r7, r0)
            r5 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void qu(com.google.android.gms.internal.ads.Ia5 r2) {
            r1 = this;
            r0 = 1
            com.google.android.gms.internal.ads.fA r2 = (com.google.android.gms.internal.ads.fA) r2
            r0 = 5
            r2.XHC()
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void r5(com.google.android.gms.internal.ads.m0n r4, boolean r5, com.google.android.gms.internal.ads.ds r6) {
            r3 = this;
            r2 = 2
            r3.D = r6
            r2 = 1
            com.google.android.gms.internal.ads.IS8 r4 = new com.google.android.gms.internal.ads.IS8
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            r5 = 0
            r2 = 5
            r4.<init>(r0, r5)
            r2 = 6
            r3.P = r4
            r2 = 3
            r5 = 0
            r2 = 7
            r6.h(r4, r5)
            r2 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.xNl
    public final void zza() throws java.io.IOException {
            r1 = this;
            r0 = 2
            return
    }
}
