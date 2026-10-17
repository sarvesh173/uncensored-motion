package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Mk {
    private static final com.google.common.collect.z4A<java.lang.Integer, java.lang.Integer> Z = null;
    private static final nBu.Mk qu = null;
    public static final nBu.Mk r5 = null;
    private final int[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f811h;

    private static final class NS {
        private static final android.media.AudioAttributes XF = null;

        static {
                r2 = 4
                android.media.AudioAttributes$Builder r0 = new android.media.AudioAttributes$Builder
                r2 = 7
                r0.<init>()
                r2 = 5
                r1 = 1
                r2 = 7
                android.media.AudioAttributes$Builder r0 = r0.setUsage(r1)
                r2 = 1
                r1 = 3
                r2 = 2
                android.media.AudioAttributes$Builder r0 = r0.setContentType(r1)
                r2 = 5
                r1 = 0
                r2 = 6
                android.media.AudioAttributes$Builder r0 = r0.setFlags(r1)
                r2 = 2
                android.media.AudioAttributes r0 = r0.build()
                r2 = 0
                nBu.Mk.NS.XF = r0
                r2 = 2
                return
        }

        public static int[] XF() {
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
                r5 = 1
                com.google.common.collect.z4A r1 = nBu.Mk.XF()
                r5 = 1
                com.google.common.collect.CI r1 = r1.J()
                r5 = 4
                com.google.common.collect.cfs r1 = r1.s()
            L15:
                r5 = 7
                boolean r2 = r1.hasNext()
                r5 = 7
                if (r2 == 0) goto L61
                r5 = 7
                java.lang.Object r2 = r1.next()
                r5 = 2
                java.lang.Integer r2 = (java.lang.Integer) r2
                int r2 = r2.intValue()
                r5 = 7
                android.media.AudioFormat$Builder r3 = new android.media.AudioFormat$Builder
                r5 = 0
                r3.<init>()
                r5 = 1
                r4 = 12
                r5 = 6
                android.media.AudioFormat$Builder r3 = r3.setChannelMask(r4)
                r5 = 6
                android.media.AudioFormat$Builder r3 = r3.setEncoding(r2)
                r5 = 7
                r4 = 48000(0xbb80, float:6.7262E-41)
                r5 = 7
                android.media.AudioFormat$Builder r3 = r3.setSampleRate(r4)
                r5 = 3
                android.media.AudioFormat r3 = r3.build()
                r5 = 6
                android.media.AudioAttributes r4 = nBu.Mk.NS.XF
                r5 = 2
                boolean r3 = com.applovin.exoplayer2.b.Jl.XF(r3, r4)
                r5 = 5
                if (r3 == 0) goto L15
                r5 = 2
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r5 = 0
                r0.D3D(r2)
                r5 = 0
                goto L15
            L61:
                r5 = 4
                r1 = 2
                r5 = 2
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r5 = 7
                r0.D3D(r1)
                r5 = 2
                com.google.common.collect.y r0 = r0.BW()
                r5 = 0
                int[] r0 = Q3M.Mk.pdH(r0)
                r5 = 5
                return r0
        }

        public static int h(int r4, int r5) {
                r3 = 1
                r0 = 8
            L3:
                r3 = 0
                if (r0 <= 0) goto L38
                r3 = 0
                android.media.AudioFormat$Builder r1 = new android.media.AudioFormat$Builder
                r3 = 6
                r1.<init>()
                r3 = 2
                android.media.AudioFormat$Builder r1 = r1.setEncoding(r4)
                r3 = 6
                android.media.AudioFormat$Builder r1 = r1.setSampleRate(r5)
                r3 = 5
                int r2 = S0o.l.V4L(r0)
                r3 = 7
                android.media.AudioFormat$Builder r1 = r1.setChannelMask(r2)
                r3 = 6
                android.media.AudioFormat r1 = r1.build()
                r3 = 3
                android.media.AudioAttributes r2 = nBu.Mk.NS.XF
                r3 = 1
                boolean r1 = com.applovin.exoplayer2.b.Jl.XF(r1, r2)
                r3 = 2
                if (r1 == 0) goto L33
                r3 = 3
                return r0
            L33:
                r3 = 1
                int r0 = r0 + (-1)
                r3 = 2
                goto L3
            L38:
                r3 = 2
                r4 = 0
                r3 = 7
                return r4
        }
    }

    static {
            r4 = 4
            nBu.Mk r0 = new nBu.Mk
            r4 = 0
            r1 = 1
            r4 = 0
            int[] r1 = new int[r1]
            r4 = 5
            r2 = 0
            r4 = 0
            r3 = 2
            r4 = 7
            r1[r2] = r3
            r4 = 3
            r2 = 8
            r4 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r0.<init>(r1, r2)
            r4 = 1
            nBu.Mk.r5 = r0
            r4 = 0
            nBu.Mk r0 = new nBu.Mk
            r4 = 3
            r1 = 3
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 3
            r1 = {x0092: FILL_ARRAY_DATA , data: [2, 5, 6} // fill-array
            r4 = 4
            r0.<init>(r1, r2)
            r4 = 0
            nBu.Mk.qu = r0
            r4 = 7
            com.google.common.collect.z4A$NS r0 = new com.google.common.collect.z4A$NS
            r4 = 5
            r0.<init>()
            r4 = 6
            r1 = 5
            r4 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 4
            r2 = 6
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 2
            com.google.common.collect.z4A$NS r0 = r0.D3D(r1, r2)
            r4 = 5
            r1 = 17
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 0
            com.google.common.collect.z4A$NS r0 = r0.D3D(r1, r2)
            r4 = 4
            r1 = 7
            r4 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 1
            com.google.common.collect.z4A$NS r0 = r0.D3D(r1, r2)
            r4 = 6
            r1 = 18
            r4 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 2
            com.google.common.collect.z4A$NS r0 = r0.D3D(r1, r2)
            r4 = 5
            com.google.common.collect.z4A$NS r0 = r0.D3D(r2, r3)
            r4 = 2
            com.google.common.collect.z4A$NS r0 = r0.D3D(r3, r3)
            r4 = 0
            r1 = 14
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 3
            com.google.common.collect.z4A$NS r0 = r0.D3D(r1, r3)
            r4 = 3
            com.google.common.collect.z4A r0 = r0.r5()
            r4 = 0
            nBu.Mk.Z = r0
            r4 = 4
            return
    }

    public Mk(int[] r3, int r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 1
            if (r3 == 0) goto L17
            r1 = 3
            int r0 = r3.length
            r1 = 0
            int[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 2
            r2.XF = r3
            r1 = 6
            java.util.Arrays.sort(r3)
            r1 = 5
            goto L1f
        L17:
            r1 = 4
            r3 = 0
            r1 = 5
            int[] r3 = new int[r3]
            r1 = 6
            r2.XF = r3
        L1f:
            r1 = 6
            r2.f811h = r4
            r1 = 5
            return
    }

    static /* synthetic */ com.google.common.collect.z4A XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.z4A<java.lang.Integer, java.lang.Integer> r0 = nBu.Mk.Z
            r1 = 7
            return r0
    }

    private static int Z(int r3) {
            r2 = 7
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 28
            r2 = 1
            if (r0 > r1) goto L23
            r2 = 3
            r1 = 7
            r2 = 0
            if (r3 != r1) goto L13
            r2 = 0
            r3 = 8
            r2 = 1
            goto L23
        L13:
            r2 = 7
            r1 = 3
            r2 = 4
            if (r3 == r1) goto L21
            r1 = 4
            r2 = r1
            if (r3 == r1) goto L21
            r2 = 2
            r1 = 5
            r2 = 1
            if (r3 != r1) goto L23
        L21:
            r2 = 4
            r3 = 6
        L23:
            r2 = 2
            r1 = 26
            r2 = 1
            if (r0 > r1) goto L41
            r2 = 7
            java.lang.String r0 = "uguf"
            java.lang.String r0 = "fugu"
            r2 = 1
            java.lang.String r1 = S0o.l.h
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 1
            if (r0 == 0) goto L41
            r2 = 4
            r0 = 1
            r2 = 4
            if (r3 != r0) goto L41
            r2 = 4
            r3 = 2
        L41:
            r2 = 2
            int r3 = S0o.l.V4L(r3)
            r2 = 1
            return r3
    }

    private static int g(int r3, int r4) {
            r2 = 3
            int r0 = S0o.l.XF
            r2 = 4
            r1 = 29
            r2 = 5
            if (r0 < r1) goto L10
            r2 = 6
            int r3 = nBu.Mk.NS.h(r3, r4)
            r2 = 7
            return r3
        L10:
            r2 = 2
            com.google.common.collect.z4A<java.lang.Integer, java.lang.Integer> r4 = nBu.Mk.Z
            r2 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 5
            r0 = 0
            r2 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 0
            java.lang.Object r3 = r4.getOrDefault(r3, r0)
            r2 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            r2 = 0
            java.lang.Object r3 = S0o.NS.Z(r3)
            r2 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r2 = 1
            int r3 = r3.intValue()
            r2 = 4
            return r3
    }

    private static boolean h() {
            r2 = 0
            int r0 = S0o.l.XF
            r2 = 2
            r1 = 17
            r2 = 6
            if (r0 < r1) goto L29
            r2 = 1
            java.lang.String r0 = S0o.l.r5
            r2 = 3
            java.lang.String r1 = "Amazon"
            r2 = 5
            boolean r1 = r1.equals(r0)
            r2 = 3
            if (r1 != 0) goto L25
            r2 = 7
            java.lang.String r1 = "masXii"
            java.lang.String r1 = "Xiaomi"
            r2 = 1
            boolean r0 = r1.equals(r0)
            r2 = 3
            if (r0 == 0) goto L29
        L25:
            r2 = 2
            r0 = 1
            r2 = 6
            goto L2a
        L29:
            r0 = 0
        L2a:
            r2 = 1
            return r0
    }

    static nBu.Mk qu(android.content.Context r5, android.content.Intent r6) {
            r4 = 6
            boolean r0 = h()
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L24
            r4 = 5
            android.content.ContentResolver r0 = r5.getContentResolver()
            r4 = 6
            java.lang.String r2 = "nusmaneluosdenoatnbdxrured__rl_"
            java.lang.String r2 = "external_surround_sound_enabled"
            r4 = 3
            int r0 = android.provider.Settings.Global.getInt(r0, r2, r1)
            r4 = 5
            r2 = 1
            r4 = 1
            if (r0 != r2) goto L24
            r4 = 1
            nBu.Mk r5 = nBu.Mk.qu
            r4 = 0
            return r5
        L24:
            r4 = 0
            int r0 = S0o.l.XF
            r4 = 3
            r2 = 29
            r4 = 6
            r3 = 8
            r4 = 1
            if (r0 < r2) goto L4e
            r4 = 2
            boolean r0 = S0o.l.y(r5)
            r4 = 0
            if (r0 != 0) goto L40
            r4 = 2
            boolean r5 = S0o.l.e5m(r5)
            r4 = 2
            if (r5 == 0) goto L4e
        L40:
            r4 = 2
            nBu.Mk r5 = new nBu.Mk
            r4 = 4
            int[] r6 = nBu.Mk.NS.XF()
            r4 = 1
            r5.<init>(r6, r3)
            r4 = 2
            return r5
        L4e:
            r4 = 3
            if (r6 == 0) goto L7d
            r4 = 0
            java.lang.String r5 = "adnaoaOrd.dAU.eGiTo.LIe_E_iTUxrmStDA"
            java.lang.String r5 = "android.media.extra.AUDIO_PLUG_STATE"
            r4 = 4
            int r5 = r6.getIntExtra(r5, r1)
            r4 = 1
            if (r5 != 0) goto L60
            r4 = 4
            goto L7d
        L60:
            r4 = 4
            nBu.Mk r5 = new nBu.Mk
            r4 = 1
            java.lang.String r0 = "n.d.IbeoDxaaEedrS.NtOiidmarCN"
            java.lang.String r0 = "android.media.extra.ENCODINGS"
            r4 = 5
            int[] r0 = r6.getIntArrayExtra(r0)
            r4 = 2
            java.lang.String r1 = "aANHnoudm.dX_CAdrEraiMLaTO_N.i.eeUxtC"
            java.lang.String r1 = "android.media.extra.MAX_CHANNEL_COUNT"
            r4 = 7
            int r6 = r6.getIntExtra(r1, r3)
            r4 = 0
            r5.<init>(r0, r6)
            return r5
        L7d:
            r4 = 5
            nBu.Mk r5 = nBu.Mk.r5
            return r5
    }

    public static nBu.Mk r5(android.content.Context r3) {
            r2 = 2
            android.content.IntentFilter r0 = new android.content.IntentFilter
            java.lang.String r1 = "La.maHopeiniGiPnAa.DtcoOI_MdU_IdU.dr"
            java.lang.String r1 = "android.media.action.HDMI_AUDIO_PLUG"
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            r1 = 0
            r2 = 0
            android.content.Intent r0 = r3.registerReceiver(r1, r0)
            r2 = 3
            nBu.Mk r3 = qu(r3, r0)
            r2 = 5
            return r3
    }

    public boolean BW(com.google.android.exoplayer2.I r2) {
            r1 = this;
            r0 = 2
            android.util.Pair r2 = r1.D3D(r2)
            r0 = 4
            if (r2 == 0) goto Lc
            r0 = 7
            r2 = 1
            r0 = 1
            goto Le
        Lc:
            r0 = 0
            r2 = 0
        Le:
            r0 = 0
            return r2
    }

    public android.util.Pair<java.lang.Integer, java.lang.Integer> D3D(com.google.android.exoplayer2.I r7) {
            r6 = this;
            java.lang.String r0 = r7.d
            r5 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r5 = 4
            java.lang.String r0 = (java.lang.String) r0
            r5 = 0
            java.lang.String r1 = r7.D
            r5 = 0
            int r0 = S0o.GcS.D3D(r0, r1)
            r5 = 7
            com.google.common.collect.z4A<java.lang.Integer, java.lang.Integer> r1 = nBu.Mk.Z
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r5 = 1
            boolean r1 = r1.containsKey(r2)
            r5 = 7
            r2 = 0
            r5 = 2
            if (r1 != 0) goto L26
            r5 = 4
            return r2
        L26:
            r5 = 3
            r1 = 18
            r5 = 2
            if (r0 != r1) goto L38
            r5 = 7
            boolean r3 = r6.b(r1)
            r5 = 3
            if (r3 != 0) goto L38
            r5 = 0
            r0 = 6
            r5 = 5
            goto L48
        L38:
            r5 = 7
            r3 = 8
            r5 = 7
            if (r0 != r3) goto L48
            r5 = 0
            boolean r3 = r6.b(r3)
            r5 = 0
            if (r3 != 0) goto L48
            r5 = 1
            r0 = 7
        L48:
            r5 = 4
            boolean r3 = r6.b(r0)
            r5 = 7
            if (r3 != 0) goto L52
            r5 = 6
            return r2
        L52:
            r5 = 1
            int r3 = r7.Jv
            r5 = 0
            r4 = -1
            if (r3 == r4) goto L66
            r5 = 5
            if (r0 != r1) goto L5e
            r5 = 2
            goto L66
        L5e:
            r5 = 1
            int r7 = r6.f811h
            r5 = 5
            if (r3 <= r7) goto L77
            r5 = 5
            return r2
        L66:
            r5 = 2
            int r7 = r7.kf
            r5 = 2
            if (r7 == r4) goto L6e
            r5 = 4
            goto L72
        L6e:
            r5 = 5
            r7 = 48000(0xbb80, float:6.7262E-41)
        L72:
            r5 = 0
            int r3 = g(r0, r7)
        L77:
            r5 = 0
            int r7 = Z(r3)
            r5 = 0
            if (r7 != 0) goto L81
            r5 = 0
            return r2
        L81:
            r5 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 1
            android.util.Pair r7 = android.util.Pair.create(r0, r7)
            r5 = 0
            return r7
    }

    public boolean b(int r3) {
            r2 = this;
            r1 = 0
            int[] r0 = r2.XF
            r1 = 3
            int r3 = java.util.Arrays.binarySearch(r0, r3)
            r1 = 4
            if (r3 < 0) goto Lf
            r1 = 5
            r3 = 1
            r1 = 1
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r1 = 1
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 3
            boolean r1 = r6 instanceof nBu.Mk
            r4 = 6
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 6
            nBu.Mk r6 = (nBu.Mk) r6
            int[] r1 = r5.XF
            r4 = 2
            int[] r3 = r6.XF
            r4 = 2
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 6
            if (r1 == 0) goto L2c
            r4 = 5
            int r1 = r5.f811h
            r4 = 1
            int r6 = r6.f811h
            r4 = 4
            if (r1 != r6) goto L2c
            r4 = 5
            goto L2f
        L2c:
            r4 = 0
            r0 = r2
            r0 = r2
        L2f:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.f811h
            r2 = 2
            int[] r1 = r3.XF
            r2 = 7
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r1 = r1 * 31
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "lmCsCpixq[uhailonaCb=nuoAtentidaai"
            java.lang.String r1 = "AudioCapabilities[maxChannelCount="
            r2 = 4
            r0.append(r1)
            r2 = 0
            int r1 = r3.f811h
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "ecsdu orngdpso=p,tnEs"
            java.lang.String r1 = ", supportedEncodings="
            r2 = 2
            r0.append(r1)
            r2 = 3
            int[] r1 = r3.XF
            r2 = 7
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
