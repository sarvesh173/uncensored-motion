package l5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Mk {
    private static final java.lang.String[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String[] f494h = null;
    private static final java.lang.String[] r5 = null;

    static {
            r4 = 2
            java.lang.String r0 = "rCsciremMoaVdiaoe"
            java.lang.String r0 = "Camera:MicroVideo"
            java.lang.String r1 = "GCamera:MicroVideo"
            r4 = 6
            java.lang.String r2 = "CMamooitntrehooamP"
            java.lang.String r2 = "Camera:MotionPhoto"
            r4 = 5
            java.lang.String r3 = "Peaoon:hoaooGttCmiM"
            java.lang.String r3 = "GCamera:MotionPhoto"
            r4 = 6
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 3
            l5.Mk.XF = r0
            r4 = 7
            r0 = 0
            r4 = 6
            java.lang.String r0 = w.yMir.aKhbgj.MydEuwfLaVI
            r4 = 0
            java.lang.String r1 = "MmosGbei:edVeansiarcaUrntoteirmmsCpoTaPei"
            java.lang.String r1 = "GCamera:MicroVideoPresentationTimestampUs"
            r4 = 4
            java.lang.String r2 = "oeitemuoronoaUt:tCTsshPoaaPimsntmtreiepMn"
            java.lang.String r2 = "Camera:MotionPhotoPresentationTimestampUs"
            java.lang.String r3 = "ismaentpotinTmansGCoetoM:aoeiortsUprPeatmP"
            java.lang.String r3 = "GCamera:MotionPhotoPresentationTimestampUs"
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 6
            l5.Mk.f494h = r0
            r4 = 6
            java.lang.String r0 = "oCaf:frrqieiacdVteeosOM"
            java.lang.String r0 = "Camera:MicroVideoOffset"
            r4 = 4
            java.lang.String r1 = "MdsafiieGoVecearsrCOfmt:"
            java.lang.String r1 = "GCamera:MicroVideoOffset"
            r4 = 5
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r4 = 1
            l5.Mk.r5 = r0
            r4 = 4
            return
    }

    private static com.google.common.collect.y<l5.lf.NS> D3D(org.xmlpull.v1.XmlPullParser r13, java.lang.String r14, java.lang.String r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r14)
            java.lang.String r2 = "Ie:mt"
            java.lang.String r2 = ":Item"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r14)
            java.lang.String r14 = "e:yiooDtrr"
            java.lang.String r14 = ":Directory"
            r2.append(r14)
            java.lang.String r14 = r2.toString()
        L2a:
            r13.next()
            boolean r2 = S0o.AY.D3D(r13, r1)
            if (r2 == 0) goto Lbc
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r15)
            java.lang.String r3 = "bemi:"
            java.lang.String r3 = ":Mime"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r15)
            java.lang.String r4 = "tacnimu:e"
            java.lang.String r4 = ":Semantic"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r15)
            java.lang.String r5 = "pnL:ght"
            java.lang.String r5 = ":Length"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r15)
            java.lang.String r6 = "qg:naddi"
            java.lang.String r6 = ":Padding"
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.String r7 = S0o.AY.XF(r13, r2)
            java.lang.String r8 = S0o.AY.XF(r13, r3)
            java.lang.String r2 = S0o.AY.XF(r13, r4)
            java.lang.String r3 = S0o.AY.XF(r13, r5)
            if (r7 == 0) goto Lb7
            if (r8 != 0) goto L97
            goto Lb7
        L97:
            l5.lf$NS r4 = new l5.lf$NS
            r5 = 0
            r5 = 0
            if (r2 == 0) goto La4
            long r9 = java.lang.Long.parseLong(r2)
            goto La5
        La4:
            r9 = r5
        La5:
            if (r3 == 0) goto Lad
            long r2 = java.lang.Long.parseLong(r3)
            r11 = r2
            goto Lae
        Lad:
            r11 = r5
        Lae:
            r6 = r4
            r6 = r4
            r6.<init>(r7, r8, r9, r11)
            r0.D3D(r4)
            goto Lbc
        Lb7:
            com.google.common.collect.y r13 = com.google.common.collect.y.uD()
            return r13
        Lbc:
            boolean r2 = S0o.AY.qu(r13, r14)
            if (r2 == 0) goto L2a
            com.google.common.collect.y r13 = r0.BW()
            return r13
    }

    public static l5.lf XF(java.lang.String r2) throws java.io.IOException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            l5.lf r2 = h(r2)     // Catch: java.lang.Throwable -> L8
            r1 = 3
            return r2
        L8:
            r1 = 4
            java.lang.String r2 = "sPsPthMrtoaopXoinmre"
            java.lang.String r2 = "MotionPhotoXmpParser"
            r1 = 1
            java.lang.String r0 = "pdImecPraieaut mg tgnXndtn exoaM"
            java.lang.String r0 = "Ignoring unexpected XMP metadata"
            r1 = 7
            S0o.JDF.b(r2, r0)
            r1 = 0
            r2 = 0
            r1 = 0
            return r2
    }

    private static long Z(org.xmlpull.v1.XmlPullParser r8) {
            r7 = 3
            java.lang.String[] r0 = l5.Mk.f494h
            r7 = 6
            int r1 = r0.length
            r7 = 1
            r2 = 0
        L7:
            r7 = 5
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 7
            if (r2 >= r1) goto L39
            r7 = 0
            r5 = r0[r2]
            r7 = 2
            java.lang.String r5 = S0o.AY.XF(r8, r5)
            r7 = 6
            if (r5 == 0) goto L34
            long r0 = java.lang.Long.parseLong(r5)
            r7 = 1
            r5 = -1
            r5 = -1
            r7 = 1
            int r8 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 6
            if (r8 != 0) goto L31
            r7 = 7
            goto L32
        L31:
            r3 = r0
        L32:
            r7 = 2
            return r3
        L34:
            r7 = 7
            int r2 = r2 + 1
            r7 = 3
            goto L7
        L39:
            r7 = 5
            return r3
    }

    private static l5.lf h(java.lang.String r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = 4
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()
            r6 = 5
            org.xmlpull.v1.XmlPullParser r0 = r0.newPullParser()
            r6 = 2
            java.io.StringReader r1 = new java.io.StringReader
            r1.<init>(r7)
            r6 = 3
            r0.setInput(r1)
            r6 = 5
            r0.next()
            r6 = 3
            java.lang.String r7 = "x:xmpmeta"
            r6 = 5
            boolean r1 = S0o.AY.D3D(r0, r7)
            r6 = 3
            r2 = 0
            r6 = 0
            if (r1 == 0) goto Lb2
            com.google.common.collect.y r1 = com.google.common.collect.y.uD()
            r6 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L35:
            r6 = 4
            r0.next()
            r6 = 4
            java.lang.String r5 = "fioiotcDrnpr:se"
            java.lang.String r5 = "rdf:Description"
            r6 = 1
            boolean r5 = S0o.AY.D3D(r0, r5)
            r6 = 5
            if (r5 == 0) goto L5c
            r6 = 0
            boolean r1 = qu(r0)
            r6 = 7
            if (r1 != 0) goto L50
            return r2
        L50:
            r6 = 4
            long r3 = Z(r0)
            r6 = 0
            com.google.common.collect.y r1 = r5(r0)
            r6 = 3
            goto L98
        L5c:
            r6 = 2
            java.lang.String r5 = "Cie:obntnDyrticaeor"
            java.lang.String r5 = "Container:Directory"
            r6 = 2
            boolean r5 = S0o.AY.D3D(r0, r5)
            r6 = 6
            if (r5 == 0) goto L7b
            r6 = 3
            java.lang.String r1 = "oinCanuet"
            java.lang.String r1 = "Container"
            r6 = 7
            java.lang.String r5 = "eImt"
            java.lang.String r5 = "Item"
            r6 = 7
            com.google.common.collect.y r1 = D3D(r0, r1, r5)
            r6 = 2
            goto L98
        L7b:
            r6 = 6
            java.lang.String r5 = "eiirCerp:oratDnyGonc"
            java.lang.String r5 = "GContainer:Directory"
            r6 = 4
            boolean r5 = S0o.AY.D3D(r0, r5)
            r6 = 6
            if (r5 == 0) goto L98
            r6 = 6
            java.lang.String r1 = "GrtnenoaqC"
            java.lang.String r1 = "GContainer"
            r6 = 1
            java.lang.String r5 = "rIsontCteaGimn"
            java.lang.String r5 = "GContainerItem"
            r6 = 0
            com.google.common.collect.y r1 = D3D(r0, r1, r5)
        L98:
            r6 = 6
            boolean r5 = S0o.AY.qu(r0, r7)
            r6 = 0
            if (r5 == 0) goto L35
            r6 = 4
            boolean r7 = r1.isEmpty()
            r6 = 1
            if (r7 == 0) goto Laa
            r6 = 3
            return r2
        Laa:
            l5.lf r7 = new l5.lf
            r6 = 4
            r7.<init>(r3, r1)
            r6 = 1
            return r7
        Lb2:
            r6 = 6
            java.lang.String r7 = "ofamanl/a/ttdm enmCpidt xud"
            java.lang.String r7 = "Couldn't find xmp metadata"
            r6 = 3
            com.google.android.exoplayer2.ParserException r7 = com.google.android.exoplayer2.ParserException.XF(r7, r2)
            r6 = 7
            throw r7
    }

    private static boolean qu(org.xmlpull.v1.XmlPullParser r6) {
            r5 = 4
            java.lang.String[] r0 = l5.Mk.XF
            r5 = 0
            int r1 = r0.length
            r5 = 1
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        La:
            r5 = 0
            if (r3 >= r1) goto L2a
            r5 = 5
            r4 = r0[r3]
            r5 = 1
            java.lang.String r4 = S0o.AY.XF(r6, r4)
            r5 = 1
            if (r4 == 0) goto L26
            int r6 = java.lang.Integer.parseInt(r4)
            r5 = 4
            r0 = 1
            r5 = 4
            if (r6 != r0) goto L24
            r5 = 1
            r2 = r0
            r2 = r0
        L24:
            r5 = 6
            return r2
        L26:
            r5 = 2
            int r3 = r3 + 1
            goto La
        L2a:
            r5 = 2
            return r2
    }

    private static com.google.common.collect.y<l5.lf.NS> r5(org.xmlpull.v1.XmlPullParser r12) {
            r11 = 2
            java.lang.String[] r0 = l5.Mk.r5
            r11 = 1
            int r1 = r0.length
            r11 = 0
            r2 = 0
        L7:
            if (r2 >= r1) goto L5d
            r11 = 6
            r3 = r0[r2]
            r11 = 3
            java.lang.String r3 = S0o.AY.XF(r12, r3)
            r11 = 4
            if (r3 == 0) goto L58
            r11 = 0
            long r7 = java.lang.Long.parseLong(r3)
            r11 = 1
            l5.lf$NS r12 = new l5.lf$NS
            r11 = 2
            java.lang.String r1 = "ge/moejiag"
            java.lang.String r1 = "image/jpeg"
            r11 = 5
            java.lang.String r2 = "arryPbm"
            java.lang.String r2 = "Primary"
            r11 = 4
            r3 = 0
            r3 = 0
            r11 = 7
            r5 = 0
            r5 = 0
            r0 = r12
            r11 = 5
            r0.<init>(r1, r2, r3, r5)
            r11 = 6
            l5.lf$NS r0 = new l5.lf$NS
            r11 = 0
            java.lang.String r5 = "m/ip4vudo"
            java.lang.String r5 = "video/mp4"
            r11 = 1
            java.lang.String r6 = "oPoionoptht"
            java.lang.String r6 = "MotionPhoto"
            r11 = 1
            r9 = 0
            r9 = 0
            r4 = r0
            r4 = r0
            r11 = 3
            r4.<init>(r5, r6, r7, r9)
            r11 = 2
            com.google.common.collect.y r12 = com.google.common.collect.y.V4L(r12, r0)
            r11 = 0
            return r12
        L58:
            r11 = 4
            int r2 = r2 + 1
            r11 = 1
            goto L7
        L5d:
            r11 = 6
            com.google.common.collect.y r12 = com.google.common.collect.y.uD()
            r11 = 6
            return r12
    }
}
