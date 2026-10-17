package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class e {
    public static final com.applovin.exoplayer2.b.e a = null;
    private static final com.applovin.exoplayer2.b.e b = null;
    private static final int[] c = null;
    private final int[] d;
    private final int e;

    private static final class a {
        public static int[] a() {
                java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.s$a r0 = com.applovin.exoplayer2.common.a.s.i()
                r9 = 6
                int[] r1 = com.applovin.exoplayer2.b.e.b()
                r9 = 7
                int r2 = r1.length
                r9 = 7
                r3 = 0
                r9 = 0
                r4 = r3
            L11:
                r9 = 2
                if (r4 >= r2) goto L6e
                r9 = 4
                r5 = r1[r4]
                r9 = 1
                android.media.AudioFormat$Builder r6 = new android.media.AudioFormat$Builder
                r9 = 3
                r6.<init>()
                r9 = 1
                r7 = 12
                r9 = 3
                android.media.AudioFormat$Builder r6 = r6.setChannelMask(r7)
                r9 = 0
                android.media.AudioFormat$Builder r6 = r6.setEncoding(r5)
                r9 = 7
                r7 = 48000(0xbb80, float:6.7262E-41)
                r9 = 4
                android.media.AudioFormat$Builder r6 = r6.setSampleRate(r7)
                r9 = 1
                android.media.AudioFormat r6 = r6.build()
                r9 = 6
                android.media.AudioAttributes$Builder r7 = new android.media.AudioAttributes$Builder
                r9 = 4
                r7.<init>()
                r9 = 0
                r8 = 1
                r9 = 1
                android.media.AudioAttributes$Builder r7 = r7.setUsage(r8)
                r9 = 3
                r8 = 3
                r9 = 7
                android.media.AudioAttributes$Builder r7 = r7.setContentType(r8)
                r9 = 0
                android.media.AudioAttributes$Builder r7 = r7.setFlags(r3)
                r9 = 4
                android.media.AudioAttributes r7 = r7.build()
                r9 = 3
                boolean r6 = com.applovin.exoplayer2.b.Jl.XF(r6, r7)
                r9 = 1
                if (r6 == 0) goto L69
                r9 = 2
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r9 = 0
                r0.b(r5)
            L69:
                r9 = 5
                int r4 = r4 + 1
                r9 = 1
                goto L11
            L6e:
                r9 = 6
                r1 = 2
                r9 = 4
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r9 = 2
                r0.b(r1)
                r9 = 0
                com.applovin.exoplayer2.common.a.s r0 = r0.a()
                r9 = 2
                int[] r0 = com.applovin.exoplayer2.common.b.c.a(r0)
                r9 = 5
                return r0
        }
    }

    static {
            r4 = 3
            com.applovin.exoplayer2.b.e r0 = new com.applovin.exoplayer2.b.e
            r4 = 0
            r1 = 1
            r4 = 7
            int[] r1 = new int[r1]
            r4 = 4
            r2 = 0
            r4 = 2
            r3 = 2
            r4 = 5
            r1[r2] = r3
            r4 = 3
            r2 = 8
            r4 = 1
            r0.<init>(r1, r2)
            r4 = 4
            com.applovin.exoplayer2.b.e.a = r0
            r4 = 2
            com.applovin.exoplayer2.b.e r0 = new com.applovin.exoplayer2.b.e
            r4 = 6
            r1 = 3
            r4 = 1
            int[] r1 = new int[r1]
            r4 = 0
            r1 = {x003a: FILL_ARRAY_DATA , data: [2, 5, 6} // fill-array
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 2
            com.applovin.exoplayer2.b.e.b = r0
            r0 = 7
            r4 = r4 | r0
            int[] r0 = new int[r0]
            r4 = 6
            r0 = {x0044: FILL_ARRAY_DATA , data: [5, 6, 18, 17, 14, 7, 8} // fill-array
            r4 = 2
            com.applovin.exoplayer2.b.e.c = r0
            r4 = 1
            return
    }

    public e(int[] r3, int r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            if (r3 == 0) goto L17
            r1 = 0
            int r0 = r3.length
            r1 = 1
            int[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 0
            r2.d = r3
            r1 = 2
            java.util.Arrays.sort(r3)
            r1 = 3
            goto L1f
        L17:
            r1 = 6
            r3 = 0
            r1 = 0
            int[] r3 = new int[r3]
            r1 = 3
            r2.d = r3
        L1f:
            r1 = 5
            r2.e = r4
            r1 = 0
            return
    }

    public static com.applovin.exoplayer2.b.e a(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r2 = 2
            java.lang.String r1 = "DmsIDiUidncHIr_G.aoUdidne_.Pt.MOLaoA"
            java.lang.String r1 = "android.media.action.HDMI_AUDIO_PLUG"
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            r1 = 0
            r2 = 6
            android.content.Intent r0 = r3.registerReceiver(r1, r0)
            r2 = 7
            com.applovin.exoplayer2.b.e r3 = a(r3, r0)
            r2 = 3
            return r3
    }

    static com.applovin.exoplayer2.b.e a(android.content.Context r5, android.content.Intent r6) {
            r4 = 0
            boolean r0 = c()
            r4 = 4
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L25
            r4 = 1
            android.content.ContentResolver r0 = r5.getContentResolver()
            r4 = 2
            java.lang.String r2 = "darmnor_oubeednx_sensd_luarltnu"
            java.lang.String r2 = "external_surround_sound_enabled"
            r4 = 0
            int r0 = android.provider.Settings.Global.getInt(r0, r2, r1)
            r4 = 1
            r2 = 1
            r4 = 2
            if (r0 != r2) goto L25
            r4 = 4
            com.applovin.exoplayer2.b.e r5 = com.applovin.exoplayer2.b.e.b
            r4 = 1
            return r5
        L25:
            r4 = 3
            int r0 = com.applovin.exoplayer2.l.ai.a
            r4 = 3
            r2 = 29
            r4 = 2
            r3 = 8
            if (r0 < r2) goto L45
            r4 = 2
            boolean r5 = com.applovin.exoplayer2.l.ai.c(r5)
            r4 = 5
            if (r5 == 0) goto L45
            r4 = 5
            com.applovin.exoplayer2.b.e r5 = new com.applovin.exoplayer2.b.e
            int[] r6 = com.applovin.exoplayer2.b.e.a.a()
            r4 = 1
            r5.<init>(r6, r3)
            r4 = 3
            return r5
        L45:
            r4 = 0
            if (r6 == 0) goto L78
            r4 = 3
            java.lang.String r5 = "TOLaoDEAirdd.ed_UaeUGomIS..x_rPAitan"
            java.lang.String r5 = "android.media.extra.AUDIO_PLUG_STATE"
            int r5 = r6.getIntExtra(r5, r1)
            r4 = 5
            if (r5 != 0) goto L58
            r4 = 3
            goto L78
        L58:
            com.applovin.exoplayer2.b.e r5 = new com.applovin.exoplayer2.b.e
            r4 = 2
            java.lang.String r0 = "moxedbei.riaNd.ENItCaadGDnO.S"
            java.lang.String r0 = "android.media.extra.ENCODINGS"
            r4 = 4
            int[] r0 = r6.getIntArrayExtra(r0)
            r4 = 0
            java.lang.String r1 = "arNAetuC.AL.N_XoaUCOdT.rEeNidx_mnMdHa"
            java.lang.String r1 = "android.media.extra.MAX_CHANNEL_COUNT"
            r4 = 6
            int r6 = r6.getIntExtra(r1, r3)
            r4 = 0
            r5.<init>(r0, r6)
            r4 = 4
            return r5
        L78:
            r4 = 7
            com.applovin.exoplayer2.b.e r5 = com.applovin.exoplayer2.b.e.a
            r4 = 1
            return r5
    }

    static /* synthetic */ int[] b() {
            r1 = 6
            int[] r0 = com.applovin.exoplayer2.b.e.c
            return r0
    }

    private static boolean c() {
            r2 = 0
            int r0 = com.applovin.exoplayer2.l.ai.a
            r2 = 7
            r1 = 17
            r2 = 3
            if (r0 < r1) goto L2b
            r2 = 1
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.c
            r2 = 7
            java.lang.String r1 = "opAmzn"
            java.lang.String r1 = "Amazon"
            r2 = 7
            boolean r1 = r1.equals(r0)
            r2 = 0
            if (r1 != 0) goto L27
            r2 = 2
            java.lang.String r1 = "aXqiom"
            java.lang.String r1 = "Xiaomi"
            r2 = 2
            boolean r0 = r1.equals(r0)
            r2 = 4
            if (r0 == 0) goto L2b
        L27:
            r2 = 4
            r0 = 1
            r2 = 1
            goto L2d
        L2b:
            r2 = 2
            r0 = 0
        L2d:
            r2 = 2
            return r0
    }

    public int a() {
            r2 = this;
            r1 = 1
            int r0 = r2.e
            r1 = 7
            return r0
    }

    public boolean a(int r3) {
            r2 = this;
            r1 = 0
            int[] r0 = r2.d
            r1 = 2
            int r3 = java.util.Arrays.binarySearch(r0, r3)
            r1 = 0
            if (r3 < 0) goto Lf
            r1 = 0
            r3 = 1
            r1 = 1
            goto L11
        Lf:
            r1 = 4
            r3 = 0
        L11:
            r1 = 4
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof com.applovin.exoplayer2.b.e
            r4 = 4
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L10
            r4 = 7
            return r2
        L10:
            r4 = 4
            com.applovin.exoplayer2.b.e r6 = (com.applovin.exoplayer2.b.e) r6
            r4 = 6
            int[] r1 = r5.d
            r4 = 1
            int[] r3 = r6.d
            r4 = 6
            boolean r1 = java.util.Arrays.equals(r1, r3)
            r4 = 3
            if (r1 == 0) goto L2b
            r4 = 4
            int r1 = r5.e
            r4 = 4
            int r6 = r6.e
            r4 = 2
            if (r1 != r6) goto L2b
            goto L2e
        L2b:
            r4 = 0
            r0 = r2
            r0 = r2
        L2e:
            r4 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.e
            r2 = 2
            int[] r1 = r3.d
            r2 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 3
            int r1 = r1 * 31
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "aesxtuinaitCahslidnmAeoi[pClobaC=u"
            java.lang.String r1 = "AudioCapabilities[maxChannelCount="
            r2 = 7
            r0.append(r1)
            r2 = 0
            int r1 = r3.e
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "sinmu=ptgdedo ,cnoprs"
            java.lang.String r1 = ", supportedEncodings="
            r2 = 4
            r0.append(r1)
            r2 = 5
            int[] r1 = r3.d
            r2 = 5
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
