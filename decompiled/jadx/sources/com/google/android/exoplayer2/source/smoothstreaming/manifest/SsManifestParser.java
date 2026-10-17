package com.google.android.exoplayer2.source.smoothstreaming.manifest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class SsManifestParser implements com.google.android.exoplayer2.upstream.Jl.NS<com.google.android.exoplayer2.source.smoothstreaming.manifest.NS> {
    private final org.xmlpull.v1.XmlPullParserFactory XF;

    private static class Mk extends com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS {
        private java.lang.String BW;
        private final java.util.List<com.google.android.exoplayer2.I> D3D;
        private java.util.ArrayList<java.lang.Long> Dmx;
        private long I4t;
        private java.lang.String J;
        private int JrO;
        private final java.lang.String Z;
        private long b;
        private java.lang.String f;
        private int g;
        private int km;
        private int pdH;
        private int q;
        private java.lang.String s;

        public Mk(com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS r3, java.lang.String r4) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "ImsetnxrSea"
                java.lang.String r0 = "StreamIndex"
                r1 = 7
                r2.<init>(r3, r4, r0)
                r2.Z = r4
                r1 = 1
                java.util.LinkedList r3 = new java.util.LinkedList
                r1 = 3
                r3.<init>()
                r1 = 5
                r2.D3D = r3
                r1 = 2
                return
        }

        private int Bq3(org.xmlpull.v1.XmlPullParser r5) throws com.google.android.exoplayer2.ParserException {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r3 = 6
                java.lang.String r1 = "yeTp"
                java.lang.String r1 = "Type"
                r3 = 2
                java.lang.String r5 = r5.getAttributeValue(r0, r1)
                r3 = 3
                if (r5 == 0) goto L70
                r3 = 4
                java.lang.String r1 = "uidmo"
                java.lang.String r1 = "audio"
                r3 = 0
                boolean r1 = r1.equalsIgnoreCase(r5)
                r3 = 1
                if (r1 == 0) goto L23
                r3 = 1
                r5 = 1
                r3 = 2
                return r5
            L23:
                r3 = 4
                java.lang.String r1 = "odveo"
                java.lang.String r1 = "video"
                r3 = 6
                boolean r1 = r1.equalsIgnoreCase(r5)
                r3 = 7
                if (r1 == 0) goto L36
                r3 = 5
                r5 = 2
                r3 = 4
                return r5
            L36:
                r3 = 0
                java.lang.String r1 = "txte"
                java.lang.String r1 = "text"
                r3 = 6
                boolean r1 = r1.equalsIgnoreCase(r5)
                r3 = 1
                if (r1 == 0) goto L49
                r3 = 0
                r5 = 3
                r3 = 1
                return r5
            L49:
                r3 = 6
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r3 = 2
                java.lang.String r2 = "Iuvilb  kaenvey[da"
                java.lang.String r2 = "Invalid key value["
                r3 = 2
                r1.append(r2)
                r3 = 1
                r1.append(r5)
                r3 = 4
                java.lang.String r5 = "]"
                java.lang.String r5 = "]"
                r1.append(r5)
                r3 = 1
                java.lang.String r5 = r1.toString()
                r3 = 5
                com.google.android.exoplayer2.ParserException r5 = com.google.android.exoplayer2.ParserException.r5(r5, r0)
                r3 = 5
                throw r5
            L70:
                r3 = 7
                com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException r5 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException
                r3 = 0
                r5.<init>(r1)
                r3 = 3
                throw r5
        }

        private void Dmx(org.xmlpull.v1.XmlPullParser r7) throws com.google.android.exoplayer2.ParserException {
                r6 = this;
                r5 = 1
                int r0 = r6.Bq3(r7)
                r5 = 4
                r6.g = r0
                r5 = 7
                java.lang.String r1 = "pyTe"
                java.lang.String r1 = "Type"
                r5 = 1
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
                r5 = 0
                r6.s(r1, r0)
                r5 = 3
                int r0 = r6.g
                r5 = 2
                r1 = 3
                r5 = 2
                java.lang.String r2 = "pteyuSu"
                java.lang.String r2 = "Subtype"
                r5 = 2
                r3 = 0
                r5 = 7
                if (r0 != r1) goto L30
                java.lang.String r0 = r6.q(r7, r2)
                r5 = 3
                r6.BW = r0
                r5 = 2
                goto L38
            L30:
                r5 = 7
                java.lang.String r0 = r7.getAttributeValue(r3, r2)
                r5 = 2
                r6.BW = r0
            L38:
                r5 = 7
                java.lang.String r0 = r6.BW
                r5 = 5
                r6.s(r2, r0)
                r5 = 2
                java.lang.String r0 = "eNam"
                java.lang.String r0 = "Name"
                java.lang.String r1 = r7.getAttributeValue(r3, r0)
                r5 = 3
                r6.J = r1
                r5 = 6
                r6.s(r0, r1)
                r5 = 7
                java.lang.String r0 = "Ulr"
                java.lang.String r0 = "Url"
                r5 = 4
                java.lang.String r0 = r6.q(r7, r0)
                r5 = 6
                r6.f = r0
                r5 = 3
                java.lang.String r0 = "htiMdWxp"
                java.lang.String r0 = "MaxWidth"
                r5 = 0
                r1 = -1
                r5 = 0
                int r0 = r6.b(r7, r0, r1)
                r5 = 0
                r6.pdH = r0
                r5 = 7
                java.lang.String r0 = "xaMgHheiq"
                java.lang.String r0 = "MaxHeight"
                r5 = 6
                int r0 = r6.b(r7, r0, r1)
                r5 = 1
                r6.q = r0
                r5 = 5
                java.lang.String r0 = "ihsytsWpiald"
                java.lang.String r0 = "DisplayWidth"
                r5 = 5
                int r0 = r6.b(r7, r0, r1)
                r5 = 1
                r6.km = r0
                r5 = 6
                java.lang.String r0 = "hpamDlHiieygs"
                java.lang.String r0 = "DisplayHeight"
                r5 = 6
                int r0 = r6.b(r7, r0, r1)
                r5 = 7
                r6.JrO = r0
                r5 = 1
                java.lang.String r0 = "augaoegn"
                java.lang.String r0 = "Language"
                r5 = 5
                java.lang.String r2 = r7.getAttributeValue(r3, r0)
                r5 = 0
                r6.s = r2
                r5 = 6
                r6.s(r0, r2)
                r5 = 1
                java.lang.String r0 = "aTlmebeic"
                java.lang.String r0 = "TimeScale"
                r5 = 6
                int r7 = r6.b(r7, r0, r1)
                r5 = 3
                long r1 = (long) r7
                r5 = 0
                r6.b = r1
                r5 = 5
                r3 = -1
                r3 = -1
                r5 = 2
                int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                r5 = 2
                if (r7 != 0) goto Ld1
                r5 = 0
                java.lang.Object r7 = r6.r5(r0)
                r5 = 3
                java.lang.Long r7 = (java.lang.Long) r7
                r5 = 4
                long r0 = r7.longValue()
                r5 = 5
                r6.b = r0
            Ld1:
                r5 = 1
                java.util.ArrayList r7 = new java.util.ArrayList
                r5 = 2
                r7.<init>()
                r5 = 6
                r6.Dmx = r7
                r5 = 0
                return
        }

        private void I4t(org.xmlpull.v1.XmlPullParser r12) throws com.google.android.exoplayer2.ParserException {
                r11 = this;
                r10 = 1
                java.util.ArrayList<java.lang.Long> r0 = r11.Dmx
                r10 = 0
                int r0 = r0.size()
                r10 = 0
                java.lang.String r1 = "t"
                java.lang.String r1 = "t"
                r10 = 2
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r10 = 3
                long r4 = r11.J(r12, r1, r2)
                r10 = 0
                int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                r10 = 3
                r6 = 0
                r10 = 5
                r7 = 1
                r10 = 6
                if (r1 != 0) goto L60
                r10 = 0
                if (r0 != 0) goto L2e
                r10 = 5
                r4 = 0
                r4 = 0
                r10 = 7
                goto L60
            L2e:
                r10 = 0
                long r4 = r11.I4t
                r10 = 4
                r8 = -1
                r8 = -1
                r10 = 6
                int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
                r10 = 2
                if (r1 == 0) goto L55
                r10 = 5
                java.util.ArrayList<java.lang.Long> r1 = r11.Dmx
                r10 = 3
                int r0 = r0 - r7
                r10 = 7
                java.lang.Object r0 = r1.get(r0)
                r10 = 0
                java.lang.Long r0 = (java.lang.Long) r0
                r10 = 1
                long r0 = r0.longValue()
                r10 = 6
                long r4 = r11.I4t
                r10 = 4
                long r4 = r4 + r0
                r10 = 4
                goto L60
            L55:
                r10 = 2
                java.lang.String r12 = "U snfeu rae  liotttiemratb"
                java.lang.String r12 = "Unable to infer start time"
                com.google.android.exoplayer2.ParserException r12 = com.google.android.exoplayer2.ParserException.r5(r12, r6)
                r10 = 4
                throw r12
            L60:
                r10 = 0
                java.util.ArrayList<java.lang.Long> r0 = r11.Dmx
                r10 = 6
                java.lang.Long r1 = java.lang.Long.valueOf(r4)
                r10 = 0
                r0.add(r1)
                java.lang.String r0 = "d"
                java.lang.String r0 = "d"
                r10 = 6
                long r0 = r11.J(r12, r0, r2)
                r10 = 4
                r11.I4t = r0
                r10 = 4
                java.lang.String r0 = "r"
                java.lang.String r0 = "r"
                r10 = 1
                r8 = 1
                r8 = 1
                r10 = 5
                long r0 = r11.J(r12, r0, r8)
                r10 = 6
                int r12 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
                r10 = 5
                if (r12 <= 0) goto La4
                r10 = 7
                long r8 = r11.I4t
                r10 = 3
                int r12 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                r10 = 5
                if (r12 == 0) goto L9a
                r10 = 6
                goto La4
            L9a:
                r10 = 0
                java.lang.String r12 = "Repeated chunk with unspecified duration"
                r10 = 5
                com.google.android.exoplayer2.ParserException r12 = com.google.android.exoplayer2.ParserException.r5(r12, r6)
                r10 = 6
                throw r12
            La4:
                r10 = 4
                long r2 = (long) r7
                int r12 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                r10 = 4
                if (r12 >= 0) goto Lc3
                r10 = 0
                java.util.ArrayList<java.lang.Long> r12 = r11.Dmx
                r10 = 2
                long r8 = r11.I4t
                r10 = 2
                long r8 = r8 * r2
                r10 = 2
                long r8 = r8 + r4
                r10 = 3
                java.lang.Long r2 = java.lang.Long.valueOf(r8)
                r10 = 7
                r12.add(r2)
                r10 = 4
                int r7 = r7 + 1
                r10 = 3
                goto La4
            Lc3:
                r10 = 3
                return
        }

        public void XF(java.lang.Object r3) {
                r2 = this;
                r1 = 7
                boolean r0 = r3 instanceof com.google.android.exoplayer2.I
                r1 = 6
                if (r0 == 0) goto L10
                r1 = 1
                java.util.List<com.google.android.exoplayer2.I> r0 = r2.D3D
                r1 = 0
                com.google.android.exoplayer2.I r3 = (com.google.android.exoplayer2.I) r3
                r1 = 0
                r0.add(r3)
            L10:
                r1 = 5
                return
        }

        public java.lang.Object h() {
                r21 = this;
                r0 = r21
                r0 = r21
                java.util.List<com.google.android.exoplayer2.I> r1 = r0.D3D
                int r1 = r1.size()
                com.google.android.exoplayer2.I[] r1 = new com.google.android.exoplayer2.I[r1]
                r15 = r1
                java.util.List<com.google.android.exoplayer2.I> r2 = r0.D3D
                r2.toArray(r1)
                com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf r1 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$lf
                r2 = r1
                r2 = r1
                java.lang.String r3 = r0.Z
                java.lang.String r4 = r0.f
                int r5 = r0.g
                java.lang.String r6 = r0.BW
                long r7 = r0.b
                java.lang.String r9 = r0.J
                int r10 = r0.pdH
                int r11 = r0.q
                int r12 = r0.km
                int r13 = r0.JrO
                java.lang.String r14 = r0.s
                r19 = r1
                r19 = r1
                java.util.ArrayList<java.lang.Long> r1 = r0.Dmx
                r16 = r1
                r16 = r1
                r20 = r2
                r20 = r2
                long r1 = r0.I4t
                r17 = r1
                r2 = r20
                r2 = r20
                r2.<init>(r3, r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16, r17)
                return r19
        }

        public void km(org.xmlpull.v1.XmlPullParser r4) throws com.google.android.exoplayer2.ParserException {
                r3 = this;
                r2 = 6
                java.lang.String r0 = r4.getName()
                r2 = 0
                java.lang.String r1 = "c"
                java.lang.String r1 = "c"
                r2 = 1
                boolean r0 = r1.equals(r0)
                r2 = 4
                if (r0 == 0) goto L18
                r2 = 2
                r3.I4t(r4)
                r2 = 1
                goto L1c
            L18:
                r2 = 3
                r3.Dmx(r4)
            L1c:
                r2 = 5
                return
        }

        public boolean qu(java.lang.String r3) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "c"
                java.lang.String r0 = "c"
                r1 = 5
                boolean r3 = r0.equals(r3)
                r1 = 6
                return r3
        }
    }

    private static class f extends com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS {
        private com.google.android.exoplayer2.I Z;

        public f(com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS r3, java.lang.String r4) {
                r2 = this;
                r1 = 0
                java.lang.String r0 = "uasQyevLille"
                java.lang.String r0 = "QualityLevel"
                r1 = 7
                r2.<init>(r3, r4, r0)
                r1 = 2
                return
        }

        private static java.util.List<byte[]> Dmx(java.lang.String r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.ArrayList r0 = new java.util.ArrayList
                r2 = 3
                r0.<init>()
                r2 = 1
                boolean r1 = android.text.TextUtils.isEmpty(r3)
                r2 = 3
                if (r1 != 0) goto L27
                r2 = 1
                byte[] r3 = S0o.l.PL(r3)
                r2 = 0
                byte[][] r1 = S0o.Mk.J(r3)
                r2 = 7
                if (r1 != 0) goto L23
                r2 = 1
                r0.add(r3)
                r2 = 1
                goto L27
            L23:
                r2 = 4
                java.util.Collections.addAll(r0, r1)
            L27:
                r2 = 0
                return r0
        }

        private static java.lang.String I4t(java.lang.String r2) {
                r1 = 6
                java.lang.String r0 = "62H4"
                java.lang.String r0 = "H264"
                r1 = 1
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 4
                if (r0 != 0) goto L141
                r1 = 6
                java.lang.String r0 = "462X"
                java.lang.String r0 = "X264"
                r1 = 5
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 1
                if (r0 != 0) goto L141
                r1 = 5
                java.lang.String r0 = "ACV1"
                java.lang.String r0 = "AVC1"
                r1 = 4
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 3
                if (r0 != 0) goto L141
                r1 = 7
                java.lang.String r0 = "ACVD"
                java.lang.String r0 = "DAVC"
                r1 = 1
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 3
                if (r0 == 0) goto L37
                r1 = 1
                goto L141
            L37:
                r1 = 6
                java.lang.String r0 = "AAC"
                java.lang.String r0 = "AAC"
                r1 = 5
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 3
                if (r0 != 0) goto L13a
                r1 = 4
                java.lang.String r0 = "ALAC"
                java.lang.String r0 = "AACL"
                r1 = 7
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 6
                if (r0 != 0) goto L13a
                r1 = 1
                java.lang.String r0 = "ACHA"
                java.lang.String r0 = "AACH"
                r1 = 2
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 4
                if (r0 != 0) goto L13a
                r1 = 3
                java.lang.String r0 = "CAAP"
                java.lang.String r0 = "AACP"
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 5
                if (r0 == 0) goto L6d
                r1 = 1
                goto L13a
            L6d:
                r1 = 7
                java.lang.String r0 = "LMTT"
                java.lang.String r0 = "TTML"
                r1 = 4
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 0
                if (r0 != 0) goto L133
                r1 = 3
                java.lang.String r0 = "PXDF"
                java.lang.String r0 = "DFXP"
                r1 = 4
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 0
                if (r0 == 0) goto L8a
                r1 = 3
                goto L133
            L8a:
                r1 = 5
                java.lang.String r0 = "-c3a"
                java.lang.String r0 = "ac-3"
                r1 = 2
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 3
                if (r0 != 0) goto L12c
                r1 = 7
                java.lang.String r0 = "c3ad"
                java.lang.String r0 = "dac3"
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 6
                if (r0 == 0) goto La6
                r1 = 1
                goto L12c
            La6:
                r1 = 7
                java.lang.String r0 = "-3ec"
                java.lang.String r0 = "ec-3"
                r1 = 4
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 2
                if (r0 != 0) goto L125
                r1 = 1
                java.lang.String r0 = "e3cd"
                java.lang.String r0 = "dec3"
                r1 = 5
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 0
                if (r0 == 0) goto Lc2
                r1 = 3
                goto L125
            Lc2:
                r1 = 0
                java.lang.String r0 = "dtsc"
                r1 = 1
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 4
                if (r0 == 0) goto Ld4
                r1 = 2
                java.lang.String r2 = "ovtmadudd/si."
                java.lang.String r2 = "audio/vnd.dts"
                return r2
            Ld4:
                r1 = 6
                java.lang.String r0 = "dtsh"
                r1 = 0
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 4
                if (r0 != 0) goto L11d
                java.lang.String r0 = "ldst"
                java.lang.String r0 = "dtsl"
                r1 = 7
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 6
                if (r0 == 0) goto Lee
                r1 = 5
                goto L11d
            Lee:
                r1 = 6
                java.lang.String r0 = "etsd"
                java.lang.String r0 = "dtse"
                r1 = 1
                boolean r0 = r2.equalsIgnoreCase(r0)
                r1 = 1
                if (r0 == 0) goto L103
                r1 = 2
                java.lang.String r2 = "infhoevoo.rdapbd=si.ult;rdd/"
                java.lang.String r2 = "audio/vnd.dts.hd;profile=lbr"
                r1 = 5
                return r2
            L103:
                r1 = 5
                java.lang.String r0 = "ospu"
                java.lang.String r0 = "opus"
                r1 = 6
                boolean r2 = r2.equalsIgnoreCase(r0)
                r1 = 0
                if (r2 == 0) goto L119
                r1 = 6
                java.lang.String r2 = "/iaspbouud"
                java.lang.String r2 = "audio/opus"
                r1 = 4
                return r2
            L119:
                r1 = 4
                r2 = 0
                r1 = 3
                return r2
            L11d:
                r1 = 0
                java.lang.String r2 = "ndv/itusad..udhd"
                java.lang.String r2 = "audio/vnd.dts.hd"
                r1 = 6
                return r2
            L125:
                r1 = 5
                java.lang.String r2 = "d/aoea3puc"
                java.lang.String r2 = "audio/eac3"
                r1 = 7
                return r2
            L12c:
                r1 = 4
                java.lang.String r2 = "caoi3/daq"
                java.lang.String r2 = "audio/ac3"
                r1 = 1
                return r2
            L133:
                r1 = 5
                java.lang.String r2 = "aosxpltlpmiltcnmat/i"
                java.lang.String r2 = "application/ttml+xml"
                r1 = 7
                return r2
            L13a:
                r1 = 0
                java.lang.String r2 = "-oamdlm4tmiau/a"
                java.lang.String r2 = "audio/mp4a-latm"
                r1 = 5
                return r2
            L141:
                java.lang.String r2 = "aic/odvvo"
                java.lang.String r2 = "video/avc"
                r1 = 7
                return r2
        }

        public java.lang.Object h() {
                r2 = this;
                r1 = 3
                com.google.android.exoplayer2.I r0 = r2.Z
                r1 = 1
                return r0
        }

        public void km(org.xmlpull.v1.XmlPullParser r10) throws com.google.android.exoplayer2.ParserException {
                r9 = this;
                r8 = 6
                com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
                r8 = 2
                r0.<init>()
                r8 = 3
                java.lang.String r1 = "CrCuFb"
                java.lang.String r1 = "FourCC"
                r8 = 3
                java.lang.String r1 = r9.q(r10, r1)
                r8 = 7
                java.lang.String r1 = I4t(r1)
                r8 = 2
                java.lang.String r2 = "Type"
                r8 = 7
                java.lang.Object r2 = r9.r5(r2)
                r8 = 1
                java.lang.Integer r2 = (java.lang.Integer) r2
                r8 = 4
                int r2 = r2.intValue()
                r8 = 3
                r3 = 2
                r8 = 6
                java.lang.String r4 = "tvodaiuDaaceCetr"
                java.lang.String r4 = "CodecPrivateData"
                r8 = 0
                r5 = 0
                r8 = 4
                if (r2 != r3) goto L6c
                r8 = 1
                java.lang.String r2 = r10.getAttributeValue(r5, r4)
                r8 = 0
                java.util.List r2 = Dmx(r2)
                r8 = 4
                java.lang.String r3 = "video/mp4"
                r8 = 7
                com.google.android.exoplayer2.I$lf r3 = r0.d(r3)
                r8 = 1
                java.lang.String r4 = "idaxMWtp"
                java.lang.String r4 = "MaxWidth"
                r8 = 7
                int r4 = r9.f(r10, r4)
                r8 = 6
                com.google.android.exoplayer2.I$lf r3 = r3.p3c(r4)
                r8 = 2
                java.lang.String r4 = "atMehHgxq"
                java.lang.String r4 = "MaxHeight"
                r8 = 0
                int r4 = r9.f(r10, r4)
                r8 = 3
                com.google.android.exoplayer2.I$lf r3 = r3.jk(r4)
                r8 = 1
                r3.PO(r2)
                r8 = 7
                goto L11e
            L6c:
                r8 = 6
                r3 = 1
                r8 = 2
                if (r2 != r3) goto Ld0
                r8 = 2
                java.lang.String r2 = "tosua/iaapdml-m"
                java.lang.String r2 = "audio/mp4a-latm"
                if (r1 != 0) goto L7b
                r1 = r2
                r1 = r2
            L7b:
                r8 = 1
                java.lang.String r3 = "lnnmChas"
                java.lang.String r3 = "Channels"
                r8 = 0
                int r3 = r9.f(r10, r3)
                r8 = 7
                java.lang.String r6 = "tlSRoigpmane"
                java.lang.String r6 = "SamplingRate"
                r8 = 6
                int r6 = r9.f(r10, r6)
                r8 = 5
                java.lang.String r4 = r10.getAttributeValue(r5, r4)
                r8 = 2
                java.util.List r4 = Dmx(r4)
                r8 = 4
                boolean r7 = r4.isEmpty()
                r8 = 1
                if (r7 == 0) goto Lb5
                r8 = 1
                boolean r2 = r2.equals(r1)
                r8 = 0
                if (r2 == 0) goto Lb5
                r8 = 5
                byte[] r2 = nBu.NS.XF(r6, r3)
                r8 = 5
                java.util.List r4 = java.util.Collections.singletonList(r2)
            Lb5:
                r8 = 0
                java.lang.String r2 = "op/4abmud"
                java.lang.String r2 = "audio/mp4"
                r8 = 7
                com.google.android.exoplayer2.I$lf r2 = r0.d(r2)
                r8 = 7
                com.google.android.exoplayer2.I$lf r2 = r2.E(r3)
                r8 = 3
                com.google.android.exoplayer2.I$lf r2 = r2.pC8(r6)
                r8 = 4
                r2.PO(r4)
                r8 = 0
                goto L11e
            Ld0:
                r8 = 4
                r3 = 3
                r8 = 1
                java.lang.String r4 = "pp4ioiucntmlpa/"
                java.lang.String r4 = "application/mp4"
                r8 = 2
                if (r2 != r3) goto L11a
                r8 = 2
                java.lang.String r2 = "pStbepu"
                java.lang.String r2 = "Subtype"
                java.lang.Object r2 = r9.r5(r2)
                r8 = 5
                java.lang.String r2 = (java.lang.String) r2
                if (r2 == 0) goto L10d
                r8 = 6
                java.lang.String r3 = "CAPT"
                r8 = 2
                boolean r3 = r2.equals(r3)
                r8 = 5
                if (r3 != 0) goto L108
                r8 = 3
                java.lang.String r3 = "SCED"
                java.lang.String r3 = "DESC"
                r8 = 1
                boolean r2 = r2.equals(r3)
                r8 = 0
                if (r2 != 0) goto L104
                r8 = 0
                goto L10d
            L104:
                r8 = 6
                r2 = 1024(0x400, float:1.435E-42)
                goto L10f
            L108:
                r8 = 1
                r2 = 64
                r8 = 3
                goto L10f
            L10d:
                r8 = 1
                r2 = 0
            L10f:
                r8 = 1
                com.google.android.exoplayer2.I$lf r3 = r0.d(r4)
                r8 = 7
                r3.LH(r2)
                r8 = 5
                goto L11e
            L11a:
                r8 = 1
                r0.d(r4)
            L11e:
                r8 = 6
                java.lang.String r2 = "Ienqd"
                java.lang.String r2 = "Index"
                r8 = 1
                java.lang.String r2 = r10.getAttributeValue(r5, r2)
                r8 = 1
                com.google.android.exoplayer2.I$lf r0 = r0.mV(r2)
                r8 = 2
                java.lang.String r2 = "Naem"
                java.lang.String r2 = "Name"
                r8 = 7
                java.lang.Object r2 = r9.r5(r2)
                r8 = 4
                java.lang.String r2 = (java.lang.String) r2
                r8 = 7
                com.google.android.exoplayer2.I$lf r0 = r0.UO(r2)
                r8 = 7
                com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
                r8 = 0
                java.lang.String r1 = "resttia"
                java.lang.String r1 = "Bitrate"
                r8 = 5
                int r10 = r9.f(r10, r1)
                r8 = 0
                com.google.android.exoplayer2.I$lf r10 = r0.V4L(r10)
                r8 = 0
                java.lang.String r0 = "gLgmaneu"
                java.lang.String r0 = "Language"
                r8 = 5
                java.lang.Object r0 = r9.r5(r0)
                r8 = 7
                java.lang.String r0 = (java.lang.String) r0
                r8 = 3
                com.google.android.exoplayer2.I$lf r10 = r10.IU(r0)
                r8 = 4
                com.google.android.exoplayer2.I r10 = r10.MDU()
                r8 = 5
                r9.Z = r10
                r8 = 4
                return
        }
    }

    private static class lf extends com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS {
        private java.util.UUID D3D;
        private boolean Z;
        private byte[] g;

        public lf(com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.NS r3, java.lang.String r4) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "orstPnotie"
                java.lang.String r0 = "Protection"
                r1 = 0
                r2.<init>(r3, r4, r0)
                r1 = 7
                return
        }

        private static java.lang.String Bq3(java.lang.String r4) {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r3 = 2
                char r0 = r4.charAt(r0)
                r3 = 1
                r1 = 123(0x7b, float:1.72E-43)
                r3 = 4
                if (r0 != r1) goto L2e
                r3 = 6
                int r0 = r4.length()
                r3 = 1
                r1 = 1
                r3 = 2
                int r0 = r0 - r1
                r3 = 1
                char r0 = r4.charAt(r0)
                r3 = 5
                r2 = 125(0x7d, float:1.75E-43)
                r3 = 5
                if (r0 != r2) goto L2e
                r3 = 5
                int r0 = r4.length()
                r3 = 6
                int r0 = r0 - r1
                r3 = 5
                java.lang.String r4 = r4.substring(r1, r0)
            L2e:
                r3 = 2
                return r4
        }

        private static sT.mVo[] Dmx(byte[] r11) {
                r10 = 6
                r0 = 1
                r10 = 4
                sT.mVo[] r0 = new sT.mVo[r0]
                sT.mVo r9 = new sT.mVo
                r10 = 6
                r2 = 1
                r3 = 0
                r10 = r10 ^ r3
                r4 = 8
                r10 = 3
                byte[] r5 = I4t(r11)
                r10 = 5
                r6 = 0
                r10 = 6
                r7 = 0
                r10 = 3
                r8 = 0
                r1 = r9
                r1 = r9
                r10 = 0
                r1.<init>(r2, r3, r4, r5, r6, r7, r8)
                r10 = 2
                r11 = 0
                r10 = 6
                r0[r11] = r9
                r10 = 1
                return r0
        }

        private static byte[] I4t(byte[] r5) {
                r4 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r4 = 6
                r0.<init>()
                r4 = 3
                r1 = 0
                r4 = 4
                r2 = r1
                r2 = r1
            Lc:
                r4 = 0
                int r3 = r5.length
                if (r2 >= r3) goto L1e
                r4 = 3
                r3 = r5[r2]
                r4 = 5
                char r3 = (char) r3
                r4 = 7
                r0.append(r3)
                r4 = 3
                int r2 = r2 + 2
                r4 = 4
                goto Lc
            L1e:
                r4 = 5
                java.lang.String r5 = r0.toString()
                r4 = 6
                java.lang.String r0 = "DK>m<"
                java.lang.String r0 = "<KID>"
                r4 = 4
                int r0 = r5.indexOf(r0)
                r4 = 1
                r2 = 5
                r4 = 5
                int r0 = r0 + r2
                r4 = 2
                java.lang.String r3 = "DK</oI"
                java.lang.String r3 = "</KID>"
                r4 = 6
                int r3 = r5.indexOf(r3)
                r4 = 3
                java.lang.String r5 = r5.substring(r0, r3)
                r4 = 3
                byte[] r5 = android.util.Base64.decode(r5, r1)
                r4 = 5
                r0 = 3
                r4 = 5
                t4x(r5, r1, r0)
                r4 = 1
                r0 = 1
                r4 = 0
                r1 = 2
                r4 = 0
                t4x(r5, r0, r1)
                r4 = 2
                r0 = 4
                t4x(r5, r0, r2)
                r4 = 6
                r0 = 6
                r1 = 7
                r4 = 6
                t4x(r5, r0, r1)
                r4 = 5
                return r5
        }

        private static void t4x(byte[] r3, int r4, int r5) {
                r2 = 4
                r0 = r3[r4]
                r1 = r3[r5]
                r2 = 5
                r3[r4] = r1
                r2 = 6
                r3[r5] = r0
                r2 = 2
                return
        }

        public void BW(org.xmlpull.v1.XmlPullParser r3) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "rdcotbnaeHPotree"
                java.lang.String r0 = "ProtectionHeader"
                r1 = 3
                java.lang.String r3 = r3.getName()
                r1 = 6
                boolean r3 = r0.equals(r3)
                r1 = 0
                if (r3 == 0) goto L18
                r1 = 2
                r3 = 0
                r1 = 2
                r2.Z = r3
            L18:
                r1 = 3
                return
        }

        public void JrO(org.xmlpull.v1.XmlPullParser r3) {
                r2 = this;
                r1 = 5
                boolean r0 = r2.Z
                r1 = 2
                if (r0 == 0) goto L15
                r1 = 1
                java.lang.String r3 = r3.getText()
                r1 = 7
                r0 = 0
                r1 = 2
                byte[] r3 = android.util.Base64.decode(r3, r0)
                r1 = 3
                r2.g = r3
            L15:
                r1 = 2
                return
        }

        public java.lang.Object h() {
                r5 = this;
                r4 = 3
                com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS r0 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.NS$NS
                r4 = 5
                java.util.UUID r1 = r5.D3D
                r4 = 3
                byte[] r2 = r5.g
                r4 = 5
                byte[] r2 = sT.vME.XF(r1, r2)
                r4 = 4
                byte[] r3 = r5.g
                r4 = 4
                sT.mVo[] r3 = Dmx(r3)
                r4 = 3
                r0.<init>(r1, r2, r3)
                r4 = 7
                return r0
        }

        public void km(org.xmlpull.v1.XmlPullParser r4) {
                r3 = this;
                r2 = 4
                java.lang.String r0 = r4.getName()
                r2 = 2
                java.lang.String r1 = "HtnooPueeadctier"
                java.lang.String r1 = "ProtectionHeader"
                r2 = 4
                boolean r0 = r1.equals(r0)
                r2 = 3
                if (r0 == 0) goto L2f
                r2 = 6
                r0 = 1
                r3.Z = r0
                r2 = 2
                r0 = 0
                r2 = 2
                java.lang.String r1 = "SIyeDmsp"
                java.lang.String r1 = "SystemID"
                r2 = 0
                java.lang.String r4 = r4.getAttributeValue(r0, r1)
                r2 = 0
                java.lang.String r4 = Bq3(r4)
                r2 = 3
                java.util.UUID r4 = java.util.UUID.fromString(r4)
                r2 = 7
                r3.D3D = r4
            L2f:
                r2 = 6
                return
        }

        public boolean qu(java.lang.String r3) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "oaoednPiqeetrtcr"
                java.lang.String r0 = "ProtectionHeader"
                r1 = 0
                boolean r3 = r0.equals(r3)
                r1 = 7
                return r3
        }
    }

    public SsManifestParser() {
            r4 = this;
            r4.<init>()
            r3 = 0
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()     // Catch: org.xmlpull.v1.XmlPullParserException -> Ld
            r3 = 3
            r4.XF = r0     // Catch: org.xmlpull.v1.XmlPullParserException -> Ld
            r3 = 6
            return
        Ld:
            r0 = move-exception
            r3 = 2
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 3
            java.lang.String r2 = "tesaltPea/oF/rXanlne  rPnulstecurricc oyatlCdm"
            java.lang.String r2 = "Couldn't create XmlPullParserFactory instance"
            r3 = 2
            r1.<init>(r2, r0)
            r3 = 6
            throw r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.net.Uri r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r2 = r1.h(r2, r3)
            r0 = 5
            return r2
    }

    public com.google.android.exoplayer2.source.smoothstreaming.manifest.NS h(android.net.Uri r4, java.io.InputStream r5) throws java.io.IOException {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 5
            org.xmlpull.v1.XmlPullParserFactory r1 = r3.XF     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 6
            org.xmlpull.v1.XmlPullParser r1 = r1.newPullParser()     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 0
            r1.setInput(r5, r0)     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 7
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$Jl r5 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$Jl     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 0
            java.lang.String r4 = r4.toString()     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 2
            r5.<init>(r0, r4)     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 5
            java.lang.Object r4 = r5.D3D(r1)     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.NS r4 = (com.google.android.exoplayer2.source.smoothstreaming.manifest.NS) r4     // Catch: org.xmlpull.v1.XmlPullParserException -> L24
            r2 = 4
            return r4
        L24:
            r4 = move-exception
            r2 = 3
            com.google.android.exoplayer2.ParserException r4 = com.google.android.exoplayer2.ParserException.r5(r0, r4)
            r2 = 4
            throw r4
    }
}
