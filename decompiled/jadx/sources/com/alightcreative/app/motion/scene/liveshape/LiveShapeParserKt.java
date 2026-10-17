package com.alightcreative.app.motion.scene.liveshape;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002¨\u0006\t"}, d2 = {"liveShapeFromXml", "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;", "effectXml", "", "uri", "Landroid/net/Uri;", "readLiveShape", "Lorg/xmlpull/v1/XmlPullParser;", "namespace", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLiveShapeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeParser.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt\n+ 2 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n*L\n1#1,120:1\n45#2,12:121\n*S KotlinDebug\n*F\n+ 1 LiveShapeParser.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt\n*L\n47#1:121,12\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class LiveShapeParserKt {
    public static final com.alightcreative.app.motion.scene.liveshape.LiveShape liveShapeFromXml(java.lang.String r5, android.net.Uri r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "effectXml"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            java.lang.String r0 = "iru"
            java.lang.String r0 = "uri"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            org.xmlpull.v1.XmlPullParser r0 = android.util.Xml.newPullParser()
            r4 = 0
            r1 = 1
            r4 = 5
            java.lang.String r2 = "cesm/phor#smueures.efolo/ln/:/lp/tpt.scsdx-tvhestaa1lprgca"
            java.lang.String r2 = "http://xmlpull.org/v1/doc/features.html#process-namespaces"
            r4 = 0
            r0.setFeature(r2, r1)     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 3
            java.io.StringReader r2 = new java.io.StringReader     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 5
            r2.<init>(r5)     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 2
            r0.setInput(r2)     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 2
            r0.nextTag()     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 0
            java.lang.String r5 = "pramsr"
            java.lang.String r5 = "parser"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 0
            r5 = 0
            r4 = 7
            com.alightcreative.app.motion.scene.liveshape.LiveShape r5 = readLiveShape(r0, r5, r6)     // Catch: org.xmlpull.v1.XmlPullParserException -> L49 com.alightcreative.app.motion.scene.MalformedXMLException -> L6e
            r4 = 2
            return r5
        L49:
            r5 = move-exception
            r4 = 5
            com.alightcreative.app.motion.scene.MalformedXMLException r6 = new com.alightcreative.app.motion.scene.MalformedXMLException
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "Malformed XML: "
            r4 = 4
            r2.append(r3)
            java.lang.String r0 = r0.getPositionDescription()
            r4 = 2
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = r2.toString()
            r4 = 7
            r6.<init>(r0, r5, r1)
            r4 = 3
            throw r6
        L6e:
            r5 = move-exception
            r4 = 2
            boolean r6 = r5.getHasPositionInfo()
            r4 = 2
            if (r6 == 0) goto L79
            r4 = 4
            throw r5
        L79:
            r4 = 6
            com.alightcreative.app.motion.scene.MalformedXMLException r6 = new com.alightcreative.app.motion.scene.MalformedXMLException
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "Malformed Shape: "
            r4 = 6
            r2.append(r3)
            r4 = 4
            java.lang.String r0 = r0.getPositionDescription()
            r4 = 7
            r2.append(r0)
            r4 = 2
            java.lang.String r0 = r2.toString()
            r4 = 7
            r6.<init>(r0, r5, r1)
            r4 = 4
            throw r6
    }

    private static final com.alightcreative.app.motion.scene.liveshape.LiveShape readLiveShape(org.xmlpull.v1.XmlPullParser r33, java.lang.String r34, android.net.Uri r35) {
            r0 = r33
            r0 = r33
            r1 = r34
            r1 = r34
            java.lang.String r2 = "apeso"
            java.lang.String r2 = "shape"
            r3 = 2
            r0.require(r3, r1, r2)
            java.lang.String r2 = "id"
            java.lang.String r2 = "id"
            java.lang.String r5 = r0.getAttributeValue(r1, r2)
            if (r5 == 0) goto L35a
            java.lang.String r4 = "readtbdcep"
            java.lang.String r4 = "deprecated"
            java.lang.String r4 = r0.getAttributeValue(r1, r4)
            r6 = 0
            if (r4 == 0) goto L32
            boolean r4 = java.lang.Boolean.parseBoolean(r4)
            r11 = r4
            r11 = r4
            goto L33
        L32:
            r11 = r6
        L33:
            java.lang.String r4 = "name"
            java.lang.String r7 = r0.getAttributeValue(r1, r4)
            if (r7 != 0) goto L3d
            r7 = r5
        L3d:
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r8 = 0
            r12 = r8
            r12 = r8
            r13 = r12
            r13 = r12
        L4c:
            int r14 = r33.next()
            r15 = 3
            if (r14 == r15) goto L334
            int r14 = r33.getEventType()
            if (r14 != r3) goto L4c
            int r14 = r33.getDepth()
            java.lang.String r15 = r33.getName()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r15, r4)
            int r16 = r15.hashCode()
            switch(r16) {
                case -1881759102: goto L2d8;
                case -1224577496: goto Ld7;
                case -995427962: goto L8c;
                case -907685685: goto L73;
                default: goto L6b;
            }
        L6b:
            r26 = r2
            r26 = r2
            r16 = r4
            goto L30d
        L73:
            java.lang.String r3 = "ucrits"
            java.lang.String r3 = "script"
            boolean r3 = r15.equals(r3)
            if (r3 != 0) goto L80
            goto L6b
        L80:
            com.alightcreative.app.motion.scene.scripting.ACScript r3 = com.alightcreative.app.motion.scene.scripting.ACScriptParserKt.readACScript(r33, r34)
            r9.add(r3)
            r26 = r2
            r26 = r2
            goto Lba
        L8c:
            java.lang.String r3 = "apampr"
            java.lang.String r3 = "params"
            boolean r3 = r15.equals(r3)
            if (r3 != 0) goto L99
            goto L6b
        L99:
            if (r12 != 0) goto Lc0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r12 = " qpha:e"
            java.lang.String r12 = "shape: "
            r3.append(r12)
            r3.append(r5)
            java.lang.String r3 = r3.toString()
            java.util.List r3 = com.alightcreative.app.motion.scene.userparam.UserParamParserKt.readUserParams(r0, r1, r3)
            r26 = r2
            r26 = r2
            r12 = r3
            r12 = r3
        Lba:
            r16 = r4
            r16 = r4
            goto L310
        Lc0:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r18 = "nasue nano dme thet  pnr>e<Mrosaomfe"
            java.lang.String r18 = "More than one <params> element found"
            r19 = 0
            r20 = 0
            r21 = 6
            r22 = 0
            r17 = r0
            r17 = r0
            r17.<init>(r18, r19, r20, r21, r22)
            throw r0
        Ld7:
            java.lang.String r3 = "handle"
            boolean r3 = r15.equals(r3)
            if (r3 != 0) goto Le1
            goto L6b
        Le1:
            java.lang.String r3 = "vnemri"
            java.lang.String r3 = "invert"
            java.lang.String r3 = r0.getAttributeValue(r1, r3)
            if (r3 != 0) goto Lf2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            goto Lfb
        Lf2:
            java.lang.String r15 = "an/ oiVn:rita,/pAt/vae(g/e /)etesl/ue/ubt?cr mte"
            java.lang.String r15 = "getAttributeValue(namespace, \"invert\") ?: \"\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r15)
        Lfb:
            java.lang.String r18 = r0.getAttributeValue(r1, r2)
            if (r18 == 0) goto L2ca
            java.lang.String r15 = "brpaa"
            java.lang.String r15 = "param"
            java.lang.String r19 = r0.getAttributeValue(r1, r15)
            if (r19 == 0) goto L2ba
            java.lang.String r15 = "x"
            java.lang.String r15 = "x"
            r26 = r2
            r26 = r2
            r2 = 2
            boolean r21 = kotlin.text.StringsKt.contains$default(r3, r15, r6, r2, r8)
            r16 = r4
            r16 = r4
            java.lang.String r4 = "y"
            java.lang.String r4 = "y"
            boolean r22 = kotlin.text.StringsKt.contains$default(r3, r4, r6, r2, r8)
            java.lang.String r3 = "kria-tuclo"
            java.lang.String r3 = "lock-ratio"
            java.lang.String r3 = r0.getAttributeValue(r1, r3)
            boolean r23 = rps.f.XF(r3)
            java.lang.String r3 = "ypte"
            java.lang.String r3 = "type"
            java.lang.String r3 = r0.getAttributeValue(r1, r3)
            if (r3 == 0) goto L2aa
            int r2 = r3.hashCode()
            r6 = -938578798(0xffffffffc80e6c92, float:-145842.28)
            if (r2 == r6) goto L1a2
            r6 = 3841(0xf01, float:5.382E-42)
            if (r2 == r6) goto L193
            r6 = 3008417(0x2de7a1, float:4.21569E-39)
            if (r2 == r6) goto L184
            r6 = 92960979(0x58a78d3, float:1.3021841E-35)
            if (r2 == r6) goto L175
            r6 = 120(0x78, float:1.68E-43)
            if (r2 == r6) goto L16c
            r6 = 121(0x79, float:1.7E-43)
            if (r2 != r6) goto L299
            boolean r2 = r3.equals(r4)
            if (r2 == 0) goto L299
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Y
            goto L1b0
        L16c:
            boolean r2 = r3.equals(r15)
            if (r2 == 0) goto L299
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.X
            goto L1b0
        L175:
            java.lang.String r2 = "enpag"
            java.lang.String r2 = "angle"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L299
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Angle
            goto L1b0
        L184:
            java.lang.String r2 = "asix"
            java.lang.String r2 = "axis"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L299
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Axis
            goto L1b0
        L193:
            java.lang.String r2 = "yx"
            java.lang.String r2 = "xy"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L299
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.XY
            goto L1b0
        L1a2:
            java.lang.String r2 = "udqari"
            java.lang.String r2 = "radius"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L299
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Radius
        L1b0:
            r20 = r2
            java.lang.String r2 = "tssle"
            java.lang.String r2 = "style"
            java.lang.String r2 = r0.getAttributeValue(r1, r2)
            java.lang.String r3 = "nudmo"
            java.lang.String r3 = "round"
            if (r2 != 0) goto L1c7
            r2 = r3
            r2 = r3
            goto L1d0
        L1c7:
            java.lang.String r4 = "slueo/Vo /uat ,pud/e eet(rimeg/rn//ny)A/ea?c:t/astbt"
            java.lang.String r4 = "getAttributeValue(namespace, \"style\") ?: \"round\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
        L1d0:
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r3 == 0) goto L1dd
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleStyle r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleStyle.Round
        L1d8:
            r24 = r2
            r24 = r2
            goto L1ec
        L1dd:
            java.lang.String r3 = "esaurb"
            java.lang.String r3 = "square"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            if (r2 == 0) goto L288
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleStyle r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleStyle.Square
            goto L1d8
        L1ec:
            java.lang.String r2 = "icon"
            java.lang.String r2 = r0.getAttributeValue(r1, r2)
            java.lang.String r3 = "enon"
            java.lang.String r3 = "none"
            if (r2 != 0) goto L1fe
            r2 = r3
            r2 = r3
            goto L207
        L1fe:
            java.lang.String r4 = "icenb/u eei:trnl//aA/ ,uasutVtc?mea(n/tpeono)g e//"
            java.lang.String r4 = "getAttributeValue(namespace, \"icon\") ?: \"none\""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
        L207:
            int r4 = r2.hashCode()
            switch(r4) {
                case 99657: goto L24e;
                case 3181394: goto L23f;
                case 3387192: goto L236;
                case 93090825: goto L22a;
                case 1059964331: goto L21e;
                case 1873729387: goto L20f;
                default: goto L20e;
            }
        L20e:
            goto L271
        L20f:
            java.lang.String r3 = "-llowdopth"
            java.lang.String r3 = "hollow-dot"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L271
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon.HollowDot
            goto L25c
        L21e:
            java.lang.String r3 = "hollow-arrow"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L271
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon.HollowArrow
            goto L25c
        L22a:
            java.lang.String r3 = "arrow"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L271
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon.Arrow
            goto L25c
        L236:
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L271
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon.None
            goto L25c
        L23f:
            java.lang.String r3 = "girp"
            java.lang.String r3 = "grip"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L271
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon.Grip
            goto L25c
        L24e:
            java.lang.String r3 = "tdo"
            java.lang.String r3 = "dot"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L271
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon r2 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleIcon.Dot
        L25c:
            r25 = r2
            r25 = r2
            com.alightcreative.app.motion.scene.liveshape.ShapeHandle r2 = new com.alightcreative.app.motion.scene.liveshape.ShapeHandle
            r17 = r2
            r17 = r2
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25)
            r10.add(r2)
            E7.zNr.D3D(r33)
            goto L310
        L271:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r28 = "l    n//qs//en po/a/nce/o< o/,>iinhd//tudoegrt/m br"
            java.lang.String r28 = "<handle> icon must be 'none', 'dot' or 'grip'"
            r29 = 0
            r30 = 0
            r31 = 6
            r32 = 0
            r27 = r0
            r27 = r0
            r27.<init>(r28, r29, r30, r31, r32)
            throw r0
        L288:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r2 = "rese tlr  anua//u /e< u/l od/yest/nm/q>srdbhso"
            java.lang.String r2 = "<handle> style must be 'round' or 'square'"
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        L299:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r8 = "o/ym x /as rnae/bpm,xu/t//tleae/ug/////// /ie/yd ,lyr/sd/ n//,<h>"
            java.lang.String r8 = "<handle> type must be 'x','y','xy','radius', or 'angle'"
            r9 = 0
            r10 = 0
            r11 = 6
            r12 = 0
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r12)
            throw r0
        L2aa:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r2 = "/m/aole>vda/<nus ythe ph/ e"
            java.lang.String r2 = "<handle> must have 'type'"
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        L2ba:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r8 = "  va/badmatetl /rrna>eseth<pmaghu /"
            java.lang.String r8 = "<handle> must have target 'param'"
            r9 = 0
            r10 = 0
            r11 = 6
            r12 = 0
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r12)
            throw r0
        L2ca:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r2 = "<handle> must have 'id'"
            r3 = 0
            r4 = 0
            r5 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            throw r0
        L2d8:
            r26 = r2
            r26 = r2
            r16 = r4
            r16 = r4
            java.lang.String r2 = "tsrnsiu"
            java.lang.String r2 = "strings"
            boolean r2 = r15.equals(r2)
            if (r2 != 0) goto L2ed
            goto L30d
        L2ed:
            if (r13 != 0) goto L2f6
            Uk.lf r2 = Uk.f.Z(r33, r34)
            r13 = r2
            r13 = r2
            goto L310
        L2f6:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r18 = "sM> d< ps lr tenouoeetatfomehni nnenr"
            java.lang.String r18 = "More than one <strings> element found"
            r19 = 0
            r20 = 0
            r21 = 6
            r22 = 0
            r17 = r0
            r17 = r0
            r17.<init>(r18, r19, r20, r21, r22)
            throw r0
        L30d:
            E7.zNr.D3D(r33)
        L310:
            int r2 = r33.getEventType()
            r3 = 3
            if (r2 != r3) goto L329
            int r2 = r33.getDepth()
            if (r2 != r14) goto L329
            r4 = r16
            r4 = r16
            r2 = r26
            r2 = r26
            r3 = 2
            r6 = 0
            goto L4c
        L329:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "s ldttn qccaiootasn tg onul eenm"
            java.lang.String r1 = "Did not consume all tag contents"
            r0.<init>(r1)
            throw r0
        L334:
            com.alightcreative.app.motion.scene.liveshape.LiveShape r0 = new com.alightcreative.app.motion.scene.liveshape.LiveShape
            if (r12 != 0) goto L33d
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            goto L33f
        L33d:
            r1 = r12
            r1 = r12
        L33f:
            if (r13 != 0) goto L34e
            Uk.lf r2 = new Uk.lf
            java.util.Map r3 = kotlin.collections.MapsKt.emptyMap()
            r4 = 1
            r2.<init>(r3, r4)
            r8 = r2
            r8 = r2
            goto L350
        L34e:
            r8 = r13
            r8 = r13
        L350:
            r4 = r0
            r4 = r0
            r6 = r7
            r6 = r7
            r7 = r1
            r7 = r1
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return r0
        L35a:
            com.alightcreative.app.motion.scene.MalformedXMLException r0 = new com.alightcreative.app.motion.scene.MalformedXMLException
            java.lang.String r13 = "n/sgelbsai m/ tepehs>rt isi/it tde/anm<e"
            java.lang.String r13 = "<shape> element missing 'id' attribute"
            r14 = 0
            r15 = 0
            r16 = 6
            r17 = 0
            r12 = r0
            r12 = r0
            r12.<init>(r13, r14, r15, r16, r17)
            throw r0
    }
}
