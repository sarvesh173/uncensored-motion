package com.applovin.exoplayer2.e.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class e {
    private static final java.lang.String[] a = null;
    private static final java.lang.String[] b = null;
    private static final java.lang.String[] c = null;

    static {
            r4 = 6
            java.lang.String r0 = "ocsemVMCdi:araioe"
            java.lang.String r0 = "Camera:MicroVideo"
            r4 = 3
            java.lang.String r1 = "mormai:CaeocidGrVe"
            java.lang.String r1 = "GCamera:MicroVideo"
            r4 = 6
            java.lang.String r2 = "Mohto:riotaPmConoe"
            java.lang.String r2 = "Camera:MotionPhoto"
            r4 = 0
            java.lang.String r3 = "GCamera:MotionPhoto"
            r4 = 7
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 5
            com.applovin.exoplayer2.e.d.e.a = r0
            r4 = 6
            java.lang.String r0 = "VieombmdoisnmrCeeMarsapteo:PrUniteTacait"
            java.lang.String r0 = "Camera:MicroVideoPresentationTimestampUs"
            java.lang.String r1 = "meTaoeuiCictei:amttMmdPVresnoapsraoenrUGi"
            java.lang.String r1 = "GCamera:MicroVideoPresentationTimestampUs"
            r4 = 4
            java.lang.String r2 = "tparUMipoenePirot:isnaotoPsCtmmeeosTathma"
            java.lang.String r2 = "Camera:MotionPhotoPresentationTimestampUs"
            java.lang.String r3 = "osphTiPaqremtonnaeaGatPtoriimeMotonCsemst:"
            java.lang.String r3 = "GCamera:MotionPhotoPresentationTimestampUs"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 4
            com.applovin.exoplayer2.e.d.e.b = r0
            r4 = 7
            java.lang.String r0 = "mosaicfO:eeotsdarifeCrM"
            java.lang.String r0 = "Camera:MicroVideoOffset"
            r4 = 1
            java.lang.String r1 = "roomGcarimtVeOffesaCidM:"
            java.lang.String r1 = "GCamera:MicroVideoOffset"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r4 = 3
            com.applovin.exoplayer2.e.d.e.c = r0
            r4 = 1
            return
    }

    private static com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.e.d.b.a> a(org.xmlpull.v1.XmlPullParser r13, java.lang.String r14, java.lang.String r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            com.applovin.exoplayer2.common.a.s$a r0 = com.applovin.exoplayer2.common.a.s.i()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r14)
            java.lang.String r2 = "te:mo"
            java.lang.String r2 = ":Item"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r14)
            java.lang.String r14 = "iorDtbry:e"
            java.lang.String r14 = ":Directory"
            r2.append(r14)
            java.lang.String r14 = r2.toString()
        L2c:
            r13.next()
            boolean r2 = com.applovin.exoplayer2.l.aj.b(r13, r1)
            if (r2 == 0) goto Lb8
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r15)
            java.lang.String r3 = ":Mime"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r15)
            java.lang.String r4 = "cta:iSuen"
            java.lang.String r4 = ":Semantic"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r15)
            java.lang.String r5 = ":Length"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r15)
            java.lang.String r6 = "n:addgPp"
            java.lang.String r6 = ":Padding"
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            java.lang.String r7 = com.applovin.exoplayer2.l.aj.c(r13, r2)
            java.lang.String r8 = com.applovin.exoplayer2.l.aj.c(r13, r3)
            java.lang.String r2 = com.applovin.exoplayer2.l.aj.c(r13, r4)
            java.lang.String r3 = com.applovin.exoplayer2.l.aj.c(r13, r5)
            if (r7 == 0) goto Lb3
            if (r8 != 0) goto L93
            goto Lb3
        L93:
            com.applovin.exoplayer2.e.d.b$a r4 = new com.applovin.exoplayer2.e.d.b$a
            r5 = 0
            r5 = 0
            if (r2 == 0) goto La0
            long r9 = java.lang.Long.parseLong(r2)
            goto La1
        La0:
            r9 = r5
        La1:
            if (r3 == 0) goto La9
            long r2 = java.lang.Long.parseLong(r3)
            r11 = r2
            goto Laa
        La9:
            r11 = r5
        Laa:
            r6 = r4
            r6 = r4
            r6.<init>(r7, r8, r9, r11)
            r0.b(r4)
            goto Lb8
        Lb3:
            com.applovin.exoplayer2.common.a.s r13 = com.applovin.exoplayer2.common.a.s.g()
            return r13
        Lb8:
            boolean r2 = com.applovin.exoplayer2.l.aj.a(r13, r14)
            if (r2 == 0) goto L2c
            com.applovin.exoplayer2.common.a.s r13 = r0.a()
            return r13
    }

    public static com.applovin.exoplayer2.e.d.b a(java.lang.String r2) throws java.io.IOException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.d.b r2 = b(r2)     // Catch: java.lang.Throwable -> L8
            r1 = 1
            return r2
        L8:
            r1 = 1
            java.lang.String r2 = "oPXnrPipqsooaMtthomr"
            java.lang.String r2 = "MotionPhotoXmpParser"
            r1 = 0
            java.lang.String r0 = "m saticntPMeXntouaengxdp egde ra"
            java.lang.String r0 = "Ignoring unexpected XMP metadata"
            r1 = 4
            com.applovin.exoplayer2.l.q.c(r2, r0)
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
    }

    private static boolean a(org.xmlpull.v1.XmlPullParser r6) {
            r5 = 5
            java.lang.String[] r0 = com.applovin.exoplayer2.e.d.e.a
            int r1 = r0.length
            r5 = 7
            r2 = 0
            r5 = 4
            r3 = r2
            r3 = r2
        L9:
            r5 = 0
            if (r3 >= r1) goto L2b
            r5 = 4
            r4 = r0[r3]
            r5 = 6
            java.lang.String r4 = com.applovin.exoplayer2.l.aj.c(r6, r4)
            r5 = 6
            if (r4 == 0) goto L26
            r5 = 3
            int r6 = java.lang.Integer.parseInt(r4)
            r5 = 5
            r0 = 1
            r5 = 4
            if (r6 != r0) goto L24
            r5 = 4
            r2 = r0
            r2 = r0
        L24:
            r5 = 4
            return r2
        L26:
            r5 = 6
            int r3 = r3 + 1
            r5 = 7
            goto L9
        L2b:
            r5 = 5
            return r2
    }

    private static long b(org.xmlpull.v1.XmlPullParser r8) {
            r7 = 4
            java.lang.String[] r0 = com.applovin.exoplayer2.e.d.e.b
            r7 = 6
            int r1 = r0.length
            r7 = 0
            r2 = 0
        L7:
            r7 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 3
            if (r2 >= r1) goto L38
            r7 = 0
            r5 = r0[r2]
            java.lang.String r5 = com.applovin.exoplayer2.l.aj.c(r8, r5)
            r7 = 7
            if (r5 == 0) goto L33
            r7 = 5
            long r0 = java.lang.Long.parseLong(r5)
            r7 = 4
            r5 = -1
            r5 = -1
            r7 = 2
            int r8 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r7 = 0
            if (r8 != 0) goto L30
            goto L31
        L30:
            r3 = r0
        L31:
            r7 = 4
            return r3
        L33:
            r7 = 1
            int r2 = r2 + 1
            r7 = 5
            goto L7
        L38:
            r7 = 0
            return r3
    }

    private static com.applovin.exoplayer2.e.d.b b(java.lang.String r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = 4
            org.xmlpull.v1.XmlPullParserFactory r0 = org.xmlpull.v1.XmlPullParserFactory.newInstance()
            r6 = 2
            org.xmlpull.v1.XmlPullParser r0 = r0.newPullParser()
            r6 = 1
            java.io.StringReader r1 = new java.io.StringReader
            r6 = 4
            r1.<init>(r7)
            r6 = 3
            r0.setInput(r1)
            r6 = 4
            r0.next()
            r6 = 3
            java.lang.String r7 = "ex:mmxtpm"
            java.lang.String r7 = "x:xmpmeta"
            r6 = 3
            boolean r1 = com.applovin.exoplayer2.l.aj.b(r0, r7)
            r6 = 4
            r2 = 0
            r6 = 0
            if (r1 == 0) goto Lb8
            r6 = 1
            com.applovin.exoplayer2.common.a.s r1 = com.applovin.exoplayer2.common.a.s.g()
            r6 = 2
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L3a:
            r6 = 1
            r0.next()
            r6 = 3
            java.lang.String r5 = "enrfopDo:dtiicr"
            java.lang.String r5 = "rdf:Description"
            r6 = 7
            boolean r5 = com.applovin.exoplayer2.l.aj.b(r0, r5)
            r6 = 2
            if (r5 == 0) goto L63
            r6 = 6
            boolean r1 = a(r0)
            r6 = 3
            if (r1 != 0) goto L57
            r6 = 7
            return r2
        L57:
            r6 = 5
            long r3 = b(r0)
            r6 = 5
            com.applovin.exoplayer2.common.a.s r1 = c(r0)
            r6 = 0
            goto L9d
        L63:
            r6 = 6
            java.lang.String r5 = "iiDnrboyoCrtert:nec"
            java.lang.String r5 = "Container:Directory"
            r6 = 2
            boolean r5 = com.applovin.exoplayer2.l.aj.b(r0, r5)
            r6 = 2
            if (r5 == 0) goto L83
            r6 = 3
            java.lang.String r1 = "natornueC"
            java.lang.String r1 = "Container"
            r6 = 5
            java.lang.String r5 = "emtI"
            java.lang.String r5 = "Item"
        L7c:
            r6 = 0
            com.applovin.exoplayer2.common.a.s r1 = a(r0, r1, r5)
            r6 = 0
            goto L9d
        L83:
            r6 = 2
            java.lang.String r5 = "oGyCirrpneaniDtot:rc"
            java.lang.String r5 = "GContainer:Directory"
            r6 = 4
            boolean r5 = com.applovin.exoplayer2.l.aj.b(r0, r5)
            r6 = 3
            if (r5 == 0) goto L9d
            r6 = 0
            java.lang.String r1 = "arnointCqG"
            java.lang.String r1 = "GContainer"
            r6 = 1
            java.lang.String r5 = "ansItrienGmotC"
            java.lang.String r5 = "GContainerItem"
            r6 = 5
            goto L7c
        L9d:
            r6 = 6
            boolean r5 = com.applovin.exoplayer2.l.aj.a(r0, r7)
            r6 = 7
            if (r5 == 0) goto L3a
            r6 = 1
            boolean r7 = r1.isEmpty()
            r6 = 3
            if (r7 == 0) goto Laf
            r6 = 2
            return r2
        Laf:
            r6 = 3
            com.applovin.exoplayer2.e.d.b r7 = new com.applovin.exoplayer2.e.d.b
            r6 = 1
            r7.<init>(r3, r1)
            r6 = 2
            return r7
        Lb8:
            r6 = 6
            java.lang.String r7 = "m emdnadut/od/mnaCaxfp l it"
            java.lang.String r7 = "Couldn't find xmp metadata"
            r6 = 6
            com.applovin.exoplayer2.ai r7 = com.applovin.exoplayer2.ai.b(r7, r2)
            r6 = 6
            throw r7
    }

    private static com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.e.d.b.a> c(org.xmlpull.v1.XmlPullParser r12) {
            r11 = 1
            java.lang.String[] r0 = com.applovin.exoplayer2.e.d.e.c
            int r1 = r0.length
            r11 = 6
            r2 = 0
        L6:
            if (r2 >= r1) goto L5d
            r11 = 0
            r3 = r0[r2]
            r11 = 1
            java.lang.String r3 = com.applovin.exoplayer2.l.aj.c(r12, r3)
            r11 = 1
            if (r3 == 0) goto L58
            r11 = 5
            long r7 = java.lang.Long.parseLong(r3)
            r11 = 1
            com.applovin.exoplayer2.e.d.b$a r12 = new com.applovin.exoplayer2.e.d.b$a
            r11 = 1
            java.lang.String r1 = "epjmoiagg/"
            java.lang.String r1 = "image/jpeg"
            java.lang.String r2 = "myrrPba"
            java.lang.String r2 = "Primary"
            r11 = 3
            r3 = 0
            r3 = 0
            r11 = 7
            r5 = 0
            r5 = 0
            r0 = r12
            r0 = r12
            r11 = 3
            r0.<init>(r1, r2, r3, r5)
            r11 = 3
            com.applovin.exoplayer2.e.d.b$a r0 = new com.applovin.exoplayer2.e.d.b$a
            r11 = 3
            java.lang.String r5 = "4eid/oumv"
            java.lang.String r5 = "video/mp4"
            r11 = 0
            java.lang.String r6 = "hMnoPtopoio"
            java.lang.String r6 = "MotionPhoto"
            r9 = 0
            r9 = 0
            r4 = r0
            r4 = r0
            r11 = 2
            r4.<init>(r5, r6, r7, r9)
            r11 = 2
            com.applovin.exoplayer2.common.a.s r12 = com.applovin.exoplayer2.common.a.s.a(r12, r0)
            r11 = 0
            return r12
        L58:
            r11 = 1
            int r2 = r2 + 1
            r11 = 4
            goto L6
        L5d:
            r11 = 0
            com.applovin.exoplayer2.common.a.s r12 = com.applovin.exoplayer2.common.a.s.g()
            r11 = 1
            return r12
    }
}
