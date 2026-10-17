package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class XL implements com.google.android.gms.internal.ads.Ia5, com.google.android.gms.internal.ads.ppg {
    private com.google.android.gms.internal.ads.Ucc J;
    private final java.util.IdentityHashMap Z;
    private int b;
    private com.google.android.gms.internal.ads.Ia5[] f;
    private com.google.android.gms.internal.ads.ppg g;
    public final com.google.android.gms.internal.ads.Ia5[] h;
    private com.google.android.gms.internal.ads.PHe q;

    public XL(com.google.android.gms.internal.ads.Ia5... r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 5
            java.util.IdentityHashMap r2 = new java.util.IdentityHashMap
            r0 = 4
            r2.<init>()
            r0 = 5
            r1.Z = r2
            return
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final long BW(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Ia5[] r0 = r4.f
            r3 = 0
            r1 = 0
            r3 = 3
            r0 = r0[r1]
            long r5 = r0.BW(r5)
            r3 = 1
            r0 = 1
        Lf:
            com.google.android.gms.internal.ads.Ia5[] r1 = r4.f
            r3 = 3
            int r2 = r1.length
            r3 = 6
            if (r0 >= r2) goto L35
            r3 = 7
            r1 = r1[r0]
            r3 = 4
            long r1 = r1.BW(r5)
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r1 != 0) goto L27
            r3 = 6
            int r0 = r0 + 1
            r3 = 0
            goto Lf
        L27:
            r3 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.String r6 = " esnotieifes di tdfedsok iotneeshCrnpl"
            java.lang.String r6 = "Children seeked to different positions"
            r3 = 6
            r5.<init>(r6)
            r3 = 5
            throw r5
        L35:
            r3 = 6
            return r5
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final long D3D() {
            r9 = this;
            r8 = 4
            com.google.android.gms.internal.ads.Ia5[] r0 = r9.h
            r8 = 6
            r1 = 0
            r8 = 5
            r0 = r0[r1]
            r8 = 3
            long r2 = r0.D3D()
            r8 = 3
            r0 = 1
        Lf:
            r8 = 6
            com.google.android.gms.internal.ads.Ia5[] r4 = r9.h
            r8 = 3
            int r5 = r4.length
            r8 = 7
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 0
            if (r0 >= r5) goto L42
            r8 = 0
            r4 = r4[r0]
            r8 = 0
            long r4 = r4.D3D()
            r8 = 4
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 0
            if (r4 != 0) goto L35
            r8 = 1
            int r0 = r0 + 1
            r8 = 0
            goto Lf
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 6
            java.lang.String r1 = "hidmnrCtcreduiilotpie oty ns"
            java.lang.String r1 = "Child reported discontinuity"
            r8 = 4
            r0.<init>(r1)
            r8 = 5
            throw r0
        L42:
            r8 = 6
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r8 = 3
            if (r0 == 0) goto L7e
            r8 = 1
            com.google.android.gms.internal.ads.Ia5[] r0 = r9.f
            r8 = 4
            int r4 = r0.length
            r8 = 2
            r5 = r1
            r5 = r1
        L50:
            r8 = 6
            if (r5 >= r4) goto L7e
            r8 = 6
            r6 = r0[r5]
            r8 = 1
            com.google.android.gms.internal.ads.Ia5[] r7 = r9.h
            r8 = 7
            r7 = r7[r1]
            r8 = 5
            if (r6 == r7) goto L79
            r8 = 5
            long r6 = r6.BW(r2)
            r8 = 2
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r8 = 2
            if (r6 != 0) goto L6b
            goto L79
        L6b:
            r8 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 4
            java.lang.String r1 = "sielofs idtehodrdotesteink  iCnpneofe "
            java.lang.String r1 = "Children seeked to different positions"
            r8 = 6
            r0.<init>(r1)
            throw r0
        L79:
            r8 = 5
            int r5 = r5 + 1
            r8 = 4
            goto L50
        L7e:
            r8 = 1
            return r2
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final com.google.android.gms.internal.ads.Ucc I4t() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.Ucc r0 = r2.J
            r1 = 3
            return r0
    }

    public final void XF(com.google.android.gms.internal.ads.Ia5 r12) {
            r11 = this;
            int r12 = r11.b
            r10 = 6
            int r12 = r12 + (-1)
            r10 = 0
            r11.b = r12
            r10 = 0
            if (r12 <= 0) goto Ld
            r10 = 2
            return
        Ld:
            r10 = 4
            com.google.android.gms.internal.ads.Ia5[] r12 = r11.h
            r10 = 3
            int r0 = r12.length
            r10 = 5
            r1 = 0
            r10 = 0
            r2 = r1
            r2 = r1
            r10 = 4
            r3 = r2
            r3 = r2
        L1a:
            r10 = 3
            if (r2 >= r0) goto L2f
            r10 = 5
            r4 = r12[r2]
            r10 = 4
            com.google.android.gms.internal.ads.Ucc r4 = r4.I4t()
            r10 = 7
            int r4 = r4.XF
            r10 = 7
            int r3 = r3 + r4
            r10 = 7
            int r2 = r2 + 1
            r10 = 5
            goto L1a
        L2f:
            com.google.android.gms.internal.ads.Uz[] r12 = new com.google.android.gms.internal.ads.Uz[r3]
            r10 = 3
            com.google.android.gms.internal.ads.Ia5[] r0 = r11.h
            int r2 = r0.length
            r3 = r1
            r3 = r1
            r10 = 6
            r4 = r3
            r4 = r3
        L3a:
            r10 = 5
            if (r3 >= r2) goto L65
            r10 = 6
            r5 = r0[r3]
            r10 = 0
            com.google.android.gms.internal.ads.Ucc r5 = r5.I4t()
            r10 = 2
            int r6 = r5.XF
            r10 = 1
            r7 = r1
            r7 = r1
        L4b:
            r10 = 3
            if (r7 >= r6) goto L60
            int r8 = r4 + 1
            r10 = 3
            com.google.android.gms.internal.ads.Uz r9 = r5.h(r7)
            r10 = 0
            r12[r4] = r9
            r10 = 6
            int r7 = r7 + 1
            r10 = 3
            r4 = r8
            r4 = r8
            r10 = 3
            goto L4b
        L60:
            r10 = 5
            int r3 = r3 + 1
            r10 = 3
            goto L3a
        L65:
            r10 = 2
            com.google.android.gms.internal.ads.Ucc r0 = new com.google.android.gms.internal.ads.Ucc
            r10 = 2
            r0.<init>(r12)
            r10 = 1
            r11.J = r0
            r10 = 7
            com.google.android.gms.internal.ads.ppg r12 = r11.g
            r10 = 6
            r12.XF(r11)
            r10 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final long Z(com.google.android.gms.internal.ads.Sw[] r20, boolean[] r21, com.google.android.gms.internal.ads.R2R[] r22, boolean[] r23, long r24) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r22
            r2 = r22
            int r3 = r1.length
            int[] r4 = new int[r3]
            int[] r3 = new int[r3]
            r6 = 0
        L12:
            int r7 = r1.length
            if (r6 >= r7) goto L50
            r7 = r2[r6]
            r8 = -1
            if (r7 != 0) goto L1d
            r7 = r8
            r7 = r8
            goto L29
        L1d:
            java.util.IdentityHashMap r9 = r0.Z
            java.lang.Object r7 = r9.get(r7)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
        L29:
            r4[r6] = r7
            r3[r6] = r8
            r7 = r1[r6]
            if (r7 == 0) goto L4d
            com.google.android.gms.internal.ads.Uz r7 = r7.qu()
            r9 = 0
        L36:
            com.google.android.gms.internal.ads.Ia5[] r10 = r0.h
            int r11 = r10.length
            if (r9 >= r11) goto L4d
            r10 = r10[r9]
            com.google.android.gms.internal.ads.Ucc r10 = r10.I4t()
            int r10 = r10.XF(r7)
            if (r10 == r8) goto L4a
            r3[r6] = r9
            goto L4d
        L4a:
            int r9 = r9 + 1
            goto L36
        L4d:
            int r6 = r6 + 1
            goto L12
        L50:
            java.util.IdentityHashMap r6 = r0.Z
            r6.clear()
            com.google.android.gms.internal.ads.R2R[] r6 = new com.google.android.gms.internal.ads.R2R[r7]
            com.google.android.gms.internal.ads.R2R[] r15 = new com.google.android.gms.internal.ads.R2R[r7]
            com.google.android.gms.internal.ads.Sw[] r13 = new com.google.android.gms.internal.ads.Sw[r7]
            java.util.ArrayList r14 = new java.util.ArrayList
            com.google.android.gms.internal.ads.Ia5[] r8 = r0.h
            int r8 = r8.length
            r14.<init>(r8)
            r16 = r24
            r12 = 0
        L66:
            com.google.android.gms.internal.ads.Ia5[] r8 = r0.h
            int r8 = r8.length
            if (r12 >= r8) goto L103
            r8 = 0
        L6c:
            int r9 = r1.length
            if (r8 >= r9) goto L86
            r9 = r4[r8]
            r10 = 0
            if (r9 != r12) goto L77
            r9 = r2[r8]
            goto L79
        L77:
            r9 = r10
            r9 = r10
        L79:
            r15[r8] = r9
            r9 = r3[r8]
            if (r9 != r12) goto L81
            r10 = r1[r8]
        L81:
            r13[r8] = r10
            int r8 = r8 + 1
            goto L6c
        L86:
            com.google.android.gms.internal.ads.Ia5[] r8 = r0.h
            r8 = r8[r12]
            r9 = r13
            r9 = r13
            r10 = r21
            r10 = r21
            r11 = r15
            r11 = r15
            r5 = r12
            r5 = r12
            r12 = r23
            r12 = r23
            r18 = r13
            r18 = r13
            r2 = r14
            r2 = r14
            r13 = r16
            long r8 = r8.Z(r9, r10, r11, r12, r13)
            if (r5 != 0) goto La9
            r16 = r8
            goto Lad
        La9:
            int r8 = (r8 > r16 ? 1 : (r8 == r16 ? 0 : -1))
            if (r8 != 0) goto Lf9
        Lad:
            r8 = 0
            r9 = 0
        Laf:
            int r10 = r1.length
            if (r8 >= r10) goto Le2
            r10 = r3[r8]
            r11 = 1
            if (r10 != r5) goto Ld2
            r9 = r15[r8]
            if (r9 == 0) goto Lbe
            r9 = r11
            r9 = r11
            goto Lbf
        Lbe:
            r9 = 0
        Lbf:
            com.google.android.gms.internal.ads.t80.Z(r9)
            r9 = r15[r8]
            r6[r8] = r9
            java.util.IdentityHashMap r10 = r0.Z
            java.lang.Integer r12 = java.lang.Integer.valueOf(r5)
            r10.put(r9, r12)
            r9 = r11
            r9 = r11
            goto Ldf
        Ld2:
            r10 = r4[r8]
            if (r10 != r5) goto Ldf
            r10 = r15[r8]
            if (r10 != 0) goto Ldb
            goto Ldc
        Ldb:
            r11 = 0
        Ldc:
            com.google.android.gms.internal.ads.t80.Z(r11)
        Ldf:
            int r8 = r8 + 1
            goto Laf
        Le2:
            if (r9 == 0) goto Leb
            com.google.android.gms.internal.ads.Ia5[] r8 = r0.h
            r8 = r8[r5]
            r2.add(r8)
        Leb:
            int r12 = r5 + 1
            r14 = r2
            r14 = r2
            r13 = r18
            r13 = r18
            r2 = r22
            r2 = r22
            goto L66
        Lf9:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "elbosbfinnettpdCera e d  hndnetforiasii"
            java.lang.String r2 = "Children enabled at different positions"
            r1.<init>(r2)
            throw r1
        L103:
            r1 = r2
            r1 = r2
            r2 = r14
            r2 = r14
            r3 = 0
            java.lang.System.arraycopy(r6, r3, r1, r3, r7)
            int r1 = r2.size()
            com.google.android.gms.internal.ads.Ia5[] r1 = new com.google.android.gms.internal.ads.Ia5[r1]
            r0.f = r1
            r2.toArray(r1)
            com.google.android.gms.internal.ads.KZm r1 = new com.google.android.gms.internal.ads.KZm
            com.google.android.gms.internal.ads.Ia5[] r2 = r0.f
            r1.<init>(r2)
            r0.q = r1
            return r16
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final void g(com.google.android.gms.internal.ads.ppg r5, long r6) {
            r4 = this;
            r4.g = r5
            r3 = 2
            com.google.android.gms.internal.ads.Ia5[] r5 = r4.h
            r3 = 1
            int r0 = r5.length
            r3 = 7
            r4.b = r0
            r1 = 0
        Lb:
            r3 = 1
            if (r1 >= r0) goto L19
            r2 = r5[r1]
            r3 = 5
            r2.g(r4, r6)
            r3 = 7
            int r1 = r1 + 1
            r3 = 5
            goto Lb
        L19:
            r3 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final long h() {
            r12 = this;
            r11 = 5
            com.google.android.gms.internal.ads.Ia5[] r0 = r12.f
            r11 = 1
            int r1 = r0.length
            r11 = 0
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 0
            r4 = 0
            r5 = r2
        L13:
            r11 = 0
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r11 = 0
            if (r4 >= r1) goto L32
            r11 = 5
            r9 = r0[r4]
            r11 = 7
            long r9 = r9.h()
            r11 = 1
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 0
            if (r7 == 0) goto L2d
            long r5 = java.lang.Math.min(r5, r9)
        L2d:
            r11 = 0
            int r4 = r4 + 1
            r11 = 4
            goto L13
        L32:
            r11 = 2
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto L3a
            r11 = 0
            return r7
        L3a:
            r11 = 1
            return r5
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final void q(long r6) {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.Ia5[] r0 = r5.f
            r4 = 0
            int r1 = r0.length
            r4 = 5
            r2 = 0
        L7:
            r4 = 4
            if (r2 >= r1) goto L16
            r4 = 1
            r3 = r0[r2]
            r4 = 2
            r3.q(r6)
            r4 = 4
            int r2 = r2 + 1
            r4 = 4
            goto L7
        L16:
            r4 = 0
            return
    }

    public final /* bridge */ /* synthetic */ void qu(com.google.android.gms.internal.ads.PHe r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.internal.ads.Ia5 r2 = (com.google.android.gms.internal.ads.Ia5) r2
            r0 = 3
            com.google.android.gms.internal.ads.Ucc r2 = r1.J
            r0 = 6
            if (r2 != 0) goto Lb
            r0 = 1
            return
        Lb:
            r0 = 7
            com.google.android.gms.internal.ads.ppg r2 = r1.g
            r0 = 7
            r2.qu(r1)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final boolean r5(long r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.PHe r0 = r2.q
            r1 = 1
            boolean r3 = r0.r5(r3)
            r1 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final void t4x() throws java.io.IOException {
            r5 = this;
            r4 = 6
            com.google.android.gms.internal.ads.Ia5[] r0 = r5.h
            r4 = 7
            int r1 = r0.length
            r4 = 5
            r2 = 0
        L7:
            r4 = 0
            if (r2 >= r1) goto L16
            r4 = 7
            r3 = r0[r2]
            r4 = 5
            r3.t4x()
            r4 = 7
            int r2 = r2 + 1
            r4 = 6
            goto L7
        L16:
            r4 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.Ia5
    public final long zza() {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.PHe r0 = r3.q
            long r0 = r0.zza()
            r2 = 1
            return r0
    }
}
