package com.alightcreative.app.motion.scene.liveshape;

@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007\u001a\u0018\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\fH\u0002\u001a\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\fH\u0002\" \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\" \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014\"&\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014\" \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;", "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;", "getShapeOutline", "", "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;", "getDefaultHandles", "Lcom/alightcreative/app/motion/scene/SceneElement;", "", "time", "getShapeHandles", "Lkaq/lf;", "makeScriptEnv", "Lcom/eclipsesource/v8/V8Array;", "scriptResult", "compoundCubicBSplineFromScriptResult", "Lcom/alightcreative/app/motion/scene/CubicBSpline;", "cubicBSplineFromScriptResult", "", "", "scriptEnvCache", "Ljava/util/Map;", "shapeDefaultOutlineCache", "defaultHandlesCache", "Landroid/util/LruCache;", "Lcom/alightcreative/app/motion/scene/liveshape/ShapeInstanceDesc;", "outlineCache", "Landroid/util/LruCache;", "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;", "HInfoZero", "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLiveShapeScript.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeScript.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n+ 6 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt\n*L\n1#1,315:1\n361#2,3:316\n361#2,7:319\n364#2,4:326\n361#2,3:330\n361#2,7:333\n364#2,4:365\n361#2,7:370\n1603#3,9:340\n1855#3:349\n1856#3:352\n1612#3:353\n1549#3:354\n1620#3,2:355\n1622#3:364\n1549#3:377\n1620#3,2:378\n1622#3:387\n1#4:350\n1#4:351\n401#5:357\n395#5:358\n484#5:359\n401#5:360\n395#5:361\n401#5:362\n395#5:363\n401#5:380\n395#5:381\n484#5:382\n401#5:383\n395#5:384\n401#5:385\n395#5:386\n808#6:369\n*S KotlinDebug\n*F\n+ 1 LiveShapeScript.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt\n*L\n46#1:316,3\n48#1:319,7\n46#1:326,4\n65#1:330,3\n67#1:333,7\n65#1:365,4\n170#1:370,7\n69#1:340,9\n69#1:349\n69#1:352\n69#1:353\n115#1:354\n115#1:355,2\n115#1:364\n216#1:377\n216#1:378,2\n216#1:387\n69#1:351\n124#1:357\n124#1:358\n124#1:359\n125#1:360\n125#1:361\n126#1:362\n126#1:363\n225#1:380\n225#1:381\n225#1:382\n226#1:383\n226#1:384\n227#1:385\n227#1:386\n146#1:369\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class LiveShapeScriptKt {
    private static final com.alightcreative.app.motion.scene.liveshape.HInfo HInfoZero = null;
    private static final java.util.Map<java.lang.String, java.util.List<com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle>> defaultHandlesCache = null;
    private static final android.util.LruCache<com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc, com.alightcreative.app.motion.scene.CompoundCubicBSpline> outlineCache = null;
    private static final java.util.Map<java.lang.String, kaq.lf> scriptEnvCache = null;
    private static final java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.CompoundCubicBSpline> shapeDefaultOutlineCache = null;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 3
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType[] r0 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.values()
                r3 = 7
                int r0 = r0.length
                r3 = 7
                int[] r0 = new int[r0]
                r3 = 4
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r1 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.X     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 6
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 0
                r2 = 1
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 5
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r1 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Y     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 2
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 1
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r1 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.XY     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 2
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L30
                r3 = 7
                r2 = 3
                r3 = 4
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L30
            L30:
                r3 = 2
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r1 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Angle     // Catch: java.lang.NoSuchFieldError -> L3c
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L3c
                r3 = 7
                r2 = 4
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L3c
            L3c:
                r3 = 1
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r1 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Radius     // Catch: java.lang.NoSuchFieldError -> L49
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L49
                r3 = 3
                r2 = 5
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L49
            L49:
                com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r1 = com.alightcreative.app.motion.scene.liveshape.ShapeHandleType.Axis     // Catch: java.lang.NoSuchFieldError -> L55
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L55
                r3 = 7
                r2 = 6
                r3 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L55
            L55:
                r3 = 7
                com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.WhenMappings.$EnumSwitchMapping$0 = r0
                r3 = 6
                return
        }
    }



    static {
            r3 = 5
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r3 = 4
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.scriptEnvCache = r0
            r3 = 7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r3 = 0
            r0.<init>()
            r3 = 0
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.shapeDefaultOutlineCache = r0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r3 = 4
            r0.<init>()
            r3 = 2
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.defaultHandlesCache = r0
            r3 = 1
            android.util.LruCache r0 = new android.util.LruCache
            r3 = 0
            r1 = 128(0x80, float:1.8E-43)
            r3 = 5
            r0.<init>(r1)
            r3 = 7
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.outlineCache = r0
            com.alightcreative.app.motion.scene.liveshape.HInfo r0 = new com.alightcreative.app.motion.scene.liveshape.HInfo
            com.alightcreative.app.motion.scene.Vector2D$Companion r1 = com.alightcreative.app.motion.scene.Vector2D.Companion
            r3 = 7
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.getZERO()
            r3 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r1.getZERO()
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 6
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.HInfoZero = r0
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.CompoundCubicBSpline access$compoundCubicBSplineFromScriptResult(com.eclipsesource.v8.V8Array r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r1 = compoundCubicBSplineFromScriptResult(r1)
            r0 = 1
            return r1
    }

    public static final /* synthetic */ java.util.Map access$getScriptEnvCache$p() {
            r1 = 1
            java.util.Map<java.lang.String, kaq.lf> r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.scriptEnvCache
            r1 = 1
            return r0
    }

    public static final /* synthetic */ kaq.lf access$makeScriptEnv(com.alightcreative.app.motion.scene.liveshape.LiveShape r1) {
            r0 = 3
            kaq.lf r1 = makeScriptEnv(r1)
            r0 = 5
            return r1
    }

    private static final com.alightcreative.app.motion.scene.CompoundCubicBSpline compoundCubicBSplineFromScriptResult(com.eclipsesource.v8.V8Array r2) {
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r0 = new com.alightcreative.app.motion.scene.CompoundCubicBSpline
            r1 = 0
            com.alightcreative.app.motion.scene.CubicBSpline r2 = cubicBSplineFromScriptResult(r2)
            r1 = 6
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    private static final com.alightcreative.app.motion.scene.CubicBSpline cubicBSplineFromScriptResult(com.eclipsesource.v8.V8Array r17) {
            r0 = r17
            r0 = r17
            int r1 = r17.length()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2 = 1
            r4 = 0
            r5 = r2
            r5 = r2
            r6 = r4
            r6 = r4
        L13:
            if (r6 >= r1) goto L18c
            int r7 = r0.getType(r6)
            r8 = 2
            r9 = 5
            if (r7 == r9) goto L13b
            r10 = 6
            if (r7 == r10) goto L28
            r16 = r5
            r16 = r5
            r5 = r4
            r5 = r4
            goto L182
        L28:
            com.eclipsesource.v8.V8Object r7 = r0.getObject(r6)
            java.lang.String r10 = "p"
            java.lang.String r10 = "p"
            boolean r11 = r7.contains(r10)
            if (r11 == 0) goto L119
            int r11 = r7.getType(r10)
            if (r11 != r9) goto L119
            com.eclipsesource.v8.V8Array r10 = r7.getArray(r10)
            int r11 = r10.length()
            if (r11 != r8) goto L111
            java.lang.String r11 = "xy"
            java.lang.String r11 = "xy"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            boolean r11 = kaq.f.g(r10, r4)
            if (r11 == 0) goto L111
            boolean r11 = kaq.f.g(r10, r2)
            if (r11 == 0) goto L111
            double r11 = r10.getDouble(r4)
            float r11 = (float) r11
            double r12 = r10.getDouble(r2)
            float r12 = (float) r12
            com.alightcreative.app.motion.scene.OptionalVector2D$NONE r13 = com.alightcreative.app.motion.scene.OptionalVector2D.NONE.INSTANCE
            java.lang.String r14 = "in"
            boolean r15 = r7.contains(r14)
            if (r15 == 0) goto Lb5
            int r15 = r7.getType(r14)
            if (r15 != r9) goto Lb5
            com.eclipsesource.v8.V8Array r14 = r7.getArray(r14)
            int r15 = r14.length()
            if (r15 != r8) goto Lab
            java.lang.String r15 = "inYX"
            java.lang.String r15 = "inXY"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
            boolean r15 = kaq.f.g(r14, r4)
            if (r15 == 0) goto Lab
            boolean r15 = kaq.f.g(r14, r2)
            if (r15 == 0) goto Lab
            com.alightcreative.app.motion.scene.Vector2D r15 = new com.alightcreative.app.motion.scene.Vector2D
            double r8 = r14.getDouble(r4)
            float r8 = (float) r8
            r16 = r5
            r16 = r5
            double r4 = r14.getDouble(r2)
            float r4 = (float) r4
            r15.<init>(r8, r4)
            goto Lb1
        Lab:
            r16 = r5
            r16 = r5
            r15 = r13
            r15 = r13
        Lb1:
            r14.release()
            goto Lbb
        Lb5:
            r16 = r5
            r16 = r5
            r15 = r13
            r15 = r13
        Lbb:
            java.lang.String r4 = "uto"
            java.lang.String r4 = "out"
            boolean r5 = r7.contains(r4)
            if (r5 == 0) goto L103
            int r5 = r7.getType(r4)
            r8 = 5
            if (r5 != r8) goto L103
            com.eclipsesource.v8.V8Array r4 = r7.getArray(r4)
            int r5 = r4.length()
            r8 = 2
            if (r5 != r8) goto L100
            java.lang.String r5 = "YusoX"
            java.lang.String r5 = "outXY"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r5 = 0
            boolean r8 = kaq.f.g(r4, r5)
            if (r8 == 0) goto L100
            boolean r8 = kaq.f.g(r4, r2)
            if (r8 == 0) goto L100
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            double r13 = r4.getDouble(r5)
            float r5 = (float) r13
            double r13 = r4.getDouble(r2)
            float r13 = (float) r13
            r8.<init>(r5, r13)
            r13 = r8
            r13 = r8
        L100:
            r4.release()
        L103:
            com.alightcreative.app.motion.scene.CBKnot r4 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            r5.<init>(r11, r12)
            r4.<init>(r5, r15, r13)
            r3.add(r4)
            goto L115
        L111:
            r16 = r5
            r16 = r5
        L115:
            r10.release()
            goto L130
        L119:
            r16 = r5
            r16 = r5
            java.lang.String r4 = "dlsmoc"
            java.lang.String r4 = "closed"
            boolean r5 = r7.contains(r4)
            if (r5 == 0) goto L130
            boolean r4 = r7.getBoolean(r4)
            r5 = r4
            r5 = r4
            goto L134
        L130:
            r5 = r16
            r5 = r16
        L134:
            r7.release()
            r16 = r5
            r5 = 0
            goto L182
        L13b:
            r16 = r5
            r16 = r5
            com.eclipsesource.v8.V8Array r4 = r0.getArray(r6)
            int r5 = r4.length()
            r7 = 2
            if (r5 != r7) goto L17e
            java.lang.String r5 = "tonpo"
            java.lang.String r5 = "point"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r5 = 0
            boolean r7 = kaq.f.g(r4, r5)
            if (r7 == 0) goto L17f
            boolean r7 = kaq.f.g(r4, r2)
            if (r7 == 0) goto L17f
            double r7 = r4.getDouble(r5)
            float r7 = (float) r7
            double r8 = r4.getDouble(r2)
            float r8 = (float) r8
            com.alightcreative.app.motion.scene.CBKnot r15 = new com.alightcreative.app.motion.scene.CBKnot
            com.alightcreative.app.motion.scene.Vector2D r10 = new com.alightcreative.app.motion.scene.Vector2D
            r10.<init>(r7, r8)
            r11 = 0
            r12 = 0
            r13 = 6
            r14 = 0
            r9 = r15
            r9 = r15
            r9.<init>(r10, r11, r12, r13, r14)
            r3.add(r15)
            goto L17f
        L17e:
            r5 = 0
        L17f:
            r4.release()
        L182:
            int r6 = r6 + 1
            r4 = r5
            r4 = r5
            r5 = r16
            r5 = r16
            goto L13
        L18c:
            r16 = r5
            r16 = r5
            com.alightcreative.app.motion.scene.CubicBSpline r0 = new com.alightcreative.app.motion.scene.CubicBSpline
            r5 = 0
            r6 = 4
            r7 = 0
            r2 = r0
            r2 = r0
            r4 = r16
            r4 = r16
            r2.<init>(r3, r4, r5, r6, r7)
            return r0
    }

    public static final java.util.List<com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle> getDefaultHandles(com.alightcreative.app.motion.scene.liveshape.LiveShape r11) {
            r10 = 3
            java.lang.String r0 = "<this>"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.util.Map<java.lang.String, java.util.List<com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle>> r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.defaultHandlesCache
            r10 = 4
            java.lang.String r1 = r11.getId()
            r10 = 4
            java.lang.Object r0 = r0.get(r1)
            r10 = 5
            if (r0 != 0) goto L195
            r10 = 3
            java.util.Map<java.lang.String, kaq.lf> r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.scriptEnvCache
            r10 = 1
            java.lang.String r1 = r11.getId()
            r10 = 4
            java.lang.Object r2 = r0.get(r1)
            r10 = 7
            if (r2 != 0) goto L2f
            r10 = 0
            kaq.lf r2 = makeScriptEnv(r11)
            r10 = 4
            r0.put(r1, r2)
        L2f:
            r10 = 6
            kaq.lf r2 = (kaq.lf) r2
            r10 = 5
            java.util.List r0 = r11.getParameters()
            r10 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 7
            r1.<init>()
            r10 = 4
            java.util.Iterator r0 = r0.iterator()
        L46:
            r10 = 5
            boolean r3 = r0.hasNext()
            r10 = 0
            r4 = 0
            r10 = 4
            if (r3 == 0) goto L70
            r10 = 7
            java.lang.Object r3 = r0.next()
            r10 = 3
            com.alightcreative.app.motion.scene.userparam.UserParameter r3 = (com.alightcreative.app.motion.scene.userparam.UserParameter) r3
            com.alightcreative.app.motion.scene.userparam.KeyableUserParameterValue r5 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.getDefaultKeyableUserParameterValue(r3)
            r10 = 2
            if (r5 == 0) goto L68
            r10 = 3
            java.lang.String r3 = r3.getName()
            kotlin.Pair r4 = kotlin.TuplesKt.to(r3, r5)
        L68:
            r10 = 3
            if (r4 == 0) goto L46
            r1.add(r4)
            r10 = 3
            goto L46
        L70:
            r10 = 6
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r1)
            r10 = 5
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getDefaultHandles$1$handlePositions$1 r1 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getDefaultHandles$1$handlePositions$1
            r10 = 5
            r1.<init>(r0, r11)
            r10 = 4
            r0 = 1
            r10 = 7
            r3 = 0
            r10 = 3
            java.lang.Object r0 = kaq.lf.D3D(r2, r3, r1, r0, r4)
            r10 = 3
            java.util.Map r0 = (java.util.Map) r0
            r10 = 7
            java.util.List r1 = r11.getHandles()
            r10 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            r10 = 5
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r10 = 4
            r2.<init>(r3)
            r10 = 5
            java.util.Iterator r1 = r1.iterator()
        La3:
            r10 = 6
            boolean r3 = r1.hasNext()
            r10 = 2
            if (r3 == 0) goto L189
            r10 = 6
            java.lang.Object r3 = r1.next()
            r10 = 0
            com.alightcreative.app.motion.scene.liveshape.ShapeHandle r3 = (com.alightcreative.app.motion.scene.liveshape.ShapeHandle) r3
            r10 = 6
            java.lang.String r4 = r3.getId()
            r10 = 3
            java.lang.Object r4 = r0.get(r4)
            r10 = 5
            com.alightcreative.app.motion.scene.liveshape.HInfo r4 = (com.alightcreative.app.motion.scene.liveshape.HInfo) r4
            r10 = 1
            if (r4 != 0) goto Lc6
            r10 = 2
            com.alightcreative.app.motion.scene.liveshape.HInfo r4 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.HInfoZero
        Lc6:
            r10 = 2
            com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle r5 = new com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle
            com.alightcreative.app.motion.scene.Vector2D r6 = r4.getPos()
            r10 = 3
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r7 = r3.getType()
            r10 = 3
            int[] r8 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.WhenMappings.$EnumSwitchMapping$0
            r10 = 5
            int r7 = r7.ordinal()
            r10 = 6
            r7 = r8[r7]
            r10 = 6
            r8 = 0
            r10 = 1
            r9 = 1065353216(0x3f800000, float:1.0)
            r10 = 6
            switch(r7) {
                case 1: goto L176;
                case 2: goto L16d;
                case 3: goto L164;
                case 4: goto L130;
                case 5: goto L10f;
                case 6: goto Lee;
                default: goto Le6;
            }
        Le6:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r10 = 4
            r11.<init>()
            r10 = 7
            throw r11
        Lee:
            r10 = 0
            com.alightcreative.app.motion.scene.Vector2D r4 = r4.getAxis()
            r10 = 1
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r10 = 5
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 5
            float r9 = r4.getX()
            r10 = 7
            float r9 = r9 / r7
            r10 = 6
            float r4 = r4.getY()
            r10 = 5
            float r4 = r4 / r7
            r10 = 6
            r8.<init>(r9, r4)
            r10 = 0
            goto L17e
        L10f:
            r10 = 4
            com.alightcreative.app.motion.scene.Vector2D r4 = r4.getPos()
            r10 = 4
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r10 = 2
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 0
            float r9 = r4.getX()
            r10 = 2
            float r9 = r9 / r7
            r10 = 5
            float r4 = r4.getY()
            r10 = 4
            float r4 = r4 / r7
            r10 = 2
            r8.<init>(r9, r4)
            r10 = 1
            goto L17e
        L130:
            r10 = 6
            com.alightcreative.app.motion.scene.Vector2D r4 = r4.getPos()
            r10 = 1
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r10 = 6
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 4
            float r9 = r4.getX()
            r10 = 0
            float r9 = r9 / r7
            r10 = 4
            float r4 = r4.getY()
            r10 = 3
            float r4 = r4 / r7
            r10 = 1
            r8.<init>(r9, r4)
            r10 = 6
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 0
            float r7 = r8.getY()
            r10 = 0
            float r8 = r8.getX()
            r10 = 4
            float r8 = -r8
            r10 = 2
            r4.<init>(r7, r8)
            r10 = 6
            goto L17d
        L164:
            r10 = 6
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 1
            r8.<init>(r9, r9)
            r10 = 4
            goto L17e
        L16d:
            r10 = 4
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 5
            r4.<init>(r8, r9)
            r10 = 0
            goto L17d
        L176:
            r10 = 7
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 7
            r4.<init>(r9, r8)
        L17d:
            r8 = r4
        L17e:
            r10 = 2
            r5.<init>(r3, r6, r8)
            r10 = 2
            r2.add(r5)
            r10 = 2
            goto La3
        L189:
            r10 = 6
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getDefaultHandles$1$1 r1 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getDefaultHandles$1$1
            r10 = 3
            r1.<init>(r0, r11, r2)
            Ty.Jl.Z(r11, r1)
            r10 = 0
            return r2
        L195:
            r10 = 4
            java.util.List r0 = (java.util.List) r0
            r10 = 5
            return r0
    }

    public static final java.util.List<com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle> getShapeHandles(com.alightcreative.app.motion.scene.SceneElement r11, float r12) {
            r10 = 7
            java.lang.String r0 = "hs>i<b"
            java.lang.String r0 = "<this>"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 3
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r0 = r11.getLiveShape()
            r10 = 3
            java.lang.String r0 = r0.getId()
            r10 = 2
            if (r0 != 0) goto L1e
            r10 = 7
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            r10 = 7
            return r11
        L1e:
            r10 = 3
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r0 = r11.getLiveShape()
            r10 = 0
            com.alightcreative.app.motion.scene.liveshape.LiveShape r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeKt.getShape(r0)
            r10 = 4
            if (r0 != 0) goto L32
            r10 = 0
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            r10 = 0
            return r11
        L32:
            r10 = 1
            java.util.Map<java.lang.String, kaq.lf> r1 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.scriptEnvCache
            r10 = 1
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r2 = r11.getLiveShape()
            r10 = 6
            java.lang.String r2 = r2.getId()
            r10 = 2
            java.lang.Object r3 = r1.get(r2)
            r10 = 3
            if (r3 != 0) goto L50
            r10 = 1
            kaq.lf r3 = makeScriptEnv(r0)
            r10 = 4
            r1.put(r2, r3)
        L50:
            r10 = 6
            kaq.lf r3 = (kaq.lf) r3
            r10 = 2
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeHandles$handlePositions$1 r1 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeHandles$handlePositions$1
            r10 = 6
            r1.<init>(r11, r12, r0)
            r10 = 0
            r12 = 1
            r10 = 1
            r2 = 0
            r10 = 7
            r4 = 0
            r10 = 2
            java.lang.Object r12 = kaq.lf.D3D(r3, r4, r1, r12, r2)
            r10 = 2
            java.util.Map r12 = (java.util.Map) r12
            r10 = 7
            java.util.List r1 = r0.getHandles()
            r10 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r10 = 4
            r3 = 10
            r10 = 1
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r10 = 5
            r2.<init>(r3)
            r10 = 7
            java.util.Iterator r1 = r1.iterator()
        L84:
            r10 = 7
            boolean r3 = r1.hasNext()
            r10 = 4
            if (r3 == 0) goto L169
            r10 = 3
            java.lang.Object r3 = r1.next()
            com.alightcreative.app.motion.scene.liveshape.ShapeHandle r3 = (com.alightcreative.app.motion.scene.liveshape.ShapeHandle) r3
            r10 = 0
            java.lang.String r4 = r3.getId()
            r10 = 5
            java.lang.Object r4 = r12.get(r4)
            r10 = 6
            com.alightcreative.app.motion.scene.liveshape.HInfo r4 = (com.alightcreative.app.motion.scene.liveshape.HInfo) r4
            r10 = 1
            if (r4 != 0) goto La5
            com.alightcreative.app.motion.scene.liveshape.HInfo r4 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.HInfoZero
        La5:
            r10 = 7
            com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle r5 = new com.alightcreative.app.motion.scene.liveshape.PositionedShapeHandle
            r10 = 7
            com.alightcreative.app.motion.scene.Vector2D r6 = r4.getPos()
            r10 = 2
            com.alightcreative.app.motion.scene.liveshape.ShapeHandleType r7 = r3.getType()
            r10 = 7
            int[] r8 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.WhenMappings.$EnumSwitchMapping$0
            r10 = 3
            int r7 = r7.ordinal()
            r10 = 6
            r7 = r8[r7]
            r10 = 5
            r8 = 0
            r10 = 5
            r9 = 1065353216(0x3f800000, float:1.0)
            r10 = 2
            switch(r7) {
                case 1: goto L155;
                case 2: goto L14c;
                case 3: goto L143;
                case 4: goto L10f;
                case 5: goto Lee;
                case 6: goto Lcf;
                default: goto Lc6;
            }
        Lc6:
            r10 = 6
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r10 = 4
            r11.<init>()
            r10 = 3
            throw r11
        Lcf:
            r10 = 3
            com.alightcreative.app.motion.scene.Vector2D r4 = r4.getAxis()
            r10 = 2
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r10 = 3
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 5
            float r9 = r4.getX()
            r10 = 7
            float r9 = r9 / r7
            r10 = 6
            float r4 = r4.getY()
            r10 = 4
            float r4 = r4 / r7
            r8.<init>(r9, r4)
            goto L15e
        Lee:
            r10 = 6
            com.alightcreative.app.motion.scene.Vector2D r4 = r4.getPos()
            r10 = 1
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r10 = 7
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 5
            float r9 = r4.getX()
            r10 = 3
            float r9 = r9 / r7
            r10 = 0
            float r4 = r4.getY()
            r10 = 5
            float r4 = r4 / r7
            r10 = 3
            r8.<init>(r9, r4)
            r10 = 7
            goto L15e
        L10f:
            r10 = 7
            com.alightcreative.app.motion.scene.Vector2D r4 = r4.getPos()
            r10 = 5
            float r7 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            r10 = 6
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 0
            float r9 = r4.getX()
            r10 = 0
            float r9 = r9 / r7
            r10 = 6
            float r4 = r4.getY()
            r10 = 3
            float r4 = r4 / r7
            r10 = 0
            r8.<init>(r9, r4)
            r10 = 0
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 7
            float r7 = r8.getY()
            r10 = 1
            float r8 = r8.getX()
            r10 = 3
            float r8 = -r8
            r10 = 6
            r4.<init>(r7, r8)
            r10 = 3
            goto L15c
        L143:
            r10 = 5
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 2
            r8.<init>(r9, r9)
            r10 = 2
            goto L15e
        L14c:
            r10 = 4
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 1
            r4.<init>(r8, r9)
            r10 = 5
            goto L15c
        L155:
            r10 = 1
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r10 = 6
            r4.<init>(r9, r8)
        L15c:
            r8 = r4
            r8 = r4
        L15e:
            r10 = 7
            r5.<init>(r3, r6, r8)
            r10 = 1
            r2.add(r5)
            r10 = 6
            goto L84
        L169:
            r10 = 7
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeHandles$1 r1 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeHandles$1
            r10 = 0
            r1.<init>(r12, r0, r2)
            r10 = 0
            Ty.Jl.Z(r11, r1)
            return r2
    }

    public static final com.alightcreative.app.motion.scene.CompoundCubicBSpline getShapeOutline(com.alightcreative.app.motion.scene.SceneElement r6, float r7) {
            r5 = 1
            java.lang.String r0 = "<this>"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r0 = r6.getLiveShape()
            r5 = 1
            java.lang.String r0 = r0.getId()
            r5 = 2
            if (r0 != 0) goto L20
            r5 = 2
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r6 = r6.getOutline()
            r5 = 3
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r6 = com.alightcreative.app.motion.scene.CubicBSplineKt.valueAtTime(r6, r7)
            r5 = 7
            return r6
        L20:
            r5 = 0
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r0 = r6.getLiveShape()
            r5 = 2
            com.alightcreative.app.motion.scene.liveshape.LiveShape r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeKt.getShape(r0)
            r5 = 6
            if (r0 != 0) goto L39
            r5 = 6
            com.alightcreative.app.motion.scene.KeyableCompoundCubicBSpline r6 = r6.getOutline()
            r5 = 4
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r6 = com.alightcreative.app.motion.scene.CubicBSplineKt.valueAtTime(r6, r7)
            r5 = 4
            return r6
        L39:
            r5 = 5
            com.alightcreative.app.motion.scene.liveshape.LiveShapeRef r1 = r6.getLiveShape()
            r5 = 0
            java.util.Map r1 = r1.getParamValues()
            r5 = 4
            int r2 = r6.getEndTime()
            r5 = 5
            int r3 = r6.getStartTime()
            r5 = 6
            int r2 = r2 - r3
            r5 = 1
            float r2 = (float) r2
            r5 = 1
            r3 = 1148846080(0x447a0000, float:1000.0)
            r5 = 6
            float r2 = r2 / r3
            r5 = 4
            java.util.Map r3 = r0.getParamsById()
            r5 = 4
            java.util.Map r1 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.atTimeAccum(r1, r7, r2, r3)
            r5 = 5
            com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc r2 = new com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc
            r5 = 3
            java.lang.String r3 = r0.getId()
            r5 = 0
            r2.<init>(r3, r1)
            r5 = 0
            android.util.LruCache<com.alightcreative.app.motion.scene.liveshape.ShapeInstanceDesc, com.alightcreative.app.motion.scene.CompoundCubicBSpline> r3 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.outlineCache
            r5 = 0
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$2 r4 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$2
            r5 = 7
            r4.<init>(r6, r0, r1, r7)
            r5 = 3
            java.lang.Object r6 = com.alightcreative.app.motion.scene.ImageCacheKt.getOrPut(r3, r2, r4)
            r5 = 6
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r6 = (com.alightcreative.app.motion.scene.CompoundCubicBSpline) r6
            r5 = 7
            return r6
    }

    public static final com.alightcreative.app.motion.scene.CompoundCubicBSpline getShapeOutline(com.alightcreative.app.motion.scene.liveshape.LiveShape r4) {
            r3 = 2
            java.lang.String r0 = "u<hst>"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            java.util.Map<java.lang.String, com.alightcreative.app.motion.scene.CompoundCubicBSpline> r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.shapeDefaultOutlineCache
            r3 = 4
            java.lang.String r1 = r4.getId()
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 6
            if (r0 != 0) goto L57
            r3 = 0
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$1$1 r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$1$1.INSTANCE
            r3 = 5
            Ty.Jl.Z(r4, r0)
            r3 = 1
            java.util.Map<java.lang.String, kaq.lf> r0 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt.scriptEnvCache
            r3 = 3
            java.lang.String r1 = r4.getId()
            r3 = 1
            java.lang.Object r2 = r0.get(r1)
            r3 = 1
            if (r2 != 0) goto L3a
            r3 = 0
            kaq.lf r2 = makeScriptEnv(r4)
            r3 = 4
            r0.put(r1, r2)
        L3a:
            kaq.lf r2 = (kaq.lf) r2
            r3 = 6
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$1$result$1 r0 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$1$result$1
            r3 = 2
            r0.<init>(r4)
            r3 = 0
            r1 = 30000(0x7530, float:4.2039E-41)
            r3 = 2
            java.lang.Object r0 = r2.Z(r1, r0)
            r3 = 5
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r0 = (com.alightcreative.app.motion.scene.CompoundCubicBSpline) r0
            r3 = 4
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$1$2 r1 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$getShapeOutline$1$2.INSTANCE
            r3 = 1
            Ty.Jl.Z(r4, r1)
            r3 = 3
            return r0
        L57:
            r3 = 5
            com.alightcreative.app.motion.scene.CompoundCubicBSpline r0 = (com.alightcreative.app.motion.scene.CompoundCubicBSpline) r0
            return r0
    }

    private static final kaq.lf makeScriptEnv(com.alightcreative.app.motion.scene.liveshape.LiveShape r6) {
            kaq.lf r0 = new kaq.lf
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 0
            java.lang.String r2 = "lvehpeapiS"
            java.lang.String r2 = "liveShape:"
            r5 = 7
            r1.append(r2)
            r5 = 3
            java.lang.String r2 = r6.getId()
            r1.append(r2)
            r5 = 4
            java.lang.String r1 = r1.toString()
            r5 = 1
            r0.<init>(r1)
            r5 = 6
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$makeScriptEnv$1$1 r1 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$makeScriptEnv$1$1
            r5 = 3
            r1.<init>(r6)
            r5 = 2
            Ty.Jl.Z(r6, r1)
            r5 = 2
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$makeScriptEnv$1$2 r1 = new com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$makeScriptEnv$1$2
            r5 = 6
            r1.<init>(r6)
            r5 = 0
            r2 = 1
            r5 = 5
            r3 = 0
            r5 = 7
            r4 = 0
            r5 = 0
            kaq.lf.D3D(r0, r4, r1, r2, r3)
            r5 = 2
            com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$makeScriptEnv$1$3 r1 = com.alightcreative.app.motion.scene.liveshape.LiveShapeScriptKt$makeScriptEnv$1$3.INSTANCE
            r5 = 1
            Ty.Jl.Z(r6, r1)
            r5 = 4
            return r0
    }
}
