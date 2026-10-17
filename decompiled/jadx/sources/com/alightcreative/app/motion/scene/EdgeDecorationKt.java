package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b\u001a$\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014¨\u0006\u0015"}, d2 = {"unserializeKeyableEdgeDecoration", "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;", "ns", "", "parser", "Lorg/xmlpull/v1/XmlPullParser;", "tag", "isPackage", "", "serialize", "", "default", "namespace", "serializer", "Lorg/xmlpull/v1/XmlSerializer;", "valueAtTime", "Lcom/alightcreative/app/motion/scene/EdgeDecoration;", "env", "Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;", "t", "", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEdgeDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeDecoration.kt\ncom/alightcreative/app/motion/scene/EdgeDecorationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 XmlUtil.kt\ncom/alightcreative/ext/XmlUtilKt\n*L\n1#1,224:1\n1#2:225\n1282#3,2:226\n1282#3,2:228\n1282#3,2:230\n1282#3,2:232\n45#4,12:234\n*S KotlinDebug\n*F\n+ 1 EdgeDecoration.kt\ncom/alightcreative/app/motion/scene/EdgeDecorationKt\n*L\n174#1:226,2\n175#1:228,2\n176#1:230,2\n177#1:232,2\n181#1:234,12\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class EdgeDecorationKt {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1 = null;

        static {
                r6 = 1
                com.alightcreative.app.motion.scene.EdgeDecorationType[] r0 = com.alightcreative.app.motion.scene.EdgeDecorationType.values()
                r6 = 0
                int r0 = r0.length
                r6 = 1
                int[] r0 = new int[r0]
                r6 = 4
                r1 = 1
                r6 = 0
                com.alightcreative.app.motion.scene.EdgeDecorationType r2 = com.alightcreative.app.motion.scene.EdgeDecorationType.BORDER     // Catch: java.lang.NoSuchFieldError -> L17
                r6 = 0
                int r2 = r2.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r6 = 4
                r0[r2] = r1     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r6 = 6
                r2 = 2
                com.alightcreative.app.motion.scene.EdgeDecorationType r3 = com.alightcreative.app.motion.scene.EdgeDecorationType.SHADOW     // Catch: java.lang.NoSuchFieldError -> L23
                r6 = 4
                int r3 = r3.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r6 = 2
                r0[r3] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r6 = 1
                r3 = 3
                com.alightcreative.app.motion.scene.EdgeDecorationType r4 = com.alightcreative.app.motion.scene.EdgeDecorationType.GLOW     // Catch: java.lang.NoSuchFieldError -> L2f
                r6 = 3
                int r4 = r4.ordinal()     // Catch: java.lang.NoSuchFieldError -> L2f
                r6 = 0
                r0[r4] = r3     // Catch: java.lang.NoSuchFieldError -> L2f
            L2f:
                r6 = 1
                com.alightcreative.app.motion.scene.EdgeDecorationType r4 = com.alightcreative.app.motion.scene.EdgeDecorationType.STROKE     // Catch: java.lang.NoSuchFieldError -> L3c
                r6 = 0
                int r4 = r4.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r6 = 3
                r5 = 4
                r6 = 3
                r0[r4] = r5     // Catch: java.lang.NoSuchFieldError -> L3c
            L3c:
                r6 = 4
                com.alightcreative.app.motion.scene.EdgeDecorationType r4 = com.alightcreative.app.motion.scene.EdgeDecorationType.NONE     // Catch: java.lang.NoSuchFieldError -> L49
                r6 = 2
                int r4 = r4.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r6 = 4
                r5 = 5
                r6 = 2
                r0[r4] = r5     // Catch: java.lang.NoSuchFieldError -> L49
            L49:
                r6 = 2
                com.alightcreative.app.motion.scene.EdgeDecorationKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r6 = 2
                com.alightcreative.app.motion.scene.EdgeDecorationDirection[] r0 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.values()
                r6 = 0
                int r0 = r0.length
                r6 = 6
                int[] r0 = new int[r0]
                r6 = 6
                com.alightcreative.app.motion.scene.EdgeDecorationDirection r4 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.INSIDE     // Catch: java.lang.NoSuchFieldError -> L61
                r6 = 7
                int r4 = r4.ordinal()     // Catch: java.lang.NoSuchFieldError -> L61
                r6 = 1
                r0[r4] = r1     // Catch: java.lang.NoSuchFieldError -> L61
            L61:
                r6 = 2
                com.alightcreative.app.motion.scene.EdgeDecorationDirection r1 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.OUTSIDE     // Catch: java.lang.NoSuchFieldError -> L6b
                r6 = 0
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L6b
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L6b
            L6b:
                com.alightcreative.app.motion.scene.EdgeDecorationDirection r1 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.CENTERED     // Catch: java.lang.NoSuchFieldError -> L75
                r6 = 7
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L75
                r6 = 0
                r0[r1] = r3     // Catch: java.lang.NoSuchFieldError -> L75
            L75:
                r6 = 5
                com.alightcreative.app.motion.scene.EdgeDecorationKt.WhenMappings.$EnumSwitchMapping$1 = r0
                r6 = 3
                return
        }
    }

    public static final void serialize(com.alightcreative.app.motion.scene.KeyableEdgeDecoration r14, com.alightcreative.app.motion.scene.KeyableEdgeDecoration r15, java.lang.String r16, org.xmlpull.v1.XmlSerializer r17) {
            r0 = r14
            r0 = r14
            r1 = r15
            r1 = r15
            r10 = r16
            r10 = r16
            r11 = r17
            r11 = r17
            java.lang.String r2 = "hss<ti"
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r2)
            java.lang.String r2 = "aelmtdu"
            java.lang.String r2 = "default"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r2)
            java.lang.String r2 = "seleoirirz"
            java.lang.String r2 = "serializer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r2)
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r15.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationType r3 = r14.getType()
            r4 = 1
            if (r2 != r3) goto L33
            r2 = r4
            r2 = r4
            goto L34
        L33:
            r2 = 0
        L34:
            if (r2 == 0) goto L248
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            int[] r3 = com.alightcreative.app.motion.scene.EdgeDecorationKt.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r3[r2]
            if (r2 == r4) goto L6c
            r3 = 2
            if (r2 == r3) goto L65
            r3 = 3
            if (r2 == r3) goto L5e
            r3 = 4
            if (r2 == r3) goto L57
            r0 = 5
            if (r2 != r0) goto L51
            return
        L51:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L57:
            java.lang.String r2 = "shtaebrko-t"
            java.lang.String r2 = "path-stroke"
            goto L72
        L5e:
            java.lang.String r2 = "gowl"
            java.lang.String r2 = "glow"
            goto L72
        L65:
            java.lang.String r2 = "uhsoda"
            java.lang.String r2 = "shadow"
            goto L72
        L6c:
            java.lang.String r2 = "oprebd"
            java.lang.String r2 = "border"
        L72:
            r12 = r2
            r12 = r2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r14)
            if (r2 == 0) goto L7b
            return
        L7b:
            r11.startTag(r10, r12)
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r2 = r14.getDirection()
            java.lang.String r2 = r2.name()
            java.util.Locale r3 = java.util.Locale.ENGLISH
            java.lang.String r4 = "LqGSNEI"
            java.lang.String r4 = "ENGLISH"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.lang.String r2 = r2.toLowerCase(r3)
            java.lang.String r3 = "(gsraa ac en.s)etLoihotwaalnls.C).slSgrviaejt"
            java.lang.String r3 = "this as java.lang.String).toLowerCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            java.lang.String r3 = "ridmeinco"
            java.lang.String r3 = "direction"
            r11.attribute(r10, r3, r2)
            boolean r2 = r14.getEnabled()
            if (r2 != 0) goto Lb5
            java.lang.String r2 = "enabled"
            boolean r3 = r14.getEnabled()
            E7.zNr.qu(r11, r10, r2, r3)
        Lb5:
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationType r3 = com.alightcreative.app.motion.scene.EdgeDecorationType.BORDER
            if (r2 != r3) goto Lcd
            int r2 = r14.getBorderId()
            if (r2 <= 0) goto Lcd
            java.lang.String r2 = "id"
            int r3 = r14.getBorderId()
            E7.zNr.h(r11, r10, r2, r3)
        Lcd:
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationType r3 = com.alightcreative.app.motion.scene.EdgeDecorationType.STROKE
            if (r2 != r3) goto L14e
            com.alightcreative.app.motion.scene.StrokeCap r2 = r14.getCap()
            com.alightcreative.app.motion.scene.StrokeCap r3 = r15.getCap()
            if (r2 == r3) goto Lf0
            com.alightcreative.app.motion.scene.StrokeCap r2 = r14.getCap()
            java.lang.String r2 = r2.getId()
            java.lang.String r3 = "acp"
            java.lang.String r3 = "cap"
            r11.attribute(r10, r3, r2)
        Lf0:
            com.alightcreative.app.motion.scene.StrokeJoin r2 = r14.getJoin()
            com.alightcreative.app.motion.scene.StrokeJoin r3 = r15.getJoin()
            if (r2 == r3) goto L10b
            com.alightcreative.app.motion.scene.StrokeJoin r2 = r14.getJoin()
            java.lang.String r2 = r2.getId()
            java.lang.String r3 = "noji"
            java.lang.String r3 = "join"
            r11.attribute(r10, r3, r2)
        L10b:
            com.alightcreative.app.motion.scene.StrokeEnd r2 = r14.getEndStyle()
            com.alightcreative.app.motion.scene.StrokeEnd r3 = r15.getEndStyle()
            if (r2 == r3) goto L126
            com.alightcreative.app.motion.scene.StrokeEnd r2 = r14.getEndStyle()
            java.lang.String r2 = r2.getId()
            java.lang.String r3 = "end"
            java.lang.String r3 = "end"
            r11.attribute(r10, r3, r2)
        L126:
            com.alightcreative.app.motion.scene.StrokeEnd r2 = r14.getStartStyle()
            com.alightcreative.app.motion.scene.StrokeEnd r3 = r15.getStartStyle()
            if (r2 == r3) goto L141
            com.alightcreative.app.motion.scene.StrokeEnd r2 = r14.getStartStyle()
            java.lang.String r2 = r2.getId()
            java.lang.String r3 = "tstao"
            java.lang.String r3 = "start"
            r11.attribute(r10, r3, r2)
        L141:
            java.lang.String r2 = "en-esbdz"
            java.lang.String r2 = "end-size"
            float r3 = r14.getEndSize()
            E7.zNr.XF(r11, r10, r2, r3)
        L14e:
            com.alightcreative.app.motion.scene.Keyable r2 = r14.getColor()
            com.alightcreative.app.motion.scene.Keyable r3 = r15.getColor()
            java.util.List r3 = r3.getKeyframes()
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            com.alightcreative.app.motion.scene.Keyframe r3 = (com.alightcreative.app.motion.scene.Keyframe) r3
            java.lang.Object r3 = r3.getValue()
            java.lang.String r6 = "cuoro"
            java.lang.String r6 = "color"
            r7 = 0
            r8 = 16
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            com.alightcreative.app.motion.scene.KeyableSerializerKt.serialize$default(r2, r3, r4, r5, r6, r7, r8, r9)
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationType r13 = com.alightcreative.app.motion.scene.EdgeDecorationType.SHADOW
            if (r2 == r13) goto L189
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationType r3 = com.alightcreative.app.motion.scene.EdgeDecorationType.GLOW
            if (r2 != r3) goto L1b4
        L189:
            com.alightcreative.app.motion.scene.Keyable r2 = r14.getAlpha()
            com.alightcreative.app.motion.scene.Keyable r3 = r15.getAlpha()
            java.util.List r3 = r3.getKeyframes()
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            com.alightcreative.app.motion.scene.Keyframe r3 = (com.alightcreative.app.motion.scene.Keyframe) r3
            java.lang.Object r3 = r3.getValue()
            java.lang.String r6 = "ptoiapc"
            java.lang.String r6 = "opacity"
            r7 = 0
            r8 = 16
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            com.alightcreative.app.motion.scene.KeyableSerializerKt.serialize$default(r2, r3, r4, r5, r6, r7, r8, r9)
        L1b4:
            com.alightcreative.app.motion.scene.Keyable r2 = r14.getSize()
            com.alightcreative.app.motion.scene.Keyable r3 = r15.getSize()
            java.util.List r3 = r3.getKeyframes()
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            com.alightcreative.app.motion.scene.Keyframe r3 = (com.alightcreative.app.motion.scene.Keyframe) r3
            java.lang.Object r3 = r3.getValue()
            java.lang.String r6 = "eizs"
            java.lang.String r6 = "size"
            r7 = 0
            r8 = 16
            r9 = 0
            r4 = r16
            r5 = r17
            r5 = r17
            com.alightcreative.app.motion.scene.KeyableSerializerKt.serialize$default(r2, r3, r4, r5, r6, r7, r8, r9)
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            if (r2 == r13) goto L1eb
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationType r3 = com.alightcreative.app.motion.scene.EdgeDecorationType.GLOW
            if (r2 != r3) goto L213
        L1eb:
            com.alightcreative.app.motion.scene.Keyable r2 = r14.getHardness()
            com.alightcreative.app.motion.scene.Keyable r3 = r15.getHardness()
            java.util.List r3 = r3.getKeyframes()
            java.lang.Object r3 = kotlin.collections.CollectionsKt.first(r3)
            com.alightcreative.app.motion.scene.Keyframe r3 = (com.alightcreative.app.motion.scene.Keyframe) r3
            java.lang.Object r3 = r3.getValue()
            java.lang.String r6 = "hardness"
            r7 = 0
            r8 = 16
            r9 = 0
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            com.alightcreative.app.motion.scene.KeyableSerializerKt.serialize$default(r2, r3, r4, r5, r6, r7, r8, r9)
        L213:
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r14.getType()
            if (r2 != r13) goto L244
            com.alightcreative.app.motion.scene.Keyable r0 = r14.getOffset()
            com.alightcreative.app.motion.scene.Keyable r1 = r15.getOffset()
            java.util.List r1 = r1.getKeyframes()
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r1)
            com.alightcreative.app.motion.scene.Keyframe r1 = (com.alightcreative.app.motion.scene.Keyframe) r1
            java.lang.Object r1 = r1.getValue()
            java.lang.String r4 = "esqoff"
            java.lang.String r4 = "offset"
            r5 = 0
            r6 = 16
            r7 = 0
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            com.alightcreative.app.motion.scene.KeyableSerializerKt.serialize$default(r0, r1, r2, r3, r4, r5, r6, r7)
        L244:
            r11.endTag(r10, r12)
            return
        L248:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "eisueFd inalmrt.req"
            java.lang.String r1 = "Failed requirement."
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static final com.alightcreative.app.motion.scene.KeyableEdgeDecoration unserializeKeyableEdgeDecoration(java.lang.String r26, org.xmlpull.v1.XmlPullParser r27, java.lang.String r28, boolean r29) {
            r0 = r26
            r0 = r26
            r1 = r27
            r1 = r27
            r2 = r28
            r2 = r28
            r3 = r29
            r3 = r29
            java.lang.String r4 = "parser"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.lang.String r4 = "agt"
            java.lang.String r4 = "tag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r4)
            r4 = 2
            r1.require(r4, r0, r2)
            java.lang.String r5 = "doemicnti"
            java.lang.String r5 = "direction"
            java.lang.String r5 = r1.getAttributeValue(r0, r5)
            if (r5 == 0) goto L51
            com.alightcreative.app.motion.scene.EdgeDecorationDirection[] r6 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.values()
            java.util.Locale r7 = java.util.Locale.ENGLISH
            java.lang.String r8 = "GNLSoIH"
            java.lang.String r8 = "ENGLISH"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            java.lang.String r5 = r5.toUpperCase(r7)
            java.lang.String r7 = "h..Sibaeg  Up).aa(osalvtsi)eacpogjaCelrnntrtl"
            java.lang.String r7 = "this as java.lang.String).toUpperCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r7)
            java.lang.Enum r5 = E7.vME.XF(r6, r5)
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r5 = (com.alightcreative.app.motion.scene.EdgeDecorationDirection) r5
            if (r5 != 0) goto L53
        L51:
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r5 = com.alightcreative.app.motion.scene.EdgeDecorationDirection.INSIDE
        L53:
            int r6 = r28.hashCode()
            r7 = 3
            r8 = 1
            switch(r6) {
                case -1383304148: goto L94;
                case -903579360: goto L81;
                case 3175821: goto L71;
                case 766277856: goto L5e;
                default: goto L5c;
            }
        L5c:
            goto L39d
        L5e:
            java.lang.String r5 = "apshteurk-t"
            java.lang.String r5 = "path-stroke"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L39d
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r2 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r2 = r2.getNO_STROKE()
            goto Lc8
        L71:
            java.lang.String r5 = "glow"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L39d
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r2 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r2 = r2.getNO_GLOW()
            goto Lc8
        L81:
            java.lang.String r5 = "hpswda"
            java.lang.String r5 = "shadow"
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L39d
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r2 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r2 = r2.getNO_SHADOW()
            goto Lc8
        L94:
            java.lang.String r6 = "reqdbo"
            java.lang.String r6 = "border"
            boolean r2 = r2.equals(r6)
            if (r2 == 0) goto L39d
            int[] r2 = com.alightcreative.app.motion.scene.EdgeDecorationKt.WhenMappings.$EnumSwitchMapping$1
            int r5 = r5.ordinal()
            r2 = r2[r5]
            if (r2 == r8) goto Lc2
            if (r2 == r4) goto Lbb
            if (r2 != r7) goto Lb5
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r2 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r2 = r2.getNO_CENTERED_BORDER()
            goto Lc8
        Lb5:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        Lbb:
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r2 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r2 = r2.getNO_OUTER_BORDER()
            goto Lc8
        Lc2:
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration$Companion r2 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.Companion
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r2 = r2.getNO_INNER_BORDER()
        Lc8:
            java.lang.String r5 = "enabled"
            java.lang.String r5 = r1.getAttributeValue(r0, r5)
            if (r5 == 0) goto Ld5
            boolean r8 = java.lang.Boolean.parseBoolean(r5)
        Ld5:
            r12 = r8
            r12 = r8
            java.lang.String r5 = "di"
            java.lang.String r5 = "id"
            java.lang.String r5 = r1.getAttributeValue(r0, r5)
            if (r5 == 0) goto Lf2
            java.lang.Integer r5 = kotlin.text.StringsKt.toIntOrNull(r5)
            if (r5 == 0) goto Lf2
            int r5 = r5.intValue()
            r23 = r5
            r23 = r5
            goto Lf4
        Lf2:
            r23 = 0
        Lf4:
            java.lang.String r5 = "cpa"
            java.lang.String r5 = "cap"
            java.lang.String r5 = r1.getAttributeValue(r0, r5)
            java.lang.String r8 = "jino"
            java.lang.String r8 = "join"
            java.lang.String r8 = r1.getAttributeValue(r0, r8)
            java.lang.String r9 = "rssat"
            java.lang.String r9 = "start"
            java.lang.String r9 = r1.getAttributeValue(r0, r9)
            java.lang.String r10 = "edn"
            java.lang.String r10 = "end"
            java.lang.String r10 = r1.getAttributeValue(r0, r10)
            java.lang.String r11 = "szdmeien"
            java.lang.String r11 = "end-size"
            java.lang.String r11 = r1.getAttributeValue(r0, r11)
            if (r11 == 0) goto L133
            java.lang.Float r11 = kotlin.text.StringsKt.toFloatOrNull(r11)
            if (r11 == 0) goto L133
            float r11 = r11.floatValue()
            goto L135
        L133:
            r11 = 1069547520(0x3fc00000, float:1.5)
        L135:
            r22 = r11
            r22 = r11
            r11 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            com.alightcreative.app.motion.scene.StrokeCap[] r6 = com.alightcreative.app.motion.scene.StrokeCap.values()
            int r4 = r6.length
            r7 = 0
        L148:
            r19 = 0
            if (r7 >= r4) goto L15c
            r20 = r6[r7]
            java.lang.String r15 = r20.getId()
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r5)
            if (r15 == 0) goto L159
            goto L160
        L159:
            int r7 = r7 + 1
            goto L148
        L15c:
            r20 = r19
            r20 = r19
        L160:
            if (r20 != 0) goto L16a
            com.alightcreative.app.motion.scene.StrokeCap r4 = r2.getCap()
            r20 = r4
            r20 = r4
        L16a:
            com.alightcreative.app.motion.scene.StrokeJoin[] r4 = com.alightcreative.app.motion.scene.StrokeJoin.values()
            int r5 = r4.length
            r6 = 0
        L170:
            if (r6 >= r5) goto L182
            r7 = r4[r6]
            java.lang.String r15 = r7.getId()
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r8)
            if (r15 == 0) goto L17f
            goto L186
        L17f:
            int r6 = r6 + 1
            goto L170
        L182:
            r7 = r19
            r7 = r19
        L186:
            if (r7 != 0) goto L18d
            com.alightcreative.app.motion.scene.StrokeJoin r4 = r2.getJoin()
            goto L18f
        L18d:
            r4 = r7
            r4 = r7
        L18f:
            com.alightcreative.app.motion.scene.StrokeEnd[] r5 = com.alightcreative.app.motion.scene.StrokeEnd.values()
            int r6 = r5.length
            r7 = 0
        L195:
            if (r7 >= r6) goto L1a7
            r8 = r5[r7]
            java.lang.String r15 = r8.getId()
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r9)
            if (r15 == 0) goto L1a4
            goto L1ab
        L1a4:
            int r7 = r7 + 1
            goto L195
        L1a7:
            r8 = r19
            r8 = r19
        L1ab:
            if (r8 != 0) goto L1b2
            com.alightcreative.app.motion.scene.StrokeEnd r5 = r2.getStartStyle()
            goto L1b4
        L1b2:
            r5 = r8
            r5 = r8
        L1b4:
            com.alightcreative.app.motion.scene.StrokeEnd[] r6 = com.alightcreative.app.motion.scene.StrokeEnd.values()
            int r7 = r6.length
            r8 = 0
        L1ba:
            if (r8 >= r7) goto L1d0
            r9 = r6[r8]
            java.lang.String r15 = r9.getId()
            boolean r15 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r10)
            if (r15 == 0) goto L1cd
            r19 = r9
            r19 = r9
            goto L1d0
        L1cd:
            int r8 = r8 + 1
            goto L1ba
        L1d0:
            if (r19 != 0) goto L1d7
            com.alightcreative.app.motion.scene.StrokeEnd r6 = r2.getEndStyle()
            goto L1db
        L1d7:
            r6 = r19
            r6 = r19
        L1db:
            r24 = 251(0xfb, float:3.52E-43)
            r25 = 0
            r9 = r2
            r9 = r2
            r10 = r11
            r10 = r11
            r11 = r13
            r11 = r13
            r13 = r14
            r13 = r14
            r7 = 0
            r14 = r7
            r14 = r7
            r15 = r16
            r15 = r16
            r16 = r17
            r16 = r17
            r17 = r18
            r17 = r18
            r18 = r20
            r18 = r20
            r19 = r4
            r19 = r4
            r20 = r5
            r20 = r5
            r21 = r6
            r21 = r6
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r4 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.copy$default(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r5 = r4
            r5 = r4
        L20c:
            int r4 = r27.next()
            r6 = 3
            if (r4 == r6) goto L39c
            int r4 = r27.getEventType()
            r15 = 2
            if (r4 != r15) goto L20c
            int r4 = r27.getDepth()
            java.lang.String r13 = r27.getName()
            java.lang.String r6 = "amne"
            java.lang.String r6 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r6)
            int r6 = r13.hashCode()
            switch(r6) {
                case -1267206133: goto L33f;
                case -1019779949: goto L301;
                case 3530753: goto L2c0;
                case 94842723: goto L27d;
                case 116645314: goto L238;
                default: goto L232;
            }
        L232:
            r22 = r15
            r22 = r15
            goto L380
        L238:
            java.lang.String r6 = "rhenosda"
            java.lang.String r6 = "hardness"
            boolean r6 = r13.equals(r6)
            if (r6 != 0) goto L245
            goto L232
        L245:
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            com.alightcreative.app.motion.scene.Keyable r12 = r2.getHardness()
            java.util.List r12 = r12.getKeyframes()
            java.lang.Object r12 = kotlin.collections.CollectionsKt.first(r12)
            com.alightcreative.app.motion.scene.Keyframe r12 = (com.alightcreative.app.motion.scene.Keyframe) r12
            java.lang.Object r12 = r12.getValue()
            com.alightcreative.app.motion.scene.Keyable r12 = com.alightcreative.app.motion.scene.KeyableSerializerKt.unserializeKeyable(r0, r1, r13, r12, r3)
            r13 = 0
            r14 = 0
            r16 = 0
            r22 = r15
            r22 = r15
            r15 = r16
            r15 = r16
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 16319(0x3fbf, float:2.2868E-41)
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r5 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.copy$default(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            goto L383
        L27d:
            r22 = r15
            r22 = r15
            java.lang.String r6 = "borcl"
            java.lang.String r6 = "color"
            boolean r6 = r13.equals(r6)
            if (r6 != 0) goto L28f
            goto L380
        L28f:
            r6 = 0
            r7 = 0
            r8 = 0
            com.alightcreative.app.motion.scene.Keyable r9 = r2.getColor()
            java.util.List r9 = r9.getKeyframes()
            java.lang.Object r9 = kotlin.collections.CollectionsKt.first(r9)
            com.alightcreative.app.motion.scene.Keyframe r9 = (com.alightcreative.app.motion.scene.Keyframe) r9
            java.lang.Object r9 = r9.getValue()
            com.alightcreative.app.motion.scene.Keyable r9 = com.alightcreative.app.motion.scene.KeyableSerializerKt.unserializeKeyable(r0, r1, r13, r9, r3)
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 16375(0x3ff7, float:2.2946E-41)
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r5 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.copy$default(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            goto L383
        L2c0:
            r22 = r15
            java.lang.String r6 = "ezis"
            java.lang.String r6 = "size"
            boolean r6 = r13.equals(r6)
            if (r6 != 0) goto L2d0
            goto L380
        L2d0:
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            com.alightcreative.app.motion.scene.Keyable r11 = r2.getSize()
            java.util.List r11 = r11.getKeyframes()
            java.lang.Object r11 = kotlin.collections.CollectionsKt.first(r11)
            com.alightcreative.app.motion.scene.Keyframe r11 = (com.alightcreative.app.motion.scene.Keyframe) r11
            java.lang.Object r11 = r11.getValue()
            com.alightcreative.app.motion.scene.Keyable r11 = com.alightcreative.app.motion.scene.KeyableSerializerKt.unserializeKeyable(r0, r1, r13, r11, r3)
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 16351(0x3fdf, float:2.2913E-41)
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r5 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.copy$default(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            goto L383
        L301:
            r22 = r15
            r22 = r15
            java.lang.String r6 = "offset"
            boolean r6 = r13.equals(r6)
            if (r6 != 0) goto L30f
            goto L380
        L30f:
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            com.alightcreative.app.motion.scene.Keyable r14 = r2.getOffset()
            java.util.List r14 = r14.getKeyframes()
            java.lang.Object r14 = kotlin.collections.CollectionsKt.first(r14)
            com.alightcreative.app.motion.scene.Keyframe r14 = (com.alightcreative.app.motion.scene.Keyframe) r14
            java.lang.Object r14 = r14.getValue()
            com.alightcreative.app.motion.scene.Keyable r13 = com.alightcreative.app.motion.scene.KeyableSerializerKt.unserializeKeyable(r0, r1, r13, r14, r3)
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 16255(0x3f7f, float:2.2778E-41)
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r5 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.copy$default(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            goto L383
        L33f:
            r22 = r15
            r22 = r15
            java.lang.String r6 = "cpayotu"
            java.lang.String r6 = "opacity"
            boolean r6 = r13.equals(r6)
            if (r6 != 0) goto L350
            goto L380
        L350:
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            com.alightcreative.app.motion.scene.Keyable r10 = r2.getAlpha()
            java.util.List r10 = r10.getKeyframes()
            java.lang.Object r10 = kotlin.collections.CollectionsKt.first(r10)
            com.alightcreative.app.motion.scene.Keyframe r10 = (com.alightcreative.app.motion.scene.Keyframe) r10
            java.lang.Object r10 = r10.getValue()
            com.alightcreative.app.motion.scene.Keyable r10 = com.alightcreative.app.motion.scene.KeyableSerializerKt.unserializeKeyable(r0, r1, r13, r10, r3)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 16367(0x3fef, float:2.2935E-41)
            r21 = 0
            com.alightcreative.app.motion.scene.KeyableEdgeDecoration r5 = com.alightcreative.app.motion.scene.KeyableEdgeDecoration.copy$default(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            goto L383
        L380:
            E7.zNr.D3D(r27)
        L383:
            int r6 = r27.getEventType()
            r7 = 3
            if (r6 != r7) goto L392
            int r6 = r27.getDepth()
            if (r6 != r4) goto L392
            goto L20c
        L392:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "  t c opnmantosonDelidcantslueg "
            java.lang.String r1 = "Did not consume all tag contents"
            r0.<init>(r1)
            throw r0
        L39c:
            return r5
        L39d:
            com.alightcreative.app.motion.scene.serializer.MalformedSceneException r0 = new com.alightcreative.app.motion.scene.serializer.MalformedSceneException
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 7
            r7 = 0
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7)
            throw r0
    }

    public static final com.alightcreative.app.motion.scene.EdgeDecoration valueAtTime(com.alightcreative.app.motion.scene.KeyableEdgeDecoration r11, float r12) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "i<qht>"
            java.lang.String r0 = "<this>"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 7
            com.alightcreative.app.motion.scene.EdgeDecoration r0 = new com.alightcreative.app.motion.scene.EdgeDecoration
            r10 = 0
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r11.getType()
            r10 = 4
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r3 = r11.getDirection()
            r10 = 6
            boolean r4 = r11.getEnabled()
            r10 = 2
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getColor()
            r10 = 0
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r5 = r1
            r5 = r1
            r10 = 6
            com.alightcreative.app.motion.scene.SolidColor r5 = (com.alightcreative.app.motion.scene.SolidColor) r5
            r10 = 2
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getAlpha()
            r10 = 3
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r10 = 4
            java.lang.Number r1 = (java.lang.Number) r1
            r10 = 5
            float r6 = r1.floatValue()
            r10 = 2
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getSize()
            r10 = 3
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r10 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            r10 = 0
            float r7 = r1.floatValue()
            r10 = 3
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getHardness()
            r10 = 4
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r10 = 4
            java.lang.Number r1 = (java.lang.Number) r1
            r10 = 4
            float r8 = r1.floatValue()
            r10 = 3
            com.alightcreative.app.motion.scene.Keyable r11 = r11.getOffset()
            r10 = 7
            java.lang.Object r11 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r11, r12)
            r9 = r11
            r9 = r11
            r10 = 3
            com.alightcreative.app.motion.scene.Vector2D r9 = (com.alightcreative.app.motion.scene.Vector2D) r9
            r1 = r0
            r1 = r0
            r10 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            return r0
    }

    public static final com.alightcreative.app.motion.scene.EdgeDecoration valueAtTime(com.alightcreative.app.motion.scene.KeyableEdgeDecoration r11, com.alightcreative.app.motion.scene.animators.AnimatorEnvironment r12) {
            r10 = 5
            java.lang.String r0 = "t<shi>"
            java.lang.String r0 = "<this>"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 4
            java.lang.String r0 = "nve"
            java.lang.String r0 = "env"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            com.alightcreative.app.motion.scene.EdgeDecoration r0 = new com.alightcreative.app.motion.scene.EdgeDecoration
            r10 = 4
            com.alightcreative.app.motion.scene.EdgeDecorationType r2 = r11.getType()
            com.alightcreative.app.motion.scene.EdgeDecorationDirection r3 = r11.getDirection()
            r10 = 0
            boolean r4 = r11.getEnabled()
            r10 = 4
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getColor()
            r10 = 4
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r5 = r1
            r5 = r1
            r10 = 1
            com.alightcreative.app.motion.scene.SolidColor r5 = (com.alightcreative.app.motion.scene.SolidColor) r5
            r10 = 6
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getAlpha()
            r10 = 5
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r10 = 4
            java.lang.Number r1 = (java.lang.Number) r1
            r10 = 5
            float r6 = r1.floatValue()
            r10 = 7
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getSize()
            r10 = 7
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r10 = 1
            java.lang.Number r1 = (java.lang.Number) r1
            r10 = 3
            float r7 = r1.floatValue()
            r10 = 7
            com.alightcreative.app.motion.scene.Keyable r1 = r11.getHardness()
            r10 = 7
            java.lang.Object r1 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r1, r12)
            r10 = 1
            java.lang.Number r1 = (java.lang.Number) r1
            r10 = 3
            float r8 = r1.floatValue()
            r10 = 0
            com.alightcreative.app.motion.scene.Keyable r11 = r11.getOffset()
            r10 = 5
            java.lang.Object r11 = com.alightcreative.app.motion.scene.KeyableKt.valueAtTime(r11, r12)
            r9 = r11
            r9 = r11
            r10 = 2
            com.alightcreative.app.motion.scene.Vector2D r9 = (com.alightcreative.app.motion.scene.Vector2D) r9
            r1 = r0
            r1 = r0
            r10 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 6
            return r0
    }
}
