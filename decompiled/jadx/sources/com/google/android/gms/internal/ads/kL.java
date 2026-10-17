package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class kL implements com.google.android.gms.internal.ads.YkU {
    private static final int Bq3 = 0;
    private static final byte[] Dmx = null;
    private static final byte[] I4t = null;
    private static final int[] JrO = null;
    public static final com.google.android.gms.internal.ads.nK4 km = null;
    private static final int[] s = null;
    private int BW;
    private boolean D3D;
    private com.google.android.gms.internal.ads.JkW J;
    private final byte[] XF;
    private int Z;
    private long b;
    private com.google.android.gms.internal.ads.Ikr f;
    private int g;
    private boolean h;
    private com.google.android.gms.internal.ads.LZn pdH;
    private boolean q;
    private int qu;
    private long r5;

    static {
            com.google.android.gms.internal.ads.vME r0 = com.google.android.gms.internal.ads.vME.h
            com.google.android.gms.internal.ads.kL.km = r0
            r2 = 0
            r0 = 16
            r2 = 3
            int[] r1 = new int[r0]
            r2 = 0
            r1 = {x0042: FILL_ARRAY_DATA , data: [13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1} // fill-array
            r2 = 6
            com.google.android.gms.internal.ads.kL.JrO = r1
            r2 = 1
            int[] r0 = new int[r0]
            r2 = 2
            r0 = {x0066: FILL_ARRAY_DATA , data: [18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1} // fill-array
            r2 = 5
            com.google.android.gms.internal.ads.kL.s = r0
            r2 = 0
            java.lang.String r1 = "!As/#RM"
            java.lang.String r1 = "#!AMR\n"
            r2 = 1
            byte[] r1 = com.google.android.gms.internal.ads.FBD.dyF(r1)
            r2 = 0
            com.google.android.gms.internal.ads.kL.Dmx = r1
            r2 = 7
            java.lang.String r1 = "nBRm#/-A!M"
            java.lang.String r1 = "#!AMR-WB\n"
            r2 = 1
            byte[] r1 = com.google.android.gms.internal.ads.FBD.dyF(r1)
            r2 = 2
            com.google.android.gms.internal.ads.kL.I4t = r1
            r2 = 6
            r1 = 8
            r2 = 5
            r0 = r0[r1]
            r2 = 0
            com.google.android.gms.internal.ads.kL.Bq3 = r0
            r2 = 6
            return
    }

    public kL(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r2 = 1
            r0 = 5
            byte[] r2 = new byte[r2]
            r0 = 4
            r1.XF = r2
            r0 = 2
            r2 = -1
            r0 = 0
            r1.g = r2
            r0 = 2
            return
    }

    private final int XF(com.google.android.gms.internal.ads.S3j r13) throws java.io.IOException {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.Z
            r1 = -1
            r11 = r1
            r2 = 1
            r11 = r2
            r3 = 0
            r11 = r3
            if (r0 != 0) goto Ldc
            r13.J()     // Catch: java.io.EOFException -> Lda
            r11 = 2
            byte[] r0 = r12.XF     // Catch: java.io.EOFException -> Lda
            r4 = r13
            r4 = r13
            r11 = 1
            com.google.android.gms.internal.ads.e7g r4 = (com.google.android.gms.internal.ads.e7g) r4     // Catch: java.io.EOFException -> Lda
            r11 = 4
            r4.BW(r0, r3, r2, r3)     // Catch: java.io.EOFException -> Lda
            r11 = 0
            byte[] r0 = r12.XF     // Catch: java.io.EOFException -> Lda
            r11 = 7
            r0 = r0[r3]     // Catch: java.io.EOFException -> Lda
            r11 = 5
            r4 = r0 & 131(0x83, float:1.84E-43)
            r11 = 5
            r5 = 0
            r11 = 4
            if (r4 > 0) goto Lba
            r11 = 1
            int r0 = r0 >> 3
            r11 = 4
            r0 = r0 & 15
            boolean r4 = r12.h     // Catch: java.io.EOFException -> Lda
            r11 = 7
            if (r4 == 0) goto L42
            r11 = 4
            r6 = 10
            r11 = 1
            if (r0 < r6) goto L52
            r11 = 0
            r6 = 13
            r11 = 5
            if (r0 <= r6) goto L42
            r11 = 4
            goto L52
        L42:
            r11 = 4
            if (r4 != 0) goto L7e
            r11 = 0
            r6 = 12
            r11 = 2
            if (r0 < r6) goto L52
            r11 = 7
            r6 = 14
            if (r0 > r6) goto L52
            r11 = 4
            goto L7e
        L52:
            r11 = 6
            if (r4 == 0) goto L5d
            r11 = 3
            int[] r4 = com.google.android.gms.internal.ads.kL.s     // Catch: java.io.EOFException -> Lda
            r11 = 3
            r0 = r4[r0]     // Catch: java.io.EOFException -> Lda
            r11 = 6
            goto L62
        L5d:
            int[] r4 = com.google.android.gms.internal.ads.kL.JrO     // Catch: java.io.EOFException -> Lda
            r11 = 3
            r0 = r4[r0]     // Catch: java.io.EOFException -> Lda
        L62:
            r11 = 2
            r12.qu = r0     // Catch: java.io.EOFException -> Lda
            r11 = 0
            r12.Z = r0
            int r4 = r12.g
            r11 = 0
            if (r4 != r1) goto L72
            r12.g = r0
            r11 = 7
            r4 = r0
            r4 = r0
        L72:
            if (r4 != r0) goto Ldc
            r11 = 5
            int r4 = r12.BW
            r11 = 6
            int r4 = r4 + r2
            r11 = 5
            r12.BW = r4
            r11 = 4
            goto Ldc
        L7e:
            r11 = 7
            java.lang.String r13 = "WB"
            java.lang.String r13 = "WB"
            r11 = 2
            java.lang.String r3 = "BN"
            java.lang.String r3 = "NB"
            if (r2 == r4) goto L8c
            r13 = r3
            r13 = r3
        L8c:
            r11 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> Lda
            r11 = 1
            r2.<init>()     // Catch: java.io.EOFException -> Lda
            r11 = 4
            java.lang.String r3 = "agllo IA RMl"
            java.lang.String r3 = "Illegal AMR "
            r11 = 5
            r2.append(r3)     // Catch: java.io.EOFException -> Lda
            r11 = 5
            r2.append(r13)     // Catch: java.io.EOFException -> Lda
            r11 = 0
            java.lang.String r13 = "mta  beyfpe "
            java.lang.String r13 = " frame type "
            r11 = 2
            r2.append(r13)     // Catch: java.io.EOFException -> Lda
            r11 = 4
            r2.append(r0)     // Catch: java.io.EOFException -> Lda
            r11 = 7
            java.lang.String r13 = r2.toString()     // Catch: java.io.EOFException -> Lda
            r11 = 0
            com.google.android.gms.internal.ads.zzbu r13 = com.google.android.gms.internal.ads.zzbu.XF(r13, r5)     // Catch: java.io.EOFException -> Lda
            r11 = 6
            throw r13     // Catch: java.io.EOFException -> Lda
        Lba:
            r11 = 2
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> Lda
            r11 = 4
            r13.<init>()     // Catch: java.io.EOFException -> Lda
            r11 = 6
            java.lang.String r2 = "fmeigIue npovdsdr r  ihfd aiear ldtbna"
            java.lang.String r2 = "Invalid padding bits for frame header "
            r11 = 6
            r13.append(r2)     // Catch: java.io.EOFException -> Lda
            r11 = 2
            r13.append(r0)     // Catch: java.io.EOFException -> Lda
            r11 = 6
            java.lang.String r13 = r13.toString()     // Catch: java.io.EOFException -> Lda
            r11 = 2
            com.google.android.gms.internal.ads.zzbu r13 = com.google.android.gms.internal.ads.zzbu.XF(r13, r5)     // Catch: java.io.EOFException -> Lda
            r11 = 7
            throw r13     // Catch: java.io.EOFException -> Lda
        Lda:
            r11 = 1
            return r1
        Ldc:
            r11 = 7
            com.google.android.gms.internal.ads.Ikr r4 = r12.f
            r11 = 7
            int r13 = com.google.android.gms.internal.ads.vrp.XF(r4, r13, r0, r2)
            r11 = 5
            if (r13 != r1) goto Le8
            return r1
        Le8:
            r11 = 4
            int r0 = r12.Z
            r11 = 3
            int r0 = r0 - r13
            r11 = 3
            r12.Z = r0
            r11 = 4
            if (r0 <= 0) goto Lf5
            r11 = 1
            return r3
        Lf5:
            r11 = 2
            com.google.android.gms.internal.ads.Ikr r4 = r12.f
            r11 = 0
            long r5 = r12.r5
            r11 = 2
            r7 = 1
            r11 = 5
            int r8 = r12.qu
            r11 = 0
            r9 = 0
            r11 = 0
            r10 = 0
            r11 = 0
            r4.D3D(r5, r7, r8, r9, r10)
            r11 = 7
            long r0 = r12.r5
            r11 = 0
            r4 = 20000(0x4e20, double:9.8813E-320)
            long r0 = r0 + r4
            r11 = 4
            r12.r5 = r0
            r11 = 4
            return r3
    }

    private final boolean qu(com.google.android.gms.internal.ads.S3j r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            byte[] r0 = com.google.android.gms.internal.ads.kL.Dmx
            r4 = 2
            boolean r1 = r5(r6, r0)
            r4 = 1
            r2 = 1
            r4 = 7
            r3 = 0
            r4 = 2
            if (r1 == 0) goto L1c
            r5.h = r3
            r4 = 0
            int r0 = r0.length
            r4 = 1
            com.google.android.gms.internal.ads.e7g r6 = (com.google.android.gms.internal.ads.e7g) r6
            r4 = 5
            r6.s(r0, r3)
            r4 = 6
            return r2
        L1c:
            r4 = 6
            byte[] r0 = com.google.android.gms.internal.ads.kL.I4t
            r4 = 4
            boolean r1 = r5(r6, r0)
            r4 = 2
            if (r1 == 0) goto L35
            r4 = 7
            r5.h = r2
            r4 = 1
            int r0 = r0.length
            r4 = 0
            com.google.android.gms.internal.ads.e7g r6 = (com.google.android.gms.internal.ads.e7g) r6
            r4 = 7
            r6.s(r0, r3)
            r4 = 5
            return r2
        L35:
            r4 = 6
            return r3
    }

    private static boolean r5(com.google.android.gms.internal.ads.S3j r4, byte[] r5) throws java.io.IOException {
            r3 = 6
            r4.J()
            int r0 = r5.length
            byte[] r1 = new byte[r0]
            r3 = 6
            com.google.android.gms.internal.ads.e7g r4 = (com.google.android.gms.internal.ads.e7g) r4
            r3 = 4
            r2 = 0
            r4.BW(r1, r2, r0, r2)
            r3 = 2
            boolean r4 = java.util.Arrays.equals(r1, r5)
            r3 = 2
            return r4
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final void BW(long r2, long r4) {
            r1 = this;
            r0 = 2
            r2 = 0
            r2 = 0
            r0 = 6
            r1.r5 = r2
            r0 = 3
            r4 = 0
            r0 = 6
            r1.qu = r4
            r0 = 4
            r1.Z = r4
            r0 = 2
            r1.b = r2
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final void Z(com.google.android.gms.internal.ads.JkW r4) {
            r3 = this;
            r2 = 6
            r3.J = r4
            r2 = 4
            r0 = 0
            r2 = 5
            r1 = 1
            r2 = 6
            com.google.android.gms.internal.ads.Ikr r0 = r4.J(r0, r1)
            r2 = 7
            r3.f = r0
            r2 = 5
            r4.IU()
            return
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final int b(com.google.android.gms.internal.ads.S3j r8, com.google.android.gms.internal.ads.D r9) throws java.io.IOException {
            r7 = this;
            r6 = 4
            com.google.android.gms.internal.ads.Ikr r9 = r7.f
            r6 = 4
            com.google.android.gms.internal.ads.jrw.h(r9)
            r6 = 1
            int r9 = com.google.android.gms.internal.ads.FBD.XF
            r6 = 1
            long r0 = r8.qu()
            r6 = 7
            r2 = 0
            r2 = 0
            r6 = 1
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 7
            if (r9 != 0) goto L33
            r6 = 4
            boolean r9 = r7.qu(r8)
            r6 = 6
            if (r9 == 0) goto L24
            r6 = 5
            goto L33
        L24:
            r6 = 3
            java.lang.String r8 = "n dahrnpod.ue  RdeoMfil AC"
            java.lang.String r8 = "Could not find AMR header."
            r6 = 3
            r9 = 0
            r6 = 3
            com.google.android.gms.internal.ads.zzbu r8 = com.google.android.gms.internal.ads.zzbu.XF(r8, r9)
            r6 = 4
            throw r8
        L33:
            r6 = 1
            boolean r9 = r7.q
            r6 = 3
            r0 = 1
            r6 = 5
            if (r9 != 0) goto L7f
            r6 = 4
            r7.q = r0
            r6 = 6
            boolean r9 = r7.h
            r6 = 3
            if (r0 == r9) goto L4c
            r6 = 6
            java.lang.String r1 = "pagpdi3/qo"
            java.lang.String r1 = "audio/3gpp"
            r6 = 7
            goto L4f
        L4c:
            r6 = 7
            java.lang.String r1 = "audio/amr-wb"
        L4f:
            r6 = 1
            if (r0 == r9) goto L56
            r6 = 4
            r9 = 8000(0x1f40, float:1.121E-41)
            goto L59
        L56:
            r6 = 3
            r9 = 16000(0x3e80, float:2.2421E-41)
        L59:
            r6 = 4
            com.google.android.gms.internal.ads.Ikr r4 = r7.f
            r6 = 0
            com.google.android.gms.internal.ads.cq r5 = new com.google.android.gms.internal.ads.cq
            r6 = 1
            r5.<init>()
            r6 = 5
            r5.Bq3(r1)
            r6 = 4
            int r1 = com.google.android.gms.internal.ads.kL.Bq3
            r6 = 3
            r5.pdH(r1)
            r6 = 1
            r5.C1d(r0)
            r6 = 6
            r5.t4x(r9)
            r6 = 6
            com.google.android.gms.internal.ads.ev8 r9 = r5.GK()
            r6 = 2
            r4.qu(r9)
        L7f:
            int r8 = r7.XF(r8)
            r6 = 1
            boolean r9 = r7.D3D
            r6 = 2
            if (r9 == 0) goto L8b
            r6 = 3
            return r8
        L8b:
            r6 = 6
            com.google.android.gms.internal.ads.GK r9 = new com.google.android.gms.internal.ads.GK
            r6 = 6
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 7
            r9.<init>(r4, r2)
            r6 = 2
            r7.pdH = r9
            r6 = 2
            com.google.android.gms.internal.ads.JkW r1 = r7.J
            r6 = 3
            r1.BW(r9)
            r6 = 1
            r7.D3D = r0
            r6 = 3
            return r8
    }

    @Override // com.google.android.gms.internal.ads.YkU
    public final boolean h(com.google.android.gms.internal.ads.S3j r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            boolean r2 = r1.qu(r2)
            r0 = 0
            return r2
    }
}
