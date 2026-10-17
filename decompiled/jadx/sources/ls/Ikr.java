package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Ikr extends ls.kL {
    private static final com.google.common.collect.AN<java.lang.Integer> f = null;
    private static final com.google.common.collect.AN<java.lang.Integer> pdH = null;
    private ls.Ikr.Jl BW;
    private final ls.rLs.lf D3D;
    private com.google.android.exoplayer2.audio.NS J;
    public final android.content.Context Z;
    private ls.Ikr.h6W b;
    private final boolean g;
    private final java.lang.Object qu;

    public static final class Mk implements com.google.android.exoplayer2.S {
        public static final com.google.android.exoplayer2.S.NS<ls.Ikr.Mk> J = null;
        public final int[] Z;
        public final int b;
        public final int g;

        /* renamed from: h, reason: collision with root package name */
        public final int f509h;

        static {
                r1 = 7
                ls.Iz r0 = new ls.Iz
                r1 = 2
                r0.<init>()
                r1 = 7
                ls.Ikr.Mk.J = r0
                r1 = 5
                return
        }

        public Mk(int r2, int[] r3, int r4) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                r1.f509h = r2
                r0 = 3
                int r2 = r3.length
                r0 = 0
                int[] r2 = java.util.Arrays.copyOf(r3, r2)
                r0 = 6
                r1.Z = r2
                r0 = 1
                int r3 = r3.length
                r0 = 7
                r1.g = r3
                r0 = 6
                r1.b = r4
                r0 = 7
                java.util.Arrays.sort(r2)
                r0 = 3
                return
        }

        public static /* synthetic */ ls.Ikr.Mk h(android.os.Bundle r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ls.Ikr$Mk r1 = qu(r1)
                r0 = 2
                return r1
        }

        private static /* synthetic */ ls.Ikr.Mk qu(android.os.Bundle r7) {
                r6 = 6
                r0 = 0
                r6 = 1
                java.lang.String r1 = r5(r0)
                r6 = 7
                r2 = -1
                r6 = 2
                int r1 = r7.getInt(r1, r2)
                r6 = 4
                r3 = 1
                r6 = 5
                java.lang.String r4 = r5(r3)
                r6 = 7
                int[] r4 = r7.getIntArray(r4)
                r6 = 7
                r5 = 2
                r6 = 4
                java.lang.String r5 = r5(r5)
                r6 = 6
                int r7 = r7.getInt(r5, r2)
                r6 = 0
                if (r1 < 0) goto L2f
                r6 = 3
                if (r7 < 0) goto L2f
                r6 = 4
                r0 = r3
                r0 = r3
            L2f:
                r6 = 3
                S0o.NS.XF(r0)
                r6 = 3
                S0o.NS.Z(r4)
                r6 = 7
                ls.Ikr$Mk r0 = new ls.Ikr$Mk
                r6 = 6
                r0.<init>(r1, r4, r7)
                r6 = 6
                return r0
        }

        private static java.lang.String r5(int r2) {
                r1 = 0
                r0 = 36
                r1 = 3
                java.lang.String r2 = java.lang.Integer.toString(r2, r0)
                r1 = 3
                return r2
        }

        public android.os.Bundle XF() {
                r4 = this;
                r3 = 5
                android.os.Bundle r0 = new android.os.Bundle
                r3 = 2
                r0.<init>()
                r3 = 5
                r1 = 0
                java.lang.String r1 = r5(r1)
                r3 = 4
                int r2 = r4.f509h
                r3 = 7
                r0.putInt(r1, r2)
                r1 = 5
                r1 = 1
                r3 = 4
                java.lang.String r1 = r5(r1)
                r3 = 2
                int[] r2 = r4.Z
                r3 = 5
                r0.putIntArray(r1, r2)
                r3 = 0
                r1 = 2
                r3 = 5
                java.lang.String r1 = r5(r1)
                r3 = 1
                int r2 = r4.b
                r3 = 3
                r0.putInt(r1, r2)
                r3 = 3
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r0 = 4
                r0 = 1
                r4 = 7
                if (r5 != r6) goto L7
                r4 = 3
                return r0
            L7:
                r4 = 7
                r1 = 0
                r4 = 0
                if (r6 == 0) goto L44
                r4 = 0
                java.lang.Class<ls.Ikr$Mk> r2 = ls.Ikr.Mk.class
                java.lang.Class<ls.Ikr$Mk> r2 = ls.Ikr.Mk.class
                r4 = 1
                java.lang.Class r3 = r6.getClass()
                r4 = 0
                if (r2 == r3) goto L1b
                r4 = 3
                goto L44
            L1b:
                r4 = 6
                ls.Ikr$Mk r6 = (ls.Ikr.Mk) r6
                r4 = 4
                int r2 = r5.f509h
                r4 = 7
                int r3 = r6.f509h
                r4 = 2
                if (r2 != r3) goto L40
                r4 = 6
                int[] r2 = r5.Z
                r4 = 6
                int[] r3 = r6.Z
                r4 = 2
                boolean r2 = java.util.Arrays.equals(r2, r3)
                r4 = 1
                if (r2 == 0) goto L40
                r4 = 5
                int r2 = r5.b
                r4 = 6
                int r6 = r6.b
                r4 = 1
                if (r2 != r6) goto L40
                r4 = 1
                goto L43
            L40:
                r4 = 5
                r0 = r1
                r0 = r1
            L43:
                return r0
            L44:
                r4 = 5
                return r1
        }

        public int hashCode() {
                r3 = this;
                r2 = 5
                int r0 = r3.f509h
                r2 = 3
                int r0 = r0 * 31
                r2 = 5
                int[] r1 = r3.Z
                r2 = 5
                int r1 = java.util.Arrays.hashCode(r1)
                r2 = 4
                int r0 = r0 + r1
                r2 = 0
                int r0 = r0 * 31
                r2 = 7
                int r1 = r3.b
                r2 = 7
                int r0 = r0 + r1
                r2 = 7
                return r0
        }
    }

    static {
            ls.D r0 = new ls.D
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.common.collect.AN r0 = com.google.common.collect.AN.XF(r0)
            r1 = 0
            ls.Ikr.f = r0
            r1 = 5
            ls.z9 r0 = new ls.z9
            r1 = 5
            r0.<init>()
            r1 = 6
            com.google.common.collect.AN r0 = com.google.common.collect.AN.XF(r0)
            r1 = 1
            ls.Ikr.pdH = r0
            r1 = 7
            return
    }

    public Ikr(android.content.Context r3) {
            r2 = this;
            r1 = 7
            ls.h6W$lf r0 = new ls.h6W$lf
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public Ikr(android.content.Context r2, ls.ck r3, ls.rLs.lf r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r3, r4, r2)
            r0 = 4
            return
    }

    public Ikr(android.content.Context r3, ls.rLs.lf r4) {
            r2 = this;
            r1 = 3
            ls.Ikr$Jl r0 = ls.Ikr.Jl.pdH(r3)
            r1 = 6
            r2.<init>(r3, r0, r4)
            r1 = 4
            return
    }

    private Ikr(ls.ck r3, ls.rLs.lf r4, android.content.Context r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.qu = r0
            r1 = 1
            if (r5 == 0) goto L18
            r1 = 4
            android.content.Context r0 = r5.getApplicationContext()
            r1 = 6
            goto L1a
        L18:
            r0 = 5
            r0 = 0
        L1a:
            r1 = 6
            r2.Z = r0
            r1 = 0
            r2.D3D = r4
            r1 = 3
            boolean r4 = r3 instanceof ls.Ikr.Jl
            r1 = 7
            if (r4 == 0) goto L2d
            r1 = 3
            ls.Ikr$Jl r3 = (ls.Ikr.Jl) r3
            r1 = 6
            r2.BW = r3
            goto L4c
        L2d:
            r1 = 4
            if (r5 != 0) goto L35
            r1 = 5
            ls.Ikr$Jl r4 = ls.Ikr.Jl.e5m
            r1 = 2
            goto L3a
        L35:
            r1 = 3
            ls.Ikr$Jl r4 = ls.Ikr.Jl.pdH(r5)
        L3a:
            r1 = 7
            ls.Ikr$Jl$NS r4 = r4.f()
            r1 = 0
            ls.Ikr$Jl$NS r3 = r4.t1(r3)
            r1 = 7
            ls.Ikr$Jl r3 = r3.uQd()
            r1 = 0
            r2.BW = r3
        L4c:
            r1 = 6
            com.google.android.exoplayer2.audio.NS r3 = com.google.android.exoplayer2.audio.NS.q
            r1 = 1
            r2.J = r3
            r1 = 6
            if (r5 == 0) goto L60
            boolean r3 = S0o.l.y(r5)
            r1 = 5
            if (r3 == 0) goto L60
            r1 = 0
            r3 = 1
            r1 = 0
            goto L62
        L60:
            r1 = 1
            r3 = 0
        L62:
            r1 = 2
            r2.g = r3
            r1 = 4
            if (r3 != 0) goto L7c
            r1 = 0
            if (r5 == 0) goto L7c
            r1 = 6
            int r3 = S0o.l.XF
            r1 = 6
            r4 = 32
            r1 = 1
            if (r3 < r4) goto L7c
            r1 = 7
            ls.Ikr$h6W r3 = ls.Ikr.h6W.g(r5)
            r1 = 4
            r2.b = r3
        L7c:
            ls.Ikr$Jl r3 = r2.BW
            boolean r3 = r3.fa
            r1 = 5
            if (r3 == 0) goto L94
            r1 = 7
            if (r5 != 0) goto L94
            r1 = 6
            java.lang.String r3 = "easceSfTerlukrcDttal"
            java.lang.String r3 = "DefaultTrackSelector"
            r1 = 5
            java.lang.String r4 = "e omoroet onetc.n ufathtnaretdertirdteo   te hst  usBltcra taeaoieh ppn-fegntenso eus taosen ntnrtrckainCai nhccdh uoo e. tldittrewoa cixteixbol tcrno Atttmn u eccpcosdknulan Ctchewe a ne"
            java.lang.String r4 = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."
            r1 = 0
            S0o.JDF.b(r3, r4)
        L94:
            r1 = 0
            return
    }

    private static void At(ls.kL$NS r11, int[][][] r12, Uj.peO[] r13, ls.rLs[] r14) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r10 = 0
            r1 = 0
            r10 = 6
            r3 = r0
            r3 = r0
            r10 = 3
            r4 = r3
            r4 = r3
            r10 = 4
            r2 = r1
            r2 = r1
        Le:
            r10 = 5
            int r5 = r11.qu()
            r10 = 0
            r6 = 1
            r10 = 1
            if (r2 >= r5) goto L55
            r10 = 4
            int r5 = r11.Z(r2)
            r10 = 1
            r7 = r14[r2]
            r10 = 0
            if (r5 == r6) goto L28
            r10 = 5
            r8 = 2
            r10 = 2
            if (r5 != r8) goto L51
        L28:
            r10 = 6
            if (r7 == 0) goto L51
            r10 = 5
            r8 = r12[r2]
            r10 = 6
            etK.vME r9 = r11.D3D(r2)
            r10 = 7
            boolean r7 = UO(r8, r9, r7)
            r10 = 0
            if (r7 == 0) goto L51
            r10 = 6
            if (r5 != r6) goto L48
            r10 = 1
            if (r4 == r0) goto L43
            r10 = 1
            goto L4a
        L43:
            r10 = 0
            r4 = r2
            r4 = r2
            r10 = 7
            goto L51
        L48:
            if (r3 == r0) goto L4f
        L4a:
            r10 = 3
            r11 = r1
            r11 = r1
            r10 = 7
            goto L58
        L4f:
            r3 = r2
            r3 = r2
        L51:
            r10 = 0
            int r2 = r2 + 1
            goto Le
        L55:
            r10 = 0
            r11 = r6
            r11 = r6
        L58:
            r10 = 5
            if (r4 == r0) goto L61
            r10 = 3
            if (r3 == r0) goto L61
            r10 = 3
            r1 = r6
            r1 = r6
        L61:
            r10 = 3
            r11 = r11 & r1
            r10 = 2
            if (r11 == 0) goto L73
            r10 = 3
            Uj.peO r11 = new Uj.peO
            r10 = 5
            r11.<init>(r6)
            r10 = 7
            r13[r4] = r11
            r10 = 0
            r13[r3] = r11
        L73:
            r10 = 5
            return
    }

    private static /* synthetic */ java.util.List BB(ls.Ikr.Jl r1, int[] r2, int r3, etK.vdD r4, int[] r5) {
            r0 = 7
            r2 = r2[r3]
            r0 = 2
            com.google.common.collect.y r1 = ls.Ikr.Q8S.pdH(r3, r4, r1, r5, r2)
            r0 = 5
            return r1
    }

    public static /* synthetic */ java.util.List Bq3(ls.Ikr r1, ls.Ikr.Jl r2, boolean r3, int r4, etK.vdD r5, int[] r6) {
            r0 = 2
            java.util.List r1 = r1.zq7(r2, r3, r4, r5, r6)
            r0 = 6
            return r1
    }

    private static /* synthetic */ java.util.List CW(ls.Ikr.Jl r1, java.lang.String r2, int r3, etK.vdD r4, int[] r5) {
            r0 = 1
            com.google.common.collect.y r1 = ls.Ikr.S.g(r3, r4, r1, r5, r2)
            r0 = 5
            return r1
    }

    static /* synthetic */ com.google.common.collect.AN D() {
            r1 = 3
            com.google.common.collect.AN<java.lang.Integer> r0 = ls.Ikr.f
            r1 = 3
            return r0
    }

    public static /* synthetic */ java.util.List Dmx(ls.Ikr.Jl r1, int[] r2, int r3, etK.vdD r4, int[] r5) {
            r0 = 1
            java.util.List r1 = BB(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    private static int E(int r1, int r2) {
            r0 = 3
            if (r1 == 0) goto Lb
            r0 = 5
            if (r1 != r2) goto Lb
            r1 = 2147483647(0x7fffffff, float:NaN)
            r0 = 1
            return r1
        Lb:
            r0 = 3
            r1 = r1 & r2
            r0 = 5
            int r1 = java.lang.Integer.bitCount(r1)
            r0 = 4
            return r1
    }

    static /* synthetic */ com.google.common.collect.AN GK() {
            r1 = 4
            com.google.common.collect.AN<java.lang.Integer> r0 = ls.Ikr.pdH
            r1 = 3
            return r0
    }

    public static /* synthetic */ java.util.List I4t(ls.Ikr.Jl r1, java.lang.String r2, int r3, etK.vdD r4, int[] r5) {
            r0 = 2
            java.util.List r1 = CW(r1, r2, r3, r4, r5)
            r0 = 6
            return r1
    }

    private <T extends ls.Ikr.J<T>> android.util.Pair<ls.rLs.NS, java.lang.Integer> I9A(int r19, ls.kL$NS r20, int[][][] r21, ls.Ikr.J.NS<T> r22, java.util.Comparator<java.util.List<T>> r23) {
            r18 = this;
            r0 = r20
            r0 = r20
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r20.qu()
            r4 = 0
        Le:
            if (r4 >= r2) goto Lca
            int r5 = r0.Z(r4)
            r6 = r19
            r6 = r19
            if (r6 != r5) goto Lb6
            etK.vME r5 = r0.D3D(r4)
            r7 = 0
        L1f:
            int r8 = r5.h
            if (r7 >= r8) goto Lb6
            etK.vdD r8 = r5.r5(r7)
            r9 = r21[r4]
            r9 = r9[r7]
            r10 = r22
            r10 = r22
            java.util.List r9 = r10.XF(r4, r8, r9)
            int r11 = r8.h
            boolean[] r11 = new boolean[r11]
            r12 = 0
        L38:
            int r13 = r8.h
            if (r12 >= r13) goto Laa
            java.lang.Object r13 = r9.get(r12)
            ls.Ikr$J r13 = (ls.Ikr.J) r13
            int r14 = r13.h()
            boolean r15 = r11[r12]
            if (r15 != 0) goto L9b
            if (r14 != 0) goto L4d
            goto L9b
        L4d:
            r15 = 1
            if (r14 != r15) goto L59
            com.google.common.collect.y r13 = com.google.common.collect.y.XHC(r13)
            r17 = r2
            r17 = r2
            goto L97
        L59:
            java.util.ArrayList r14 = new java.util.ArrayList
            r14.<init>()
            r14.add(r13)
            int r16 = r12 + 1
            r3 = r16
            r3 = r16
        L67:
            int r15 = r8.h
            if (r3 >= r15) goto L91
            java.lang.Object r15 = r9.get(r3)
            ls.Ikr$J r15 = (ls.Ikr.J) r15
            int r0 = r15.h()
            r17 = r2
            r17 = r2
            r2 = 2
            if (r0 != r2) goto L89
            boolean r0 = r13.r5(r15)
            if (r0 == 0) goto L89
            r14.add(r15)
            r0 = 1
            r11[r3] = r0
            goto L8a
        L89:
            r0 = 1
        L8a:
            int r3 = r3 + 1
            r0 = r20
            r2 = r17
            goto L67
        L91:
            r17 = r2
            r17 = r2
            r13 = r14
            r13 = r14
        L97:
            r1.add(r13)
            goto L9f
        L9b:
            r17 = r2
            r17 = r2
        L9f:
            int r12 = r12 + 1
            r0 = r20
            r0 = r20
            r2 = r17
            r2 = r17
            goto L38
        Laa:
            r17 = r2
            r17 = r2
            int r7 = r7 + 1
            r0 = r20
            r0 = r20
            goto L1f
        Lb6:
            r10 = r22
            r10 = r22
            r17 = r2
            r17 = r2
            int r4 = r4 + 1
            r0 = r20
            r0 = r20
            r2 = r17
            r2 = r17
            goto Le
        Lca:
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto Ld2
            r0 = 0
            return r0
        Ld2:
            r0 = r23
            r0 = r23
            java.lang.Object r0 = java.util.Collections.max(r1, r0)
            java.util.List r0 = (java.util.List) r0
            int r1 = r0.size()
            int[] r1 = new int[r1]
            r2 = 0
        Le3:
            int r3 = r0.size()
            if (r2 >= r3) goto Lf6
            java.lang.Object r3 = r0.get(r2)
            ls.Ikr$J r3 = (ls.Ikr.J) r3
            int r3 = r3.g
            r1[r2] = r3
            int r2 = r2 + 1
            goto Le3
        Lf6:
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            ls.Ikr$J r0 = (ls.Ikr.J) r0
            ls.rLs$NS r2 = new ls.rLs$NS
            etK.vdD r3 = r0.Z
            r2.<init>(r3, r1)
            int r0 = r0.h
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            android.util.Pair r0 = android.util.Pair.create(r2, r0)
            return r0
    }

    public static /* synthetic */ int JrO(java.lang.Integer r1, java.lang.Integer r2) {
            r0 = 5
            int r1 = jk(r1, r2)
            r0 = 1
            return r1
    }

    protected static int L7G(com.google.android.exoplayer2.I r2, java.lang.String r3, boolean r4) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 7
            if (r0 != 0) goto L17
            r1 = 2
            java.lang.String r0 = r2.g
            r1 = 2
            boolean r0 = r3.equals(r0)
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 4
            r2 = 4
            r1 = 7
            return r2
        L17:
            r1 = 1
            java.lang.String r3 = PO(r3)
            r1 = 6
            java.lang.String r2 = r2.g
            r1 = 3
            java.lang.String r2 = PO(r2)
            r1 = 6
            r0 = 0
            r1 = 6
            if (r2 == 0) goto L66
            r1 = 6
            if (r3 != 0) goto L2e
            r1 = 1
            goto L66
        L2e:
            r1 = 3
            boolean r4 = r2.startsWith(r3)
            r1 = 2
            if (r4 != 0) goto L62
            boolean r4 = r3.startsWith(r2)
            r1 = 1
            if (r4 == 0) goto L3f
            r1 = 1
            goto L62
        L3f:
            r1 = 4
            java.lang.String r4 = "-"
            java.lang.String r4 = "-"
            r1 = 4
            java.lang.String[] r2 = S0o.l.m9(r2, r4)
            r1 = 2
            r2 = r2[r0]
            r1 = 6
            java.lang.String[] r3 = S0o.l.m9(r3, r4)
            r1 = 5
            r3 = r3[r0]
            r1 = 5
            boolean r2 = r2.equals(r3)
            r1 = 0
            if (r2 == 0) goto L60
            r1 = 2
            r2 = 2
            r1 = 6
            return r2
        L60:
            r1 = 5
            return r0
        L62:
            r1 = 7
            r2 = 3
            r1 = 3
            return r2
        L66:
            r1 = 4
            if (r4 == 0) goto L6e
            r1 = 7
            if (r2 != 0) goto L6e
            r1 = 3
            r0 = 1
        L6e:
            r1 = 0
            return r0
    }

    static /* synthetic */ int Lpi(int r1, int r2) {
            r0 = 2
            int r1 = E(r1, r2)
            r0 = 0
            return r1
    }

    private static int MDU(etK.vdD r9, int r10, int r11, boolean r12) {
            r8 = 1
            r0 = 2147483647(0x7fffffff, float:NaN)
            r8 = 7
            if (r10 == r0) goto L55
            r8 = 5
            if (r11 != r0) goto Lb
            goto L55
        Lb:
            r8 = 2
            r1 = 0
        Ld:
            r8 = 0
            int r2 = r9.h
            r8 = 7
            if (r1 >= r2) goto L55
            r8 = 4
            com.google.android.exoplayer2.I r2 = r9.qu(r1)
            r8 = 0
            int r3 = r2.jc
            if (r3 <= 0) goto L50
            r8 = 2
            int r4 = r2.jk
            r8 = 5
            if (r4 <= 0) goto L50
            r8 = 5
            android.graphics.Point r3 = XHC(r12, r10, r11, r3, r4)
            r8 = 4
            int r4 = r2.jc
            int r2 = r2.jk
            int r5 = r4 * r2
            int r6 = r3.x
            r8 = 4
            float r6 = (float) r6
            r8 = 2
            r7 = 1065017672(0x3f7ae148, float:0.98)
            r8 = 4
            float r6 = r6 * r7
            r8 = 2
            int r6 = (int) r6
            r8 = 6
            if (r4 < r6) goto L50
            r8 = 3
            int r3 = r3.y
            r8 = 4
            float r3 = (float) r3
            r8 = 7
            float r3 = r3 * r7
            r8 = 5
            int r3 = (int) r3
            r8 = 7
            if (r2 < r3) goto L50
            r8 = 3
            if (r5 >= r0) goto L50
            r8 = 0
            r0 = r5
            r0 = r5
        L50:
            r8 = 1
            int r1 = r1 + 1
            r8 = 7
            goto Ld
        L55:
            r8 = 7
            return r0
    }

    static /* synthetic */ void P(ls.Ikr r1) {
            r0 = 6
            r1.mV()
            r0 = 0
            return
    }

    private boolean PL(com.google.android.exoplayer2.I r5) {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.qu
            r3 = 5
            monitor-enter(r0)
            r3 = 4
            ls.Ikr$Jl r1 = r4.BW     // Catch: java.lang.Throwable -> L7c
            r3 = 1
            boolean r1 = r1.fa     // Catch: java.lang.Throwable -> L7c
            r3 = 6
            if (r1 == 0) goto L76
            boolean r1 = r4.g     // Catch: java.lang.Throwable -> L7c
            r3 = 2
            if (r1 != 0) goto L76
            r3 = 5
            int r1 = r5.Jv     // Catch: java.lang.Throwable -> L7c
            r3 = 5
            r2 = 2
            r3 = 3
            if (r1 <= r2) goto L76
            r3 = 7
            boolean r1 = d(r5)     // Catch: java.lang.Throwable -> L7c
            r3 = 3
            r2 = 32
            if (r1 == 0) goto L39
            r3 = 0
            int r1 = S0o.l.XF     // Catch: java.lang.Throwable -> L7c
            r3 = 1
            if (r1 < r2) goto L76
            r3 = 3
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L7c
            r3 = 3
            if (r1 == 0) goto L76
            r3 = 0
            boolean r1 = r1.Z()     // Catch: java.lang.Throwable -> L7c
            r3 = 5
            if (r1 == 0) goto L76
        L39:
            r3 = 2
            int r1 = S0o.l.XF     // Catch: java.lang.Throwable -> L7c
            r3 = 7
            if (r1 < r2) goto L72
            r3 = 7
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L7c
            if (r1 == 0) goto L72
            r3 = 2
            boolean r1 = r1.Z()     // Catch: java.lang.Throwable -> L7c
            r3 = 4
            if (r1 == 0) goto L72
            r3 = 1
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L7c
            r3 = 0
            boolean r1 = r1.r5()     // Catch: java.lang.Throwable -> L7c
            r3 = 3
            if (r1 == 0) goto L72
            r3 = 4
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L7c
            r3 = 4
            boolean r1 = r1.qu()     // Catch: java.lang.Throwable -> L7c
            r3 = 3
            if (r1 == 0) goto L72
            r3 = 5
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L7c
            r3 = 0
            com.google.android.exoplayer2.audio.NS r2 = r4.J     // Catch: java.lang.Throwable -> L7c
            r3 = 2
            boolean r5 = r1.XF(r2, r5)     // Catch: java.lang.Throwable -> L7c
            r3 = 3
            if (r5 == 0) goto L72
            r3 = 2
            goto L76
        L72:
            r3 = 2
            r5 = 0
            r3 = 5
            goto L78
        L76:
            r3 = 0
            r5 = 1
        L78:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7c
            r3 = 4
            return r5
        L7c:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7c
            r3 = 5
            throw r5
    }

    protected static java.lang.String PO(java.lang.String r2) {
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 3
            java.lang.String r0 = "udn"
            java.lang.String r0 = "und"
            r1 = 6
            boolean r0 = android.text.TextUtils.equals(r2, r0)
            r1 = 3
            if (r0 == 0) goto L19
        L17:
            r1 = 4
            r2 = 0
        L19:
            r1 = 5
            return r2
    }

    private static boolean UO(int[][] r5, etK.vME r6, ls.rLs r7) {
            r4 = 1
            r0 = 0
            r4 = 6
            if (r7 != 0) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 2
            etK.vdD r1 = r7.f()
            r4 = 3
            int r6 = r6.qu(r1)
            r4 = 6
            r1 = r0
        L13:
            int r2 = r7.length()
            r4 = 3
            if (r1 >= r2) goto L37
            r4 = 6
            r2 = r5[r6]
            r4 = 7
            int r3 = r7.Z(r1)
            r4 = 6
            r2 = r2[r3]
            r4 = 2
            int r2 = Uj.CI.BW(r2)
            r4 = 4
            r3 = 32
            r4 = 4
            if (r2 == r3) goto L32
            r4 = 2
            return r0
        L32:
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L13
        L37:
            r4 = 4
            r5 = 1
            r4 = 0
            return r5
    }

    private static void V9h(ls.kL$NS r7, ls.Ikr.Jl r8, ls.rLs.NS[] r9) {
            r6 = 5
            int r0 = r7.qu()
            r6 = 1
            r1 = 0
        L7:
            r6 = 2
            if (r1 >= r0) goto L4a
            r6 = 7
            etK.vME r2 = r7.D3D(r1)
            r6 = 2
            boolean r3 = r8.s(r1, r2)
            r6 = 7
            if (r3 != 0) goto L19
            r6 = 3
            goto L45
        L19:
            r6 = 0
            ls.Ikr$Mk r3 = r8.JrO(r1, r2)
            r6 = 1
            if (r3 == 0) goto L40
            r6 = 0
            int[] r4 = r3.Z
            r6 = 5
            int r4 = r4.length
            r6 = 1
            if (r4 == 0) goto L40
            r6 = 7
            ls.rLs$NS r4 = new ls.rLs$NS
            r6 = 1
            int r5 = r3.f509h
            r6 = 4
            etK.vdD r2 = r2.r5(r5)
            r6 = 0
            int[] r5 = r3.Z
            r6 = 7
            int r3 = r3.b
            r6 = 2
            r4.<init>(r2, r5, r3)
            r6 = 7
            goto L42
        L40:
            r6 = 0
            r4 = 0
        L42:
            r6 = 6
            r9[r1] = r4
        L45:
            r6 = 5
            int r1 = r1 + 1
            r6 = 3
            goto L7
        L4a:
            r6 = 0
            return
    }

    private static android.graphics.Point XHC(boolean r4, int r5, int r6, int r7, int r8) {
            r3 = 3
            if (r4 == 0) goto L1c
            r3 = 2
            r4 = 1
            r0 = 0
            r3 = r0
            if (r7 <= r8) goto Ld
            r1 = r4
            r1 = r4
            r3 = 0
            goto L10
        Ld:
            r3 = 4
            r1 = r0
            r1 = r0
        L10:
            r3 = 3
            if (r5 <= r6) goto L15
            r3 = 1
            goto L18
        L15:
            r3 = 4
            r4 = r0
            r4 = r0
        L18:
            r3 = 7
            if (r1 == r4) goto L1c
            goto L25
        L1c:
            r3 = 2
            r2 = r6
            r2 = r6
            r3 = 4
            r6 = r5
            r6 = r5
            r3 = 0
            r5 = r2
            r5 = r2
        L25:
            r3 = 5
            int r4 = r7 * r5
            r3 = 7
            int r0 = r8 * r6
            r3 = 1
            if (r4 < r0) goto L3c
            r3 = 2
            android.graphics.Point r4 = new android.graphics.Point
            r3 = 3
            int r5 = S0o.l.pdH(r0, r7)
            r3 = 7
            r4.<init>(r6, r5)
            r3 = 6
            return r4
        L3c:
            r3 = 3
            android.graphics.Point r6 = new android.graphics.Point
            r3 = 4
            int r4 = S0o.l.pdH(r4, r8)
            r3 = 2
            r6.<init>(r4, r5)
            r3 = 5
            return r6
    }

    private static boolean d(com.google.android.exoplayer2.I r5) {
            r4 = 6
            java.lang.String r5 = r5.d
            r4 = 3
            r0 = 0
            r4 = 2
            if (r5 != 0) goto La
            r4 = 3
            return r0
        La:
            r4 = 1
            r5.hashCode()
            r4 = 6
            int r1 = r5.hashCode()
            r4 = 6
            r2 = 1
            r4 = 1
            r3 = -1
            r4 = 0
            switch(r1) {
                case -2123537834: goto L57;
                case 187078296: goto L44;
                case 187078297: goto L30;
                case 1504578661: goto L1d;
                default: goto L1b;
            }
        L1b:
            r4 = 3
            goto L6a
        L1d:
            r4 = 1
            java.lang.String r1 = "uacooie3da"
            java.lang.String r1 = "audio/eac3"
            r4 = 3
            boolean r5 = r5.equals(r1)
            r4 = 6
            if (r5 != 0) goto L2c
            goto L6a
        L2c:
            r4 = 3
            r3 = 3
            r4 = 1
            goto L6a
        L30:
            r4 = 1
            java.lang.String r1 = "iaacobud/"
            java.lang.String r1 = "audio/ac4"
            r4 = 7
            boolean r5 = r5.equals(r1)
            r4 = 2
            if (r5 != 0) goto L40
            r4 = 2
            goto L6a
        L40:
            r4 = 7
            r3 = 2
            r4 = 5
            goto L6a
        L44:
            java.lang.String r1 = "udaic/uo3"
            java.lang.String r1 = "audio/ac3"
            r4 = 0
            boolean r5 = r5.equals(r1)
            r4 = 7
            if (r5 != 0) goto L52
            goto L6a
        L52:
            r4 = 3
            r3 = r2
            r3 = r2
            r4 = 3
            goto L6a
        L57:
            r4 = 6
            java.lang.String r1 = "jecoi-upd3a/oa"
            java.lang.String r1 = "audio/eac3-joc"
            r4 = 0
            boolean r5 = r5.equals(r1)
            r4 = 6
            if (r5 != 0) goto L67
            r4 = 6
            goto L6a
        L67:
            r4 = 4
            r3 = r0
            r3 = r0
        L6a:
            r4 = 5
            switch(r3) {
                case 0: goto L70;
                case 1: goto L70;
                case 2: goto L70;
                case 3: goto L70;
                default: goto L6e;
            }
        L6e:
            r4 = 1
            return r0
        L70:
            return r2
    }

    private static void dyF(ls.kL$NS r6, ls.ck r7, ls.rLs.NS[] r8) {
            r5 = 2
            int r0 = r6.qu()
            r5 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r5 = 0
            r1.<init>()
            r5 = 5
            r2 = 0
            r5 = 4
            r3 = r2
            r3 = r2
        L11:
            r5 = 0
            if (r3 >= r0) goto L22
            r5 = 7
            etK.vME r4 = r6.D3D(r3)
            r5 = 4
            uD(r4, r7, r1)
            r5 = 6
            int r3 = r3 + 1
            r5 = 7
            goto L11
        L22:
            r5 = 4
            etK.vME r3 = r6.BW()
            r5 = 0
            uD(r3, r7, r1)
        L2b:
            r5 = 5
            if (r2 >= r0) goto L7e
            r5 = 0
            int r7 = r6.Z(r2)
            r5 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 6
            java.lang.Object r7 = r1.get(r7)
            r5 = 0
            ls.mVo r7 = (ls.mVo) r7
            r5 = 0
            if (r7 != 0) goto L45
            r5 = 0
            goto L79
        L45:
            r5 = 6
            com.google.common.collect.y r3 = r7.Z
            r5 = 0
            boolean r3 = r3.isEmpty()
            r5 = 1
            if (r3 != 0) goto L74
            r5 = 7
            etK.vME r3 = r6.D3D(r2)
            r5 = 1
            etK.vdD r4 = r7.h
            r5 = 2
            int r3 = r3.qu(r4)
            r5 = 5
            r4 = -1
            r5 = 7
            if (r3 == r4) goto L74
            r5 = 5
            ls.rLs$NS r3 = new ls.rLs$NS
            etK.vdD r4 = r7.h
            com.google.common.collect.y r7 = r7.Z
            r5 = 0
            int[] r7 = Q3M.Mk.pdH(r7)
            r5 = 0
            r3.<init>(r4, r7)
            r5 = 5
            goto L76
        L74:
            r5 = 4
            r3 = 0
        L76:
            r5 = 3
            r8[r2] = r3
        L79:
            r5 = 2
            int r2 = r2 + 1
            r5 = 3
            goto L2b
        L7e:
            r5 = 6
            return
    }

    static /* synthetic */ int jSk(etK.vdD r1, int r2, int r3, boolean r4) {
            r0 = 6
            int r1 = MDU(r1, r2, r3, r4)
            r0 = 0
            return r1
    }

    private static /* synthetic */ int jc(java.lang.Integer r3, java.lang.Integer r4) {
            r2 = 6
            int r0 = r3.intValue()
            r2 = 5
            r1 = -1
            r2 = 2
            if (r0 != r1) goto L16
            r2 = 2
            int r3 = r4.intValue()
            r2 = 0
            if (r3 != r1) goto L2f
            r2 = 6
            r1 = 0
            r2 = 3
            goto L2f
        L16:
            r2 = 6
            int r0 = r4.intValue()
            r2 = 2
            if (r0 != r1) goto L22
            r2 = 4
            r1 = 1
            r2 = 5
            goto L2f
        L22:
            r2 = 3
            int r3 = r3.intValue()
            r2 = 1
            int r4 = r4.intValue()
            r2 = 2
            int r1 = r3 - r4
        L2f:
            r2 = 5
            return r1
    }

    private static /* synthetic */ int jk(java.lang.Integer r1, java.lang.Integer r2) {
            r0 = 7
            r1 = 0
            r0 = 5
            return r1
    }

    private void mV() {
            r4 = this;
            r3 = 3
            java.lang.Object r0 = r4.qu
            r3 = 5
            monitor-enter(r0)
            r3 = 1
            ls.Ikr$Jl r1 = r4.BW     // Catch: java.lang.Throwable -> L3b
            r3 = 5
            boolean r1 = r1.fa     // Catch: java.lang.Throwable -> L3b
            r3 = 0
            if (r1 == 0) goto L2e
            r3 = 5
            boolean r1 = r4.g     // Catch: java.lang.Throwable -> L3b
            r3 = 2
            if (r1 != 0) goto L2e
            int r1 = S0o.l.XF     // Catch: java.lang.Throwable -> L3b
            r3 = 3
            r2 = 32
            r3 = 4
            if (r1 < r2) goto L2e
            r3 = 6
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L3b
            r3 = 3
            if (r1 == 0) goto L2e
            r3 = 7
            boolean r1 = r1.Z()     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            if (r1 == 0) goto L2e
            r1 = 0
            r1 = 1
            r3 = 2
            goto L30
        L2e:
            r3 = 7
            r1 = 0
        L30:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            if (r1 == 0) goto L39
            r3 = 5
            r4.qu()
        L39:
            r3 = 2
            return
        L3b:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r3 = 6
            throw r1
    }

    static /* synthetic */ int pyv(java.lang.String r1) {
            r0 = 2
            int r1 = qr(r1)
            r0 = 4
            return r1
    }

    private static int qr(java.lang.String r7) {
            r6 = 6
            r0 = 0
            if (r7 != 0) goto L6
            r6 = 7
            return r0
        L6:
            r6 = 2
            int r1 = r7.hashCode()
            r6 = 6
            r2 = 3
            r3 = 2
            r6 = r3
            r4 = 1
            r6 = r4
            r5 = -4
            r5 = -1
            r6 = 7
            switch(r1) {
                case -1662735862: goto L59;
                case -1662541442: goto L43;
                case 1331836730: goto L2e;
                case 1599127257: goto L19;
                default: goto L17;
            }
        L17:
            r6 = 6
            goto L6c
        L19:
            r6 = 1
            java.lang.String r1 = "9oipvd-vq./o2vnnx.d"
            java.lang.String r1 = "video/x-vnd.on2.vp9"
            r6 = 3
            boolean r7 = r7.equals(r1)
            r6 = 4
            if (r7 != 0) goto L29
            r6 = 7
            goto L6c
        L29:
            r6 = 2
            r5 = r2
            r5 = r2
            r6 = 5
            goto L6c
        L2e:
            r6 = 4
            java.lang.String r1 = "ecsiavdvo"
            java.lang.String r1 = "video/avc"
            r6 = 6
            boolean r7 = r7.equals(r1)
            r6 = 0
            if (r7 != 0) goto L3e
            r6 = 4
            goto L6c
        L3e:
            r6 = 1
            r5 = r3
            r5 = r3
            r6 = 5
            goto L6c
        L43:
            r6 = 5
            java.lang.String r1 = "ievm/chedo"
            java.lang.String r1 = "video/hevc"
            r6 = 1
            boolean r7 = r7.equals(r1)
            r6 = 7
            if (r7 != 0) goto L54
            r6 = 1
            goto L6c
        L54:
            r6 = 2
            r5 = r4
            r5 = r4
            r6 = 3
            goto L6c
        L59:
            r6 = 5
            java.lang.String r1 = "e0adovi/1v"
            java.lang.String r1 = "video/av01"
            r6 = 1
            boolean r7 = r7.equals(r1)
            r6 = 4
            if (r7 != 0) goto L69
            r6 = 5
            goto L6c
        L69:
            r6 = 6
            r5 = r0
            r5 = r0
        L6c:
            r6 = 1
            switch(r5) {
                case 0: goto L78;
                case 1: goto L76;
                case 2: goto L74;
                case 3: goto L72;
                default: goto L70;
            }
        L70:
            r6 = 7
            return r0
        L72:
            r6 = 2
            return r3
        L74:
            r6 = 4
            return r4
        L76:
            r6 = 6
            return r2
        L78:
            r6 = 7
            r7 = 4
            r6 = 0
            return r7
    }

    public static /* synthetic */ boolean s(ls.Ikr r1, com.google.android.exoplayer2.I r2) {
            r0 = 2
            boolean r1 = r1.PL(r2)
            r0 = 4
            return r1
    }

    public static /* synthetic */ int t4x(java.lang.Integer r1, java.lang.Integer r2) {
            r0 = 5
            int r1 = jc(r1, r2)
            r0 = 4
            return r1
    }

    private static void uD(etK.vME r4, ls.ck r5, java.util.Map<java.lang.Integer, ls.mVo> r6) {
            r3 = 3
            r0 = 0
        L2:
            int r1 = r4.h
            r3 = 6
            if (r0 >= r1) goto L59
            r3 = 6
            etK.vdD r1 = r4.r5(r0)
            r3 = 1
            com.google.common.collect.z4A r2 = r5.Jv
            r3 = 1
            java.lang.Object r1 = r2.get(r1)
            r3 = 3
            ls.mVo r1 = (ls.mVo) r1
            r3 = 2
            if (r1 != 0) goto L1b
            goto L54
        L1b:
            r3 = 5
            int r2 = r1.r5()
            r3 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 0
            java.lang.Object r2 = r6.get(r2)
            r3 = 5
            ls.mVo r2 = (ls.mVo) r2
            r3 = 0
            if (r2 == 0) goto L46
            r3 = 1
            com.google.common.collect.y r2 = r2.Z
            r3 = 1
            boolean r2 = r2.isEmpty()
            r3 = 7
            if (r2 == 0) goto L54
            r3 = 0
            com.google.common.collect.y r2 = r1.Z
            r3 = 5
            boolean r2 = r2.isEmpty()
            r3 = 4
            if (r2 != 0) goto L54
        L46:
            r3 = 1
            int r2 = r1.r5()
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 1
            r6.put(r2, r1)
        L54:
            r3 = 5
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L59:
            r3 = 6
            return
    }

    private void uQd(ls.Ikr.Jl r4) {
            r3 = this;
            r2 = 2
            S0o.NS.Z(r4)
            r2 = 1
            java.lang.Object r0 = r3.qu
            r2 = 2
            monitor-enter(r0)
            r2 = 0
            ls.Ikr$Jl r1 = r3.BW     // Catch: java.lang.Throwable -> L41
            r2 = 1
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L41
            r2 = 2
            if (r1 != 0) goto L18
            r2 = 0
            r1 = 1
            r2 = 1
            goto L1a
        L18:
            r2 = 2
            r1 = 0
        L1a:
            r2 = 1
            r3.BW = r4     // Catch: java.lang.Throwable -> L41
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r2 = 0
            if (r1 == 0) goto L40
            r2 = 4
            boolean r4 = r4.fa
            r2 = 6
            if (r4 == 0) goto L3d
            r2 = 1
            android.content.Context r4 = r3.Z
            r2 = 2
            if (r4 != 0) goto L3d
            r2 = 0
            java.lang.String r4 = "eetrDbelfTrktuclcaoa"
            java.lang.String r4 = "DefaultTrackSelector"
            r2 = 6
            java.lang.String r0 = "tc nc unneea dectuhwCc  e lcstsnrceogstoaeccf ttdn-uenrnnnrteo ttnab pht.nht Bdtoin xttte otenohastruounAr c lekoeeidtd  aa eekl senpawx poaemo sniroiu etecoua niChfr e httlctti. iat roor"
            java.lang.String r0 = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."
            r2 = 5
            S0o.JDF.b(r4, r0)
        L3d:
            r3.qu()
        L40:
            return
        L41:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L41
            r2 = 2
            throw r4
    }

    protected static boolean x(int r2, boolean r3) {
            r1 = 5
            int r2 = Uj.CI.D3D(r2)
            r1 = 5
            r0 = 4
            r1 = 7
            if (r2 == r0) goto L18
            r1 = 3
            if (r3 == 0) goto L14
            r1 = 5
            r3 = 3
            r1 = 0
            if (r2 != r3) goto L14
            r1 = 6
            goto L18
        L14:
            r1 = 2
            r2 = 0
            r1 = 3
            goto L1a
        L18:
            r1 = 6
            r2 = 1
        L1a:
            r1 = 3
            return r2
    }

    private /* synthetic */ java.util.List zq7(ls.Ikr.Jl r8, boolean r9, int r10, etK.vdD r11, int[] r12) {
            r7 = this;
            r6 = 7
            ls.JDF r5 = new ls.JDF
            r6 = 1
            r5.<init>(r7)
            r6 = 2
            r0 = r10
            r0 = r10
            r1 = r11
            r2 = r8
            r2 = r8
            r3 = r12
            r3 = r12
            r6 = 4
            r4 = r9
            r4 = r9
            r6 = 7
            com.google.common.collect.y r8 = ls.Ikr.lf.g(r0, r1, r2, r3, r4, r5)
            r6 = 0
            return r8
    }

    protected ls.rLs.NS[] IU(ls.kL$NS r7, int[][][] r8, int[] r9, ls.Ikr.Jl r10) throws com.google.android.exoplayer2.ExoPlaybackException {
            r6 = this;
            r5 = 7
            int r0 = r7.qu()
            r5 = 3
            ls.rLs$NS[] r1 = new ls.rLs.NS[r0]
            r5 = 6
            android.util.Pair r2 = r6.xOU(r7, r8, r9, r10)
            r5 = 1
            if (r2 == 0) goto L23
            r5 = 0
            java.lang.Object r3 = r2.second
            r5 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 4
            int r3 = r3.intValue()
            r5 = 7
            java.lang.Object r2 = r2.first
            ls.rLs$NS r2 = (ls.rLs.NS) r2
            r5 = 3
            r1[r3] = r2
        L23:
            r5 = 3
            android.util.Pair r9 = r6.Ohk(r7, r8, r9, r10)
            r5 = 6
            if (r9 == 0) goto L3f
            r5 = 4
            java.lang.Object r2 = r9.second
            r5 = 3
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 5
            int r2 = r2.intValue()
            r5 = 3
            java.lang.Object r3 = r9.first
            r5 = 5
            ls.rLs$NS r3 = (ls.rLs.NS) r3
            r5 = 0
            r1[r2] = r3
        L3f:
            r5 = 1
            r2 = 0
            r5 = 6
            if (r9 != 0) goto L48
            r5 = 2
            r9 = 0
            r5 = 0
            goto L64
        L48:
            r5 = 4
            java.lang.Object r9 = r9.first
            r3 = r9
            r3 = r9
            r5 = 5
            ls.rLs$NS r3 = (ls.rLs.NS) r3
            r5 = 7
            etK.vdD r3 = r3.XF
            r5 = 2
            ls.rLs$NS r9 = (ls.rLs.NS) r9
            r5 = 5
            int[] r9 = r9.h
            r5 = 0
            r9 = r9[r2]
            r5 = 7
            com.google.android.exoplayer2.I r9 = r3.qu(r9)
            r5 = 5
            java.lang.String r9 = r9.g
        L64:
            r5 = 4
            android.util.Pair r9 = r6.kf(r7, r8, r10, r9)
            r5 = 6
            if (r9 == 0) goto L80
            r5 = 6
            java.lang.Object r3 = r9.second
            r5 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3
            r5 = 6
            int r3 = r3.intValue()
            r5 = 1
            java.lang.Object r9 = r9.first
            r5 = 2
            ls.rLs$NS r9 = (ls.rLs.NS) r9
            r5 = 3
            r1[r3] = r9
        L80:
            r5 = 0
            if (r2 >= r0) goto Laa
            r5 = 0
            int r9 = r7.Z(r2)
            r5 = 5
            r3 = 2
            r5 = 4
            if (r9 == r3) goto La6
            r5 = 2
            r3 = 1
            r5 = 0
            if (r9 == r3) goto La6
            r5 = 7
            r3 = 3
            if (r9 == r3) goto La6
            r5 = 5
            etK.vME r3 = r7.D3D(r2)
            r5 = 6
            r4 = r8[r2]
            r5 = 1
            ls.rLs$NS r9 = r6.Jv(r9, r3, r4, r10)
            r5 = 5
            r1[r2] = r9
        La6:
            r5 = 1
            int r2 = r2 + 1
            goto L80
        Laa:
            r5 = 0
            return r1
    }

    public void J(ls.ck r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5 instanceof ls.Ikr.Jl
            r3 = 1
            if (r0 == 0) goto Le
            r0 = r5
            r3 = 1
            ls.Ikr$Jl r0 = (ls.Ikr.Jl) r0
            r3 = 4
            r4.uQd(r0)
        Le:
            r3 = 7
            ls.Ikr$Jl$NS r0 = new ls.Ikr$Jl$NS
            r3 = 1
            ls.Ikr$Jl r1 = r4.V4L()
            r3 = 3
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 2
            ls.Ikr$Jl$NS r5 = r0.t1(r5)
            r3 = 2
            ls.Ikr$Jl r5 = r5.uQd()
            r3 = 3
            r4.uQd(r5)
            r3 = 7
            return
    }

    protected ls.rLs.NS Jv(int r12, etK.vME r13, int[][] r14, ls.Ikr.Jl r15) throws com.google.android.exoplayer2.ExoPlaybackException {
            r11 = this;
            r12 = 0
            r0 = 0
            r2 = r12
            r2 = r12
            r4 = r2
            r4 = r2
            r1 = r0
            r1 = r0
            r3 = r1
        L9:
            int r5 = r13.h
            if (r1 >= r5) goto L41
            etK.vdD r5 = r13.r5(r1)
            r6 = r14[r1]
            r7 = r0
            r7 = r0
        L15:
            int r8 = r5.h
            if (r7 >= r8) goto L3e
            r8 = r6[r7]
            boolean r9 = r15.MTY
            boolean r8 = x(r8, r9)
            if (r8 == 0) goto L3b
            com.google.android.exoplayer2.I r8 = r5.qu(r7)
            ls.Ikr$f r9 = new ls.Ikr$f
            r10 = r6[r7]
            r9.<init>(r8, r10)
            if (r4 == 0) goto L36
            int r8 = r9.h(r4)
            if (r8 <= 0) goto L3b
        L36:
            r2 = r5
            r2 = r5
            r3 = r7
            r3 = r7
            r4 = r9
        L3b:
            int r7 = r7 + 1
            goto L15
        L3e:
            int r1 = r1 + 1
            goto L9
        L41:
            if (r2 != 0) goto L44
            goto L4e
        L44:
            ls.rLs$NS r12 = new ls.rLs$NS
            r13 = 1
            int[] r13 = new int[r13]
            r13[r0] = r3
            r12.<init>(r2, r13)
        L4e:
            return r12
    }

    protected android.util.Pair<ls.rLs.NS, java.lang.Integer> Ohk(ls.kL$NS r8, int[][][] r9, int[] r10, ls.Ikr.Jl r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 3
            r10 = 0
            r6 = 5
            r0 = r10
            r0 = r10
        L5:
            r6 = 0
            int r1 = r8.qu()
            r6 = 2
            if (r0 >= r1) goto L2b
            r6 = 6
            r1 = 2
            r6 = 3
            int r2 = r8.Z(r0)
            r6 = 2
            if (r1 != r2) goto L26
            r6 = 6
            etK.vME r1 = r8.D3D(r0)
            r6 = 5
            int r1 = r1.h
            r6 = 3
            if (r1 <= 0) goto L26
            r6 = 1
            r10 = 1
            r6 = 7
            goto L2b
        L26:
            r6 = 3
            int r0 = r0 + 1
            r6 = 0
            goto L5
        L2b:
            r6 = 1
            r1 = 1
            r6 = 3
            ls.co r4 = new ls.co
            r6 = 2
            r4.<init>(r7, r11, r10)
            r6 = 3
            ls.vrp r5 = new ls.vrp
            r6 = 5
            r5.<init>()
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r6 = 6
            android.util.Pair r8 = r0.I9A(r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }

    public ls.Ikr.Jl V4L() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.qu
            r2 = 4
            monitor-enter(r0)
            r2 = 2
            ls.Ikr$Jl r1 = r3.BW     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            return r1
        Lc:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 1
            throw r1
    }

    public boolean Z() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 0
            return r0
    }

    public void b(com.google.android.exoplayer2.audio.NS r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.qu
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            com.google.android.exoplayer2.audio.NS r1 = r3.J     // Catch: java.lang.Throwable -> L24
            r2 = 6
            boolean r1 = r1.equals(r4)     // Catch: java.lang.Throwable -> L24
            r2 = 7
            if (r1 != 0) goto L14
            r2 = 3
            r1 = 1
            r2 = 5
            goto L16
        L14:
            r2 = 6
            r1 = 0
        L16:
            r2 = 0
            r3.J = r4     // Catch: java.lang.Throwable -> L24
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 6
            if (r1 == 0) goto L22
            r2 = 6
            r3.mV()
        L22:
            r2 = 6
            return
        L24:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 4
            throw r4
    }

    public void g() {
            r4 = this;
            r3 = 5
            java.lang.Object r0 = r4.qu
            r3 = 0
            monitor-enter(r0)
            r3 = 2
            int r1 = S0o.l.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 32
            r3 = 6
            if (r1 < r2) goto L15
            r3 = 5
            ls.Ikr$h6W r1 = r4.b     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L15
            r1.D3D()     // Catch: java.lang.Throwable -> L1d
        L15:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 7
            super/*ls.Gz0*/.g()
            r3 = 2
            return
        L1d:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r3 = 7
            throw r1
    }

    public /* bridge */ /* synthetic */ ls.ck h() {
            r2 = this;
            r1 = 4
            ls.Ikr$Jl r0 = r2.V4L()
            r1 = 0
            return r0
    }

    protected android.util.Pair<ls.rLs.NS, java.lang.Integer> kf(ls.kL$NS r8, int[][][] r9, ls.Ikr.Jl r10, java.lang.String r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 4
            r1 = 3
            r6 = 0
            ls.Q8S r4 = new ls.Q8S
            r6 = 3
            r4.<init>(r10, r11)
            r6 = 7
            ls.qR r5 = new ls.qR
            r6 = 5
            r5.<init>()
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r6 = 0
            android.util.Pair r8 = r0.I9A(r1, r2, r3, r4, r5)
            r6 = 6
            return r8
    }

    protected final android.util.Pair<Uj.peO[], ls.rLs[]> km(ls.kL$NS r9, int[][][] r10, int[] r11, com.google.android.exoplayer2.source.co.lf r12, com.google.android.exoplayer2.Cuc r13) throws com.google.android.exoplayer2.ExoPlaybackException {
            r8 = this;
            r7 = 6
            java.lang.Object r0 = r8.qu
            r7 = 3
            monitor-enter(r0)
            r7 = 2
            ls.Ikr$Jl r1 = r8.BW     // Catch: java.lang.Throwable -> Lea
            r7 = 7
            boolean r2 = r1.fa     // Catch: java.lang.Throwable -> Lea
            r7 = 6
            if (r2 == 0) goto L2e
            r7 = 4
            int r2 = S0o.l.XF     // Catch: java.lang.Throwable -> Lea
            r7 = 1
            r3 = 32
            r7 = 2
            if (r2 < r3) goto L2e
            r7 = 4
            ls.Ikr$h6W r2 = r8.b     // Catch: java.lang.Throwable -> Lea
            r7 = 7
            if (r2 == 0) goto L2e
            r7 = 0
            android.os.Looper r3 = android.os.Looper.myLooper()     // Catch: java.lang.Throwable -> Lea
            r7 = 3
            java.lang.Object r3 = S0o.NS.b(r3)     // Catch: java.lang.Throwable -> Lea
            r7 = 2
            android.os.Looper r3 = (android.os.Looper) r3     // Catch: java.lang.Throwable -> Lea
            r7 = 4
            r2.h(r8, r3)     // Catch: java.lang.Throwable -> Lea
        L2e:
            r7 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lea
            r7 = 0
            int r0 = r9.qu()
            r7 = 6
            ls.rLs$NS[] r11 = r8.IU(r9, r10, r11, r1)
            r7 = 4
            dyF(r9, r1, r11)
            r7 = 7
            V9h(r9, r1, r11)
            r7 = 4
            r2 = 0
            r7 = 6
            r3 = r2
            r3 = r2
        L47:
            r7 = 7
            r4 = 0
            r7 = 6
            if (r3 >= r0) goto L71
            r7 = 2
            int r5 = r9.Z(r3)
            r7 = 4
            boolean r6 = r1.km(r3)
            r7 = 4
            if (r6 != 0) goto L69
            r7 = 6
            com.google.common.collect.CI r6 = r1.kf
            r7 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r7 = 3
            boolean r5 = r6.contains(r5)
            r7 = 0
            if (r5 == 0) goto L6c
        L69:
            r7 = 1
            r11[r3] = r4
        L6c:
            r7 = 1
            int r3 = r3 + 1
            r7 = 3
            goto L47
        L71:
            r7 = 0
            ls.rLs$lf r3 = r8.D3D
            r7 = 4
            vum.Mk r5 = r8.XF()
            r7 = 0
            ls.rLs[] r11 = r3.XF(r11, r5, r12, r13)
            Uj.peO[] r12 = new Uj.peO[r0]
            r7 = 3
            r13 = r2
            r13 = r2
        L83:
            r7 = 3
            if (r13 >= r0) goto Ld9
            r7 = 6
            int r3 = r9.Z(r13)
            r7 = 2
            boolean r5 = r1.km(r13)
            r7 = 4
            r6 = 1
            r7 = 1
            if (r5 != 0) goto Lac
            r7 = 3
            com.google.common.collect.CI r5 = r1.kf
            r7 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r7 = 7
            boolean r3 = r5.contains(r3)
            r7 = 1
            if (r3 == 0) goto La7
            r7 = 3
            goto Lac
        La7:
            r7 = 6
            r3 = r2
            r3 = r2
            r7 = 3
            goto Laf
        Lac:
            r7 = 1
            r3 = r6
            r3 = r6
        Laf:
            r7 = 3
            if (r3 != 0) goto Lc4
            r7 = 4
            int r3 = r9.Z(r13)
            r7 = 7
            r5 = -2
            r7 = 5
            if (r3 == r5) goto Lc7
            r7 = 2
            r3 = r11[r13]
            r7 = 7
            if (r3 == 0) goto Lc4
            r7 = 1
            goto Lc7
        Lc4:
            r7 = 6
            r6 = r2
            r6 = r2
        Lc7:
            r7 = 2
            if (r6 == 0) goto Lcf
            r7 = 6
            Uj.peO r3 = Uj.peO.h
            r7 = 5
            goto Ld1
        Lcf:
            r3 = r4
            r3 = r4
        Ld1:
            r7 = 1
            r12[r13] = r3
            r7 = 4
            int r13 = r13 + 1
            r7 = 2
            goto L83
        Ld9:
            r7 = 0
            boolean r13 = r1.R9
            r7 = 6
            if (r13 == 0) goto Le3
            r7 = 2
            At(r9, r10, r12, r11)
        Le3:
            r7 = 3
            android.util.Pair r9 = android.util.Pair.create(r12, r11)
            r7 = 4
            return r9
        Lea:
            r9 = move-exception
            r7 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lea
            r7 = 1
            throw r9
    }

    protected android.util.Pair<ls.rLs.NS, java.lang.Integer> xOU(ls.kL$NS r8, int[][][] r9, int[] r10, ls.Ikr.Jl r11) throws com.google.android.exoplayer2.ExoPlaybackException {
            r7 = this;
            r6 = 6
            r1 = 2
            r6 = 2
            ls.GK r4 = new ls.GK
            r6 = 3
            r4.<init>(r11, r10)
            r6 = 4
            ls.LZn r5 = new ls.LZn
            r6 = 5
            r5.<init>()
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r6 = 3
            android.util.Pair r8 = r0.I9A(r1, r2, r3, r4, r5)
            r6 = 0
            return r8
    }
}
