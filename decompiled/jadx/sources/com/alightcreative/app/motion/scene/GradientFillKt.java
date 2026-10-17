package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a,\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\b\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0003¨\u0006\r"}, d2 = {"gradientFillFromXml", "Lcom/alightcreative/app/motion/scene/GradientFill;", "ns", "", "parser", "Lorg/xmlpull/v1/XmlPullParser;", "serialize", "", "default", "namespace", "serializer", "Lorg/xmlpull/v1/XmlSerializer;", "tag", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGradientFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientFill.kt\ncom/alightcreative/app/motion/scene/GradientFillKt\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n13#2:52\n13#2:53\n14#2,6:55\n14#2,6:61\n1#3:54\n*S KotlinDebug\n*F\n+ 1 GradientFill.kt\ncom/alightcreative/app/motion/scene/GradientFillKt\n*L\n34#1:52\n35#1:53\n44#1:55,6\n45#1:61,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class GradientFillKt {
    public static final com.alightcreative.app.motion.scene.GradientFill gradientFillFromXml(java.lang.String r9, org.xmlpull.v1.XmlPullParser r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "epsasr"
            java.lang.String r0 = "parser"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            r0 = 2
            r8 = 3
            java.lang.String r1 = "ednmtgra"
            java.lang.String r1 = "gradient"
            r8 = 2
            r10.require(r0, r9, r1)
            r8 = 4
            java.lang.String r0 = "peyt"
            java.lang.String r0 = "type"
            r8 = 4
            java.lang.String r0 = r10.getAttributeValue(r9, r0)
            r8 = 5
            if (r0 == 0) goto L51
            r8 = 5
            com.alightcreative.app.motion.scene.GradientType[] r1 = com.alightcreative.app.motion.scene.GradientType.values()
            r8 = 7
            java.util.Locale r2 = java.util.Locale.ENGLISH
            java.lang.String r3 = "NLHGoIS"
            java.lang.String r3 = "ENGLISH"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r8 = 0
            java.lang.String r0 = r0.toUpperCase(r2)
            r8 = 1
            java.lang.String r2 = ")vl. boraeialtSjehnanUgialsrtc.eagpa)s.(op ts"
            java.lang.String r2 = "this as java.lang.String).toUpperCase(locale)"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r8 = 6
            java.lang.Enum r0 = E7.vME.XF(r1, r0)
            r8 = 6
            com.alightcreative.app.motion.scene.GradientType r0 = (com.alightcreative.app.motion.scene.GradientType) r0
            r8 = 0
            if (r0 != 0) goto L54
        L51:
            r8 = 4
            com.alightcreative.app.motion.scene.GradientType r0 = com.alightcreative.app.motion.scene.GradientType.LINEAR
        L54:
            r2 = r0
            r2 = r0
            r8 = 7
            java.lang.String r0 = "Caortsuotr"
            java.lang.String r0 = "startColor"
            r8 = 1
            java.lang.String r0 = r10.getAttributeValue(r9, r0)
            r8 = 7
            r1 = 1132396544(0x437f0000, float:255.0)
            if (r0 == 0) goto L99
            r8 = 0
            int r0 = E7.I.g(r0)
            r8 = 4
            com.alightcreative.app.motion.scene.SolidColor r3 = new com.alightcreative.app.motion.scene.SolidColor
            r8 = 3
            int r4 = android.graphics.Color.red(r0)
            r8 = 1
            float r4 = (float) r4
            r8 = 7
            float r4 = r4 / r1
            r8 = 3
            int r5 = android.graphics.Color.green(r0)
            r8 = 0
            float r5 = (float) r5
            r8 = 2
            float r5 = r5 / r1
            r8 = 1
            int r6 = android.graphics.Color.blue(r0)
            r8 = 7
            float r6 = (float) r6
            r8 = 4
            float r6 = r6 / r1
            r8 = 0
            int r0 = android.graphics.Color.alpha(r0)
            r8 = 0
            float r0 = (float) r0
            r8 = 0
            float r0 = r0 / r1
            r8 = 6
            r3.<init>(r4, r5, r6, r0)
            r8 = 5
            goto La3
        L99:
            r8 = 5
            com.alightcreative.app.motion.scene.SolidColor$Companion r0 = com.alightcreative.app.motion.scene.SolidColor.Companion
            r8 = 1
            com.alightcreative.app.motion.scene.SolidColor r0 = r0.getBLACK()
            r3 = r0
            r3 = r0
        La3:
            r8 = 7
            java.lang.String r0 = "lnrooeCp"
            java.lang.String r0 = "endColor"
            r8 = 1
            java.lang.String r0 = r10.getAttributeValue(r9, r0)
            r8 = 7
            if (r0 == 0) goto Le2
            int r0 = E7.I.g(r0)
            r8 = 2
            com.alightcreative.app.motion.scene.SolidColor r4 = new com.alightcreative.app.motion.scene.SolidColor
            r8 = 2
            int r5 = android.graphics.Color.red(r0)
            r8 = 2
            float r5 = (float) r5
            r8 = 1
            float r5 = r5 / r1
            r8 = 4
            int r6 = android.graphics.Color.green(r0)
            r8 = 2
            float r6 = (float) r6
            r8 = 0
            float r6 = r6 / r1
            r8 = 7
            int r7 = android.graphics.Color.blue(r0)
            r8 = 3
            float r7 = (float) r7
            float r7 = r7 / r1
            r8 = 6
            int r0 = android.graphics.Color.alpha(r0)
            r8 = 1
            float r0 = (float) r0
            r8 = 6
            float r0 = r0 / r1
            r8 = 7
            r4.<init>(r5, r6, r7, r0)
            r8 = 3
            goto Lec
        Le2:
            r8 = 1
            com.alightcreative.app.motion.scene.SolidColor$Companion r0 = com.alightcreative.app.motion.scene.SolidColor.Companion
            r8 = 7
            com.alightcreative.app.motion.scene.SolidColor r0 = r0.getWHITE()
            r4 = r0
            r4 = r0
        Lec:
            r8 = 1
            java.lang.String r0 = "rtsqt"
            java.lang.String r0 = "start"
            r8 = 7
            java.lang.String r0 = r10.getAttributeValue(r9, r0)
            r8 = 1
            if (r0 == 0) goto L103
            r8 = 3
            com.alightcreative.app.motion.scene.Vector2D r0 = com.alightcreative.app.motion.scene.GeometryKt.toVector2DOrNull(r0)
            r8 = 7
            if (r0 != 0) goto L10b
        L103:
            r8 = 0
            com.alightcreative.app.motion.scene.Vector2D$Companion r0 = com.alightcreative.app.motion.scene.Vector2D.Companion
            r8 = 4
            com.alightcreative.app.motion.scene.Vector2D r0 = r0.getZERO()
        L10b:
            r5 = r0
            r5 = r0
            r8 = 2
            java.lang.String r0 = "end"
            r8 = 4
            java.lang.String r9 = r10.getAttributeValue(r9, r0)
            r8 = 5
            if (r9 == 0) goto L121
            r8 = 3
            com.alightcreative.app.motion.scene.Vector2D r9 = com.alightcreative.app.motion.scene.GeometryKt.toVector2DOrNull(r9)
            r8 = 2
            if (r9 != 0) goto L129
        L121:
            r8 = 2
            com.alightcreative.app.motion.scene.Vector2D$Companion r9 = com.alightcreative.app.motion.scene.Vector2D.Companion
            r8 = 3
            com.alightcreative.app.motion.scene.Vector2D r9 = r9.getONE()
        L129:
            r6 = r9
            r6 = r9
            r8 = 5
            E7.zNr.D3D(r10)
            r8 = 1
            com.alightcreative.app.motion.scene.GradientFill r9 = new com.alightcreative.app.motion.scene.GradientFill
            r1 = r9
            r1 = r9
            r8 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 7
            return r9
    }

    public static final void serialize(com.alightcreative.app.motion.scene.GradientFill r6, com.alightcreative.app.motion.scene.GradientFill r7, java.lang.String r8, org.xmlpull.v1.XmlSerializer r9, java.lang.String r10) {
            r5 = 0
            java.lang.String r0 = "<ishts"
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            java.lang.String r0 = "fdematl"
            java.lang.String r0 = "default"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            java.lang.String r0 = "esrzoaiirl"
            java.lang.String r0 = "serializer"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 3
            java.lang.String r0 = "tga"
            java.lang.String r0 = "tag"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r5 = 1
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            r5 = 3
            if (r7 == 0) goto L34
            r5 = 3
            return
        L34:
            r5 = 2
            r9.startTag(r8, r10)
            com.alightcreative.app.motion.scene.GradientType r7 = r6.getType()
            r5 = 1
            java.lang.String r7 = r7.name()
            r5 = 5
            java.util.Locale r0 = java.util.Locale.ENGLISH
            r5 = 2
            java.lang.String r1 = "NSHGIbL"
            java.lang.String r1 = "ENGLISH"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 7
            java.lang.String r7 = r7.toLowerCase(r0)
            r5 = 7
            java.lang.String r0 = "lLnSawutgsea eaolshr.tas)j).rlgat(.C iovnoiea"
            java.lang.String r0 = "this as java.lang.String).toLowerCase(locale)"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r5 = 3
            java.lang.String r0 = "ypte"
            java.lang.String r0 = "type"
            r5 = 2
            r9.attribute(r8, r0, r7)
            r5 = 4
            com.alightcreative.app.motion.scene.SolidColor r7 = r6.getStartColor()
            r5 = 5
            int r7 = com.alightcreative.app.motion.scene.ColorKt.toInt(r7)
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 4
            r0.<init>()
            r5 = 0
            r1 = 35
            r5 = 2
            r0.append(r1)
            r5 = 5
            java.lang.String r7 = java.lang.Integer.toHexString(r7)
            r5 = 5
            java.lang.String r2 = "toHexString(this)"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r5 = 4
            r3 = 8
            r5 = 7
            r4 = 48
            r5 = 7
            java.lang.String r7 = kotlin.text.StringsKt.padStart(r7, r3, r4)
            r5 = 0
            r0.append(r7)
            r5 = 3
            java.lang.String r7 = r0.toString()
            r5 = 2
            java.lang.String r0 = "altrtoCpsr"
            java.lang.String r0 = "startColor"
            r9.attribute(r8, r0, r7)
            r5 = 7
            com.alightcreative.app.motion.scene.SolidColor r7 = r6.getEndColor()
            r5 = 2
            int r7 = com.alightcreative.app.motion.scene.ColorKt.toInt(r7)
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 6
            r0.<init>()
            r5 = 6
            r0.append(r1)
            r5 = 2
            java.lang.String r7 = java.lang.Integer.toHexString(r7)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            java.lang.String r7 = kotlin.text.StringsKt.padStart(r7, r3, r4)
            r5 = 3
            r0.append(r7)
            r5 = 4
            java.lang.String r7 = r0.toString()
            r5 = 6
            java.lang.String r0 = "qColeond"
            java.lang.String r0 = "endColor"
            r5 = 5
            r9.attribute(r8, r0, r7)
            r5 = 1
            com.alightcreative.app.motion.scene.Vector2D r7 = r6.getStartLocation()
            r5 = 2
            java.lang.String r7 = r7.toString()
            r5 = 2
            java.lang.String r0 = "sastr"
            java.lang.String r0 = "start"
            r9.attribute(r8, r0, r7)
            r5 = 0
            com.alightcreative.app.motion.scene.Vector2D r6 = r6.getEndLocation()
            r5 = 6
            java.lang.String r6 = r6.toString()
            r5 = 4
            java.lang.String r7 = "nde"
            java.lang.String r7 = "end"
            r5 = 5
            r9.attribute(r8, r7, r6)
            r5 = 6
            r9.endTag(r8, r10)
            r5 = 2
            return
    }
}
