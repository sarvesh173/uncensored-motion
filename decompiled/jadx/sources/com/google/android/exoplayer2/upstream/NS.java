package com.google.android.exoplayer2.upstream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class NS {
    public final long BW;

    @java.lang.Deprecated
    public final long D3D;
    public final int J;
    public final android.net.Uri XF;
    public final java.util.Map<java.lang.String, java.lang.String> Z;
    public final java.lang.String b;
    public final java.lang.Object f;
    public final long g;
    public final long h;
    public final byte[] qu;
    public final int r5;

    static {
            r1 = 7
            java.lang.String r0 = "sxs.oodgea.ceogtoru"
            java.lang.String r0 = "goog.exo.datasource"
            r1 = 1
            Uj.JDF.XF(r0)
            r1 = 5
            return
    }

    public NS(android.net.Uri r8) {
            r7 = this;
            r6 = 0
            r2 = 0
            r2 = 0
            r6 = 2
            r4 = -1
            r0 = r7
            r0 = r7
            r1 = r8
            r6 = 0
            r0.<init>(r1, r2, r4)
            r6 = 5
            return
    }

    private NS(android.net.Uri r16, long r17, int r19, byte[] r20, java.util.Map<java.lang.String, java.lang.String> r21, long r22, long r24, java.lang.String r26, int r27, java.lang.Object r28) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r17
            r3 = r20
            r3 = r20
            r4 = r22
            r6 = r24
            r15.<init>()
            long r8 = r1 + r4
            r10 = 0
            r10 = 0
            int r12 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r13 = 1
            r14 = 0
            if (r12 < 0) goto L1e
            r12 = r13
            r12 = r13
            goto L20
        L1e:
            r12 = r14
            r12 = r14
        L20:
            S0o.NS.XF(r12)
            int r12 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r12 < 0) goto L2a
            r12 = r13
            r12 = r13
            goto L2c
        L2a:
            r12 = r14
            r12 = r14
        L2c:
            S0o.NS.XF(r12)
            int r10 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r10 > 0) goto L3c
            r10 = -1
            int r10 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r10 != 0) goto L3a
            goto L3c
        L3a:
            r13 = r14
            r13 = r14
        L3c:
            S0o.NS.XF(r13)
            r10 = r16
            r0.XF = r10
            r0.h = r1
            r1 = r19
            r1 = r19
            r0.r5 = r1
            if (r3 == 0) goto L51
            int r1 = r3.length
            if (r1 == 0) goto L51
            goto L54
        L51:
            r1 = 0
            r3 = r1
            r3 = r1
        L54:
            r0.qu = r3
            java.util.HashMap r1 = new java.util.HashMap
            r2 = r21
            r2 = r21
            r1.<init>(r2)
            java.util.Map r1 = java.util.Collections.unmodifiableMap(r1)
            r0.Z = r1
            r0.g = r4
            r0.D3D = r8
            r0.BW = r6
            r1 = r26
            r1 = r26
            r0.b = r1
            r1 = r27
            r1 = r27
            r0.J = r1
            r1 = r28
            r1 = r28
            r0.f = r1
            return
    }

    /* synthetic */ NS(android.net.Uri r2, long r3, int r5, byte[] r6, java.util.Map r7, long r8, long r10, java.lang.String r12, int r13, java.lang.Object r14, com.google.android.exoplayer2.upstream.NS.NS r15) {
            r1 = this;
            r1.<init>(r2, r3, r5, r6, r7, r8, r10, r12, r13, r14)
            r0 = 6
            return
    }

    public NS(android.net.Uri r15, long r16, long r18) {
            r14 = this;
            r2 = 0
            r2 = 0
            r4 = 1
            r5 = 0
            java.util.Map r6 = java.util.Collections.emptyMap()
            r11 = 0
            r12 = 0
            r13 = 0
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r7 = r16
            r9 = r18
            r0.<init>(r1, r2, r4, r5, r6, r7, r9, r11, r12, r13)
            return
    }

    public static java.lang.String r5(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 3
            if (r2 == r0) goto L27
            r1 = 7
            r0 = 2
            r1 = 4
            if (r2 == r0) goto L20
            r1 = 7
            r0 = 3
            r1 = 0
            if (r2 != r0) goto L17
            r1 = 1
            java.lang.String r2 = "AEHD"
            java.lang.String r2 = "HEAD"
            r1 = 1
            return r2
        L17:
            r1 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r1 = 5
            r2.<init>()
            r1 = 7
            throw r2
        L20:
            r1 = 5
            java.lang.String r2 = "OTSP"
            java.lang.String r2 = "POST"
            r1 = 0
            return r2
        L27:
            r1 = 0
            java.lang.String r2 = "EGT"
            java.lang.String r2 = "GET"
            return r2
    }

    public com.google.android.exoplayer2.upstream.NS D3D(long r18, long r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            r1 = 0
            r1 = 0
            int r1 = (r18 > r1 ? 1 : (r18 == r1 ? 0 : -1))
            if (r1 != 0) goto L13
            long r1 = r0.BW
            int r1 = (r1 > r20 ? 1 : (r1 == r20 ? 0 : -1))
            if (r1 != 0) goto L13
            return r0
        L13:
            com.google.android.exoplayer2.upstream.NS r1 = new com.google.android.exoplayer2.upstream.NS
            android.net.Uri r4 = r0.XF
            long r5 = r0.h
            int r7 = r0.r5
            byte[] r8 = r0.qu
            java.util.Map<java.lang.String, java.lang.String> r9 = r0.Z
            long r2 = r0.g
            long r10 = r2 + r18
            java.lang.String r14 = r0.b
            int r15 = r0.J
            java.lang.Object r2 = r0.f
            r3 = r1
            r3 = r1
            r12 = r20
            r16 = r2
            r16 = r2
            r3.<init>(r4, r5, r7, r8, r9, r10, r12, r14, r15, r16)
            return r1
    }

    public com.google.android.exoplayer2.upstream.NS.lf XF() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.upstream.NS$lf r0 = new com.google.android.exoplayer2.upstream.NS$lf
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    public com.google.android.exoplayer2.upstream.NS Z(long r7) {
            r6 = this;
            long r0 = r6.BW
            r5 = 4
            r2 = -1
            r5 = 7
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto Lc
            r5 = 7
            goto Lf
        Lc:
            r5 = 0
            long r2 = r0 - r7
        Lf:
            r5 = 3
            com.google.android.exoplayer2.upstream.NS r7 = r6.D3D(r7, r2)
            r5 = 1
            return r7
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            int r0 = r2.r5
            r1 = 5
            java.lang.String r0 = r5(r0)
            r1 = 0
            return r0
    }

    public boolean qu(int r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.J
            r1 = 6
            r0 = r0 & r3
            r1 = 5
            if (r0 != r3) goto Lb
            r1 = 7
            r3 = 1
            goto Ld
        Lb:
            r1 = 1
            r3 = 0
        Ld:
            r1 = 3
            return r3
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "t[ameDpca"
            java.lang.String r1 = "DataSpec["
            r4 = 1
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = r5.h()
            r4 = 2
            r0.append(r1)
            r4 = 6
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r4 = 4
            r0.append(r1)
            r4 = 1
            android.net.Uri r1 = r5.XF
            r4 = 3
            r0.append(r1)
            r4 = 3
            java.lang.String r1 = ", "
            r4 = 4
            r0.append(r1)
            r4 = 5
            long r2 = r5.g
            r4 = 5
            r0.append(r2)
            r4 = 5
            r0.append(r1)
            r4 = 4
            long r2 = r5.BW
            r4 = 5
            r0.append(r2)
            r4 = 6
            r0.append(r1)
            r4 = 1
            java.lang.String r2 = r5.b
            r4 = 5
            r0.append(r2)
            r4 = 4
            r0.append(r1)
            r4 = 7
            int r1 = r5.J
            r4 = 1
            r0.append(r1)
            r4 = 4
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r4 = 4
            r0.append(r1)
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 7
            return r0
    }
}
