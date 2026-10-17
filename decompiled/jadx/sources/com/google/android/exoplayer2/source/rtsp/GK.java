package com.google.android.exoplayer2.source.rtsp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class GK {
    public static final com.google.android.exoplayer2.source.rtsp.GK h = null;
    private final com.google.common.collect.ck<java.lang.String, java.lang.String> XF;

    static /* synthetic */ class NS {
    }

    public static final class lf {
        private final com.google.common.collect.ck.NS<java.lang.String, java.lang.String> XF;

        public lf() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 0
                com.google.common.collect.ck$NS r0 = new com.google.common.collect.ck$NS
                r1 = 3
                r0.<init>()
                r2.XF = r0
                r1 = 0
                return
        }

        public lf(java.lang.String r3, java.lang.String r4, int r5) {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 5
                java.lang.String r0 = "-essUregtA"
                java.lang.String r0 = "User-Agent"
                r2.h(r0, r3)
                r1 = 4
                java.lang.String r3 = "SCeq"
                java.lang.String r3 = "CSeq"
                r1 = 4
                java.lang.String r5 = java.lang.String.valueOf(r5)
                r1 = 7
                r2.h(r3, r5)
                if (r4 == 0) goto L25
                r1 = 1
                java.lang.String r3 = "einmsSo"
                java.lang.String r3 = "Session"
                r1 = 7
                r2.h(r3, r4)
            L25:
                r1 = 4
                return
        }

        static /* synthetic */ com.google.common.collect.ck.NS XF(com.google.android.exoplayer2.source.rtsp.GK.lf r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.ck$NS<java.lang.String, java.lang.String> r1 = r1.XF
                return r1
        }

        public com.google.android.exoplayer2.source.rtsp.GK Z() {
                r3 = this;
                r2 = 2
                com.google.android.exoplayer2.source.rtsp.GK r0 = new com.google.android.exoplayer2.source.rtsp.GK
                r2 = 3
                r1 = 0
                r2 = 3
                r0.<init>(r3, r1)
                r2 = 3
                return r0
        }

        public com.google.android.exoplayer2.source.rtsp.GK.lf h(java.lang.String r3, java.lang.String r4) {
                r2 = this;
                com.google.common.collect.ck$NS<java.lang.String, java.lang.String> r0 = r2.XF
                r1 = 4
                java.lang.String r3 = r3.trim()
                r1 = 2
                java.lang.String r3 = com.google.android.exoplayer2.source.rtsp.GK.XF(r3)
                r1 = 0
                java.lang.String r4 = r4.trim()
                r1 = 5
                r0.Z(r3, r4)
                r1 = 5
                return r2
        }

        public com.google.android.exoplayer2.source.rtsp.GK.lf qu(java.util.Map<java.lang.String, java.lang.String> r4) {
                r3 = this;
                r2 = 3
                java.util.Set r4 = r4.entrySet()
                r2 = 5
                java.util.Iterator r4 = r4.iterator()
            La:
                r2 = 7
                boolean r0 = r4.hasNext()
                r2 = 3
                if (r0 == 0) goto L2f
                r2 = 7
                java.lang.Object r0 = r4.next()
                r2 = 0
                java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                java.lang.Object r1 = r0.getKey()
                r2 = 4
                java.lang.String r1 = (java.lang.String) r1
                r2 = 3
                java.lang.Object r0 = r0.getValue()
                r2 = 6
                java.lang.String r0 = (java.lang.String) r0
                r2 = 5
                r3.h(r1, r0)
                r2 = 4
                goto La
            L2f:
                return r3
        }

        public com.google.android.exoplayer2.source.rtsp.GK.lf r5(java.util.List<java.lang.String> r7) {
                r6 = this;
                r5 = 0
                r0 = 0
                r5 = 4
                r1 = r0
                r1 = r0
            L5:
                r5 = 3
                int r2 = r7.size()
                r5 = 6
                if (r1 >= r2) goto L35
                java.lang.Object r2 = r7.get(r1)
                r5 = 0
                java.lang.String r2 = (java.lang.String) r2
                r5 = 3
                java.lang.String r3 = "/s?:o"
                java.lang.String r3 = ":\\s?"
                r5 = 0
                java.lang.String[] r2 = S0o.l.m9(r2, r3)
                r5 = 3
                int r3 = r2.length
                r5 = 6
                r4 = 2
                r5 = 7
                if (r3 != r4) goto L30
                r3 = r2[r0]
                r5 = 3
                r4 = 1
                r5 = 3
                r2 = r2[r4]
                r5 = 4
                r6.h(r3, r2)
            L30:
                r5 = 0
                int r1 = r1 + 1
                r5 = 4
                goto L5
            L35:
                r5 = 7
                return r6
        }
    }

    static {
            r1 = 3
            com.google.android.exoplayer2.source.rtsp.GK$lf r0 = new com.google.android.exoplayer2.source.rtsp.GK$lf
            r1 = 7
            r0.<init>()
            r1 = 3
            com.google.android.exoplayer2.source.rtsp.GK r0 = r0.Z()
            r1 = 5
            com.google.android.exoplayer2.source.rtsp.GK.h = r0
            r1 = 3
            return
    }

    private GK(com.google.android.exoplayer2.source.rtsp.GK.lf r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            com.google.common.collect.ck$NS r2 = com.google.android.exoplayer2.source.rtsp.GK.lf.XF(r2)
            r0 = 7
            com.google.common.collect.ck r2 = r2.qu()
            r0 = 0
            r1.XF = r2
            return
    }

    /* synthetic */ GK(com.google.android.exoplayer2.source.rtsp.GK.lf r2, com.google.android.exoplayer2.source.rtsp.GK.NS r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 0
            return
    }

    static /* synthetic */ java.lang.String XF(java.lang.String r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r5(r1)
            r0 = 7
            return r1
    }

    private static java.lang.String r5(java.lang.String r3) {
            r2 = 1
            java.lang.String r0 = "Apscec"
            java.lang.String r0 = "Accept"
            r2 = 0
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 3
            if (r1 == 0) goto Le
            return r0
        Le:
            r2 = 5
            java.lang.String r0 = "lowml"
            java.lang.String r0 = "Allow"
            r2 = 2
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 3
            return r0
        L1e:
            java.lang.String r0 = "aottoiAuroihn"
            java.lang.String r0 = "Authorization"
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 1
            if (r1 == 0) goto L2b
            r2 = 0
            return r0
        L2b:
            r2 = 1
            java.lang.String r0 = "ddwtnbaiB"
            java.lang.String r0 = "Bandwidth"
            r2 = 6
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 7
            if (r1 == 0) goto L3a
            r2 = 7
            return r0
        L3a:
            r2 = 6
            java.lang.String r0 = "keBsocuiz"
            java.lang.String r0 = "Blocksize"
            r2 = 1
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 0
            if (r1 == 0) goto L4a
            r2 = 3
            return r0
        L4a:
            r2 = 1
            java.lang.String r0 = "ohte-oCpCnacr"
            java.lang.String r0 = "Cache-Control"
            r2 = 7
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 7
            if (r1 == 0) goto L5a
            r2 = 1
            return r0
        L5a:
            java.lang.String r0 = "Connection"
            r2 = 5
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 2
            if (r1 == 0) goto L66
            r2 = 4
            return r0
        L66:
            r2 = 0
            java.lang.String r0 = "tseatnBeq-oC"
            java.lang.String r0 = "Content-Base"
            r2 = 6
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 7
            if (r1 == 0) goto L76
            r2 = 4
            return r0
        L76:
            r2 = 1
            r0 = 0
            r2 = 0
            java.lang.String r0 = kotlin.coroutines.Rwn.qPhGee.BejW
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 2
            if (r1 == 0) goto L84
            r2 = 5
            return r0
        L84:
            r2 = 3
            java.lang.String r0 = "aCso-euntengagnt"
            java.lang.String r0 = "Content-Language"
            r2 = 2
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 6
            if (r1 == 0) goto L93
            r2 = 2
            return r0
        L93:
            r2 = 1
            java.lang.String r0 = "ttLmCentnoegnh"
            java.lang.String r0 = "Content-Length"
            r2 = 5
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r1 == 0) goto La3
            r2 = 0
            return r0
        La3:
            r2 = 4
            java.lang.String r0 = "eoonoLonitc-ntta"
            java.lang.String r0 = "Content-Location"
            r2 = 6
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 1
            if (r1 == 0) goto Lb2
            r2 = 2
            return r0
        Lb2:
            r2 = 4
            java.lang.String r0 = "et-pnbCoeytn"
            java.lang.String r0 = "Content-Type"
            r2 = 1
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 1
            if (r1 == 0) goto Lc1
            r2 = 6
            return r0
        Lc1:
            r2 = 3
            java.lang.String r0 = "CeqS"
            java.lang.String r0 = "CSeq"
            r2 = 7
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 3
            if (r1 == 0) goto Ld0
            r2 = 5
            return r0
        Ld0:
            r2 = 7
            java.lang.String r0 = "aDet"
            java.lang.String r0 = "Date"
            r2 = 6
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 3
            if (r1 == 0) goto Ldf
            r2 = 2
            return r0
        Ldf:
            java.lang.String r0 = "xsErpiu"
            java.lang.String r0 = "Expires"
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 0
            if (r1 == 0) goto Led
            r2 = 6
            return r0
        Led:
            r2 = 1
            java.lang.String r0 = "Linatocp"
            java.lang.String r0 = "Location"
            r2 = 0
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r1 == 0) goto Lfb
            return r0
        Lfb:
            r2 = 4
            java.lang.String r0 = "teotPxuhqcaA-ienyr"
            java.lang.String r0 = "Proxy-Authenticate"
            r2 = 7
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 6
            if (r1 == 0) goto L10b
            r2 = 4
            return r0
        L10b:
            r2 = 7
            java.lang.String r0 = "-usoeiPrRxyrq"
            java.lang.String r0 = "Proxy-Require"
            r2 = 4
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 0
            if (r1 == 0) goto L11a
            r2 = 4
            return r0
        L11a:
            r2 = 4
            java.lang.String r0 = "Pubmil"
            java.lang.String r0 = "Public"
            r2 = 4
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 7
            if (r1 == 0) goto L129
            r2 = 7
            return r0
        L129:
            r2 = 6
            java.lang.String r0 = "eanRo"
            java.lang.String r0 = "Range"
            r2 = 5
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 7
            if (r1 == 0) goto L138
            r2 = 4
            return r0
        L138:
            r2 = 4
            java.lang.String r0 = "-fToIbnR"
            java.lang.String r0 = "RTP-Info"
            r2 = 4
            boolean r1 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r1 == 0) goto L147
            r2 = 6
            return r0
        L147:
            r2 = 3
            java.lang.String r0 = "RTCP-Interval"
            r2 = 5
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r0 == 0) goto L157
            r2 = 1
            java.lang.String r3 = "RTCP-Interval"
            r2 = 7
            return r3
        L157:
            r2 = 1
            java.lang.String r0 = "cuSel"
            java.lang.String r0 = "Scale"
            r2 = 3
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 3
            if (r0 == 0) goto L16b
            r2 = 2
            java.lang.String r3 = "eSpal"
            java.lang.String r3 = "Scale"
            r2 = 7
            return r3
        L16b:
            r2 = 7
            java.lang.String r0 = "eqSsiso"
            java.lang.String r0 = "Session"
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 0
            if (r0 == 0) goto L17f
            r2 = 1
            java.lang.String r3 = "snsosSi"
            java.lang.String r3 = "Session"
            r2 = 4
            return r3
        L17f:
            r2 = 3
            java.lang.String r0 = "eSemp"
            java.lang.String r0 = "Speed"
            r2 = 3
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r0 == 0) goto L193
            r2 = 2
            java.lang.String r3 = "eedpo"
            java.lang.String r3 = "Speed"
            r2 = 6
            return r3
        L193:
            r2 = 5
            java.lang.String r0 = "perSobdtu"
            java.lang.String r0 = "Supported"
            r2 = 4
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r0 == 0) goto L1a9
            r2 = 7
            java.lang.String r3 = "prudoeuSp"
            java.lang.String r3 = "Supported"
            r2 = 6
            return r3
        L1a9:
            r2 = 4
            java.lang.String r0 = "isTapempm"
            java.lang.String r0 = "Timestamp"
            r2 = 4
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 5
            if (r0 == 0) goto L1bf
            r2 = 2
            java.lang.String r3 = "tpsTeaimq"
            java.lang.String r3 = "Timestamp"
            r2 = 4
            return r3
        L1bf:
            r2 = 5
            java.lang.String r0 = "anspsrTto"
            java.lang.String r0 = "Transport"
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 0
            if (r0 == 0) goto L1d3
            r2 = 3
            java.lang.String r3 = "pramsrtTo"
            java.lang.String r3 = "Transport"
            r2 = 7
            return r3
        L1d3:
            r2 = 7
            java.lang.String r0 = "-gnUoeerAt"
            java.lang.String r0 = "User-Agent"
            r2 = 2
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 7
            if (r0 == 0) goto L1e7
            r2 = 4
            java.lang.String r3 = "etn-UbsgrA"
            java.lang.String r3 = "User-Agent"
            r2 = 7
            return r3
        L1e7:
            java.lang.String r0 = "aVi"
            java.lang.String r0 = "Via"
            r2 = 7
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 1
            if (r0 == 0) goto L1fa
            r2 = 1
            java.lang.String r3 = "Vai"
            java.lang.String r3 = "Via"
            r2 = 5
            return r3
        L1fa:
            r2 = 1
            java.lang.String r0 = "Wtu-WauntAtehWec"
            java.lang.String r0 = "WWW-Authenticate"
            r2 = 2
            boolean r0 = Ocr.lf.XF(r3, r0)
            r2 = 2
            if (r0 == 0) goto L20c
            r2 = 2
            java.lang.String r3 = "h-tWteApWietnuWc"
            java.lang.String r3 = "WWW-Authenticate"
        L20c:
            r2 = 5
            return r3
    }

    public com.google.common.collect.y<java.lang.String> Z(java.lang.String r3) {
            r2 = this;
            r1 = 7
            com.google.common.collect.ck<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 2
            java.lang.String r3 = r5(r3)
            r1 = 7
            com.google.common.collect.y r3 = r0.jSk(r3)
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r2 != r3) goto L7
            r1 = 4
            r3 = 1
            r1 = 7
            return r3
        L7:
            r1 = 1
            boolean r0 = r3 instanceof com.google.android.exoplayer2.source.rtsp.GK
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 7
            r3 = 0
            r1 = 7
            return r3
        L11:
            r1 = 1
            com.google.android.exoplayer2.source.rtsp.GK r3 = (com.google.android.exoplayer2.source.rtsp.GK) r3
            r1 = 2
            com.google.common.collect.ck<java.lang.String, java.lang.String> r0 = r2.XF
            com.google.common.collect.ck<java.lang.String, java.lang.String> r3 = r3.XF
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public com.google.common.collect.ck<java.lang.String, java.lang.String> h() {
            r2 = this;
            r1 = 5
            com.google.common.collect.ck<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            com.google.common.collect.ck<java.lang.String, java.lang.String> r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String qu(java.lang.String r3) {
            r2 = this;
            com.google.common.collect.y r3 = r2.Z(r3)
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 7
            r3 = 0
            r1 = 0
            return r3
        L10:
            r1 = 7
            java.lang.Object r3 = com.google.common.collect.JNU.qu(r3)
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 6
            return r3
    }
}
