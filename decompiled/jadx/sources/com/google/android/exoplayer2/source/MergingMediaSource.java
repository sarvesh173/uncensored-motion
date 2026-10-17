package com.google.android.exoplayer2.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class MergingMediaSource extends com.google.android.exoplayer2.source.f<java.lang.Integer> {
    private static final com.google.android.exoplayer2.xnk UO = null;
    private int At;
    private final etK.Jl BB;
    private final java.util.ArrayList<com.google.android.exoplayer2.source.co> CW;
    private final boolean E;
    private com.google.android.exoplayer2.source.MergingMediaSource.IllegalMergeException PO;
    private final boolean d;
    private final java.util.Map<java.lang.Object, java.lang.Long> jc;
    private final com.google.common.collect.l<java.lang.Object, com.google.android.exoplayer2.source.lf> jk;
    private long[][] mV;
    private final com.google.android.exoplayer2.source.co[] x;
    private final com.google.android.exoplayer2.Cuc[] zq7;

    public static final class IllegalMergeException extends java.io.IOException {
        public final int h;

        public IllegalMergeException(int r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r1.h = r2
                r0 = 6
                return
        }
    }

    private static final class NS extends com.google.android.exoplayer2.source.qR {
        private final long[] J;
        private final long[] b;

        public NS(com.google.android.exoplayer2.Cuc r13, java.util.Map<java.lang.Object, java.lang.Long> r14) {
                r12 = this;
                r11 = 4
                r12.<init>(r13)
                r11 = 3
                int r0 = r13.jSk()
                r11 = 5
                int r1 = r13.jSk()
                r11 = 1
                long[] r1 = new long[r1]
                r11 = 3
                r12.J = r1
                r11 = 6
                com.google.android.exoplayer2.Cuc$Jl r1 = new com.google.android.exoplayer2.Cuc$Jl
                r11 = 6
                r1.<init>()
                r11 = 6
                r2 = 0
                r11 = 2
                r3 = r2
                r3 = r2
            L20:
                r11 = 5
                if (r3 >= r0) goto L36
                r11 = 4
                long[] r4 = r12.J
                r11 = 3
                com.google.android.exoplayer2.Cuc$Jl r5 = r13.Bq3(r3, r1)
                r11 = 1
                long r5 = r5.zq7
                r11 = 7
                r4[r3] = r5
                r11 = 6
                int r3 = r3 + 1
                r11 = 1
                goto L20
            L36:
                r11 = 3
                int r0 = r13.km()
                r11 = 4
                long[] r1 = new long[r0]
                r11 = 2
                r12.b = r1
                r11 = 4
                com.google.android.exoplayer2.Cuc$lf r1 = new com.google.android.exoplayer2.Cuc$lf
                r11 = 2
                r1.<init>()
            L48:
                r11 = 3
                if (r2 >= r0) goto La7
                r11 = 5
                r3 = 1
                r11 = 1
                r13.pdH(r2, r1, r3)
                r11 = 5
                java.lang.Object r3 = r1.Z
                r11 = 4
                java.lang.Object r3 = r14.get(r3)
                r11 = 1
                java.lang.Long r3 = (java.lang.Long) r3
                r11 = 4
                java.lang.Object r3 = S0o.NS.Z(r3)
                r11 = 5
                java.lang.Long r3 = (java.lang.Long) r3
                r11 = 2
                long r3 = r3.longValue()
                r11 = 3
                long[] r5 = r12.b
                r11 = 5
                r6 = -9223372036854775808
                r6 = -9223372036854775808
                r11 = 6
                int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
                r11 = 1
                if (r6 == 0) goto L79
                r11 = 0
                goto L7c
            L79:
                r11 = 2
                long r3 = r1.b
            L7c:
                r11 = 7
                r5[r2] = r3
                r11 = 1
                long r5 = r1.b
                r11 = 1
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r11 = 1
                int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r7 == 0) goto La2
                r11 = 3
                long[] r7 = r12.J
                r11 = 5
                int r8 = r1.g
                r11 = 5
                r9 = r7[r8]
                r11 = 5
                long r5 = r5 - r3
                r11 = 3
                long r9 = r9 - r5
                r11 = 3
                r7[r8] = r9
            La2:
                r11 = 7
                int r2 = r2 + 1
                r11 = 7
                goto L48
            La7:
                r11 = 7
                return
        }

        public com.google.android.exoplayer2.Cuc$lf pdH(int r4, com.google.android.exoplayer2.Cuc$lf r5, boolean r6) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.pdH(r4, r5, r6)
                r2 = 2
                long[] r6 = r3.b
                r2 = 2
                r0 = r6[r4]
                r2 = 6
                r5.b = r0
                r2 = 0
                return r5
        }

        public com.google.android.exoplayer2.Cuc.Jl t4x(int r6, com.google.android.exoplayer2.Cuc.Jl r7, long r8) {
                r5 = this;
                super.t4x(r6, r7, r8)
                r4 = 3
                long[] r8 = r5.J
                r4 = 0
                r0 = r8[r6]
                r4 = 3
                r7.zq7 = r0
                r4 = 6
                r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r4 = 7
                int r6 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
                r4 = 0
                if (r6 == 0) goto L2f
                r4 = 7
                long r2 = r7.x
                r4 = 6
                int r6 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
                r4 = 5
                if (r6 != 0) goto L28
                r4 = 2
                goto L2f
            L28:
                r4 = 5
                long r8 = java.lang.Math.min(r2, r0)
                r4 = 1
                goto L32
            L2f:
                r4 = 1
                long r8 = r7.x
            L32:
                r4 = 3
                r7.x = r8
                r4 = 7
                return r7
        }
    }

    static {
            r2 = 3
            com.google.android.exoplayer2.xnk$f r0 = new com.google.android.exoplayer2.xnk$f
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "dosMgaiSgeniMeeucr"
            java.lang.String r1 = "MergingMediaSource"
            r2 = 3
            com.google.android.exoplayer2.xnk$f r0 = r0.qu(r1)
            r2 = 5
            com.google.android.exoplayer2.xnk r0 = r0.XF()
            r2 = 0
            com.google.android.exoplayer2.source.MergingMediaSource.UO = r0
            r2 = 6
            return
    }

    public MergingMediaSource(boolean r2, boolean r3, etK.Jl r4, com.google.android.exoplayer2.source.co... r5) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.E = r2
            r0 = 4
            r1.d = r3
            r0 = 7
            r1.x = r5
            r0 = 5
            r1.BB = r4
            r0 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            java.util.List r3 = java.util.Arrays.asList(r5)
            r0 = 3
            r2.<init>(r3)
            r1.CW = r2
            r0 = 6
            r2 = -1
            r0 = 2
            r1.At = r2
            r0 = 3
            int r2 = r5.length
            com.google.android.exoplayer2.Cuc[] r2 = new com.google.android.exoplayer2.Cuc[r2]
            r0 = 5
            r1.zq7 = r2
            r0 = 1
            r2 = 0
            r0 = 6
            long[][] r2 = new long[r2][]
            r0 = 4
            r1.mV = r2
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 4
            r2.<init>()
            r0 = 4
            r1.jc = r2
            r0 = 3
            com.google.common.collect.AY$Mk r2 = com.google.common.collect.AY.XF()
            r0 = 1
            com.google.common.collect.AY$Jl r2 = r2.XF()
            r0 = 1
            com.google.common.collect.C r2 = r2.Z()
            r0 = 3
            r1.jk = r2
            r0 = 6
            return
    }

    public MergingMediaSource(boolean r3, boolean r4, com.google.android.exoplayer2.source.co... r5) {
            r2 = this;
            r1 = 6
            etK.Mk r0 = new etK.Mk
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.<init>(r3, r4, r0, r5)
            r1 = 5
            return
    }

    public MergingMediaSource(boolean r3, com.google.android.exoplayer2.source.co... r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0, r4)
            r1 = 4
            return
    }

    public MergingMediaSource(com.google.android.exoplayer2.source.co... r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.<init>(r0, r3)
            r1 = 6
            return
    }

    private void jc() {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.Cuc$lf r0 = new com.google.android.exoplayer2.Cuc$lf
            r13 = 3
            r0.<init>()
            r1 = 0
            int r13 = r13 >> r1
            r2 = r1
            r2 = r1
        Lc:
            r13 = 6
            int r3 = r14.At
            r13 = 1
            if (r2 >= r3) goto L9a
            r13 = 4
            r3 = -9223372036854775808
            r3 = -9223372036854775808
            r13 = 5
            r5 = r1
            r5 = r1
            r6 = r3
        L1b:
            r13 = 1
            com.google.android.exoplayer2.Cuc[] r8 = r14.zq7
            r13 = 2
            int r9 = r8.length
            r13 = 2
            if (r5 >= r9) goto L5c
            r8 = r8[r5]
            com.google.android.exoplayer2.Cuc$lf r8 = r8.f(r2, r0)
            r13 = 1
            long r8 = r8.km()
            r13 = 0
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r13 = 0
            int r10 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r13 = 5
            if (r10 != 0) goto L41
            r13 = 1
            goto L57
        L41:
            r13 = 6
            long[][] r10 = r14.mV
            r13 = 1
            r10 = r10[r2]
            r11 = r10[r5]
            r13 = 3
            long r8 = r8 + r11
            r13 = 3
            int r10 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            r13 = 2
            if (r10 == 0) goto L56
            int r10 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r13 = 1
            if (r10 >= 0) goto L57
        L56:
            r6 = r8
        L57:
            r13 = 2
            int r5 = r5 + 1
            r13 = 3
            goto L1b
        L5c:
            r13 = 3
            r3 = r8[r1]
            r13 = 1
            java.lang.Object r3 = r3.I4t(r2)
            r13 = 7
            java.util.Map<java.lang.Object, java.lang.Long> r4 = r14.jc
            java.lang.Long r5 = java.lang.Long.valueOf(r6)
            r13 = 6
            r4.put(r3, r5)
            r13 = 0
            com.google.common.collect.l<java.lang.Object, com.google.android.exoplayer2.source.lf> r4 = r14.jk
            java.util.Collection r3 = r4.get(r3)
            r13 = 5
            java.util.Iterator r3 = r3.iterator()
        L7b:
            r13 = 2
            boolean r4 = r3.hasNext()
            r13 = 2
            if (r4 == 0) goto L94
            java.lang.Object r4 = r3.next()
            r13 = 5
            com.google.android.exoplayer2.source.lf r4 = (com.google.android.exoplayer2.source.lf) r4
            r13 = 2
            r8 = 0
            r8 = 0
            r4.pyv(r8, r6)
            r13 = 7
            goto L7b
        L94:
            r13 = 4
            int r2 = r2 + 1
            r13 = 6
            goto Lc
        L9a:
            r13 = 0
            return
    }

    private void zq7() {
            r10 = this;
            r9 = 4
            com.google.android.exoplayer2.Cuc$lf r0 = new com.google.android.exoplayer2.Cuc$lf
            r9 = 7
            r0.<init>()
            r9 = 7
            r1 = 0
            r9 = 6
            r2 = r1
            r2 = r1
        Lc:
            r9 = 0
            int r3 = r10.At
            r9 = 2
            if (r2 >= r3) goto L50
            r9 = 6
            com.google.android.exoplayer2.Cuc[] r3 = r10.zq7
            r3 = r3[r1]
            r9 = 0
            com.google.android.exoplayer2.Cuc$lf r3 = r3.f(r2, r0)
            r9 = 0
            long r3 = r3.I4t()
            r9 = 1
            long r3 = -r3
            r9 = 2
            r5 = 1
        L25:
            r9 = 7
            com.google.android.exoplayer2.Cuc[] r6 = r10.zq7
            r9 = 1
            int r7 = r6.length
            r9 = 6
            if (r5 >= r7) goto L4b
            r9 = 3
            r6 = r6[r5]
            r9 = 6
            com.google.android.exoplayer2.Cuc$lf r6 = r6.f(r2, r0)
            r9 = 3
            long r6 = r6.I4t()
            r9 = 6
            long r6 = -r6
            long[][] r8 = r10.mV
            r9 = 3
            r8 = r8[r2]
            r9 = 1
            long r6 = r3 - r6
            r8[r5] = r6
            r9 = 6
            int r5 = r5 + 1
            r9 = 0
            goto L25
        L4b:
            r9 = 1
            int r2 = r2 + 1
            r9 = 5
            goto Lc
        L50:
            r9 = 3
            return
    }

    protected void BB(java.lang.Integer r7, com.google.android.exoplayer2.source.co r8, com.google.android.exoplayer2.Cuc r9) {
            r6 = this;
            r5 = 6
            com.google.android.exoplayer2.source.MergingMediaSource$IllegalMergeException r0 = r6.PO
            if (r0 == 0) goto L7
            r5 = 4
            return
        L7:
            r5 = 5
            int r0 = r6.At
            r5 = 1
            r1 = -1
            r5 = 5
            r2 = 0
            r5 = 6
            if (r0 != r1) goto L1b
            r5 = 3
            int r0 = r9.km()
            r5 = 6
            r6.At = r0
            r5 = 7
            goto L30
        L1b:
            r5 = 2
            int r0 = r9.km()
            r5 = 7
            int r1 = r6.At
            if (r0 == r1) goto L30
            r5 = 0
            com.google.android.exoplayer2.source.MergingMediaSource$IllegalMergeException r7 = new com.google.android.exoplayer2.source.MergingMediaSource$IllegalMergeException
            r5 = 1
            r7.<init>(r2)
            r6.PO = r7
            r5 = 6
            return
        L30:
            r5 = 6
            long[][] r0 = r6.mV
            r5 = 1
            int r0 = r0.length
            r5 = 7
            if (r0 != 0) goto L5b
            r5 = 6
            int r0 = r6.At
            r5 = 2
            com.google.android.exoplayer2.Cuc[] r1 = r6.zq7
            r5 = 4
            int r1 = r1.length
            r5 = 3
            r3 = 2
            r5 = 7
            int[] r3 = new int[r3]
            r5 = 6
            r4 = 1
            r5 = 0
            r3[r4] = r1
            r5 = 2
            r3[r2] = r0
            r5 = 3
            java.lang.Class r0 = java.lang.Long.TYPE
            r5 = 4
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r3)
            r5 = 7
            long[][] r0 = (long[][]) r0
            r5 = 4
            r6.mV = r0
        L5b:
            r5 = 5
            java.util.ArrayList<com.google.android.exoplayer2.source.co> r0 = r6.CW
            r5 = 5
            r0.remove(r8)
            r5 = 0
            com.google.android.exoplayer2.Cuc[] r8 = r6.zq7
            r5 = 1
            int r7 = r7.intValue()
            r5 = 7
            r8[r7] = r9
            r5 = 1
            java.util.ArrayList<com.google.android.exoplayer2.source.co> r7 = r6.CW
            r5 = 0
            boolean r7 = r7.isEmpty()
            r5 = 5
            if (r7 == 0) goto La2
            r5 = 5
            boolean r7 = r6.E
            r5 = 5
            if (r7 == 0) goto L82
            r5 = 3
            r6.zq7()
        L82:
            r5 = 3
            com.google.android.exoplayer2.Cuc[] r7 = r6.zq7
            r5 = 4
            r7 = r7[r2]
            r5 = 4
            boolean r8 = r6.d
            r5 = 5
            if (r8 == 0) goto L9e
            r5 = 5
            r6.jc()
            r5 = 6
            com.google.android.exoplayer2.source.MergingMediaSource$NS r8 = new com.google.android.exoplayer2.source.MergingMediaSource$NS
            r5 = 5
            java.util.Map<java.lang.Object, java.lang.Long> r9 = r6.jc
            r5 = 7
            r8.<init>(r7, r9)
            r7 = r8
            r7 = r8
        L9e:
            r5 = 2
            r6.L7G(r7)
        La2:
            r5 = 7
            return
    }

    protected com.google.android.exoplayer2.source.co.lf CW(java.lang.Integer r2, com.google.android.exoplayer2.source.co.lf r3) {
            r1 = this;
            r0 = 7
            int r2 = r2.intValue()
            r0 = 3
            if (r2 != 0) goto L9
            goto Lb
        L9:
            r0 = 5
            r3 = 0
        Lb:
            r0 = 5
            return r3
    }

    public com.google.android.exoplayer2.xnk D3D() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.source.co[] r0 = r3.x
            r2 = 3
            int r1 = r0.length
            r2 = 1
            if (r1 <= 0) goto L13
            r2 = 3
            r1 = 0
            r0 = r0[r1]
            r2 = 3
            com.google.android.exoplayer2.xnk r0 = r0.D3D()
            r2 = 5
            goto L16
        L13:
            r2 = 6
            com.google.android.exoplayer2.xnk r0 = com.google.android.exoplayer2.source.MergingMediaSource.UO
        L16:
            r2 = 3
            return r0
    }

    public void Dmx() throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.source.MergingMediaSource$IllegalMergeException r0 = r2.PO
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 1
            super.Dmx()
            r1 = 4
            return
        Lc:
            r1 = 6
            throw r0
    }

    protected void MDU() {
            r3 = this;
            r2 = 2
            super.MDU()
            r2 = 2
            com.google.android.exoplayer2.Cuc[] r0 = r3.zq7
            r2 = 2
            r1 = 0
            r2 = 2
            java.util.Arrays.fill(r0, r1)
            r2 = 0
            r0 = -1
            r2 = 5
            r3.At = r0
            r2 = 7
            r3.PO = r1
            r2 = 4
            java.util.ArrayList<com.google.android.exoplayer2.source.co> r0 = r3.CW
            r2 = 4
            r0.clear()
            r2 = 3
            java.util.ArrayList<com.google.android.exoplayer2.source.co> r0 = r3.CW
            r2 = 1
            com.google.android.exoplayer2.source.co[] r1 = r3.x
            r2 = 4
            java.util.Collections.addAll(r0, r1)
            r2 = 3
            return
    }

    protected /* bridge */ /* synthetic */ com.google.android.exoplayer2.source.co.lf V4L(java.lang.Object r2, com.google.android.exoplayer2.source.co.lf r3) {
            r1 = this;
            r0 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 3
            com.google.android.exoplayer2.source.co$lf r2 = r1.CW(r2, r3)
            r0 = 5
            return r2
    }

    public com.google.android.exoplayer2.source.LZn Z(com.google.android.exoplayer2.source.co.lf r12, vum.lf r13, long r14) {
            r11 = this;
            com.google.android.exoplayer2.source.co[] r0 = r11.x
            int r0 = r0.length
            com.google.android.exoplayer2.source.LZn[] r1 = new com.google.android.exoplayer2.source.LZn[r0]
            com.google.android.exoplayer2.Cuc[] r2 = r11.zq7
            r3 = 0
            r2 = r2[r3]
            java.lang.Object r4 = r12.XF
            int r2 = r2.g(r4)
        L10:
            if (r3 >= r0) goto L33
            com.google.android.exoplayer2.Cuc[] r4 = r11.zq7
            r4 = r4[r3]
            java.lang.Object r4 = r4.I4t(r2)
            com.google.android.exoplayer2.source.co$lf r4 = r12.r5(r4)
            com.google.android.exoplayer2.source.co[] r5 = r11.x
            r5 = r5[r3]
            long[][] r6 = r11.mV
            r6 = r6[r2]
            r7 = r6[r3]
            long r6 = r14 - r7
            com.google.android.exoplayer2.source.LZn r4 = r5.Z(r4, r13, r6)
            r1[r3] = r4
            int r3 = r3 + 1
            goto L10
        L33:
            com.google.android.exoplayer2.source.JDF r5 = new com.google.android.exoplayer2.source.JDF
            etK.Jl r13 = r11.BB
            long[][] r14 = r11.mV
            r14 = r14[r2]
            r5.<init>(r13, r14, r1)
            boolean r13 = r11.d
            if (r13 == 0) goto L6b
            com.google.android.exoplayer2.source.lf r13 = new com.google.android.exoplayer2.source.lf
            r6 = 1
            r7 = 0
            r7 = 0
            java.util.Map<java.lang.Object, java.lang.Long> r14 = r11.jc
            java.lang.Object r15 = r12.XF
            java.lang.Object r14 = r14.get(r15)
            java.lang.Long r14 = (java.lang.Long) r14
            java.lang.Object r14 = S0o.NS.Z(r14)
            java.lang.Long r14 = (java.lang.Long) r14
            long r9 = r14.longValue()
            r4 = r13
            r4 = r13
            r4.<init>(r5, r6, r7, r9)
            com.google.common.collect.l<java.lang.Object, com.google.android.exoplayer2.source.lf> r14 = r11.jk
            java.lang.Object r12 = r12.XF
            r14.put(r12, r13)
            r5 = r13
            r5 = r13
        L6b:
            return r5
    }

    protected /* bridge */ /* synthetic */ void d(java.lang.Object r2, com.google.android.exoplayer2.source.co r3, com.google.android.exoplayer2.Cuc r4) {
            r1 = this;
            r0 = 1
            java.lang.Integer r2 = (java.lang.Integer) r2
            r0 = 3
            r1.BB(r2, r3, r4)
            r0 = 0
            return
    }

    public void g(com.google.android.exoplayer2.source.LZn r5) {
            r4 = this;
            boolean r0 = r4.d
            r3 = 0
            if (r0 == 0) goto L49
            r3 = 1
            com.google.android.exoplayer2.source.lf r5 = (com.google.android.exoplayer2.source.lf) r5
            r3 = 2
            com.google.common.collect.l<java.lang.Object, com.google.android.exoplayer2.source.lf> r0 = r4.jk
            r3 = 3
            java.util.Collection r0 = r0.XF()
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L15:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L46
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getValue()
            r3 = 1
            com.google.android.exoplayer2.source.lf r2 = (com.google.android.exoplayer2.source.lf) r2
            r3 = 2
            boolean r2 = r2.equals(r5)
            r3 = 6
            if (r2 == 0) goto L15
            r3 = 0
            com.google.common.collect.l<java.lang.Object, com.google.android.exoplayer2.source.lf> r0 = r4.jk
            r3 = 0
            java.lang.Object r2 = r1.getKey()
            r3 = 6
            java.lang.Object r1 = r1.getValue()
            r3 = 3
            r0.remove(r2, r1)
        L46:
            r3 = 0
            com.google.android.exoplayer2.source.LZn r5 = r5.h
        L49:
            com.google.android.exoplayer2.source.JDF r5 = (com.google.android.exoplayer2.source.JDF) r5
            r3 = 6
            r0 = 0
        L4d:
            r3 = 6
            com.google.android.exoplayer2.source.co[] r1 = r4.x
            int r2 = r1.length
            if (r0 >= r2) goto L64
            r3 = 1
            r1 = r1[r0]
            r3 = 1
            com.google.android.exoplayer2.source.LZn r2 = r5.h(r0)
            r3 = 5
            r1.g(r2)
            r3 = 4
            int r0 = r0 + 1
            r3 = 2
            goto L4d
        L64:
            r3 = 6
            return
    }

    protected void uD(vum.Sm r4) {
            r3 = this;
            r2 = 3
            super.uD(r4)
            r2 = 7
            r4 = 0
        L6:
            r2 = 1
            com.google.android.exoplayer2.source.co[] r0 = r3.x
            r2 = 4
            int r0 = r0.length
            r2 = 0
            if (r4 >= r0) goto L22
            r2 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r2 = 6
            com.google.android.exoplayer2.source.co[] r1 = r3.x
            r2 = 6
            r1 = r1[r4]
            r2 = 5
            r3.x(r0, r1)
            r2 = 6
            int r4 = r4 + 1
            r2 = 7
            goto L6
        L22:
            r2 = 1
            return
    }
}
