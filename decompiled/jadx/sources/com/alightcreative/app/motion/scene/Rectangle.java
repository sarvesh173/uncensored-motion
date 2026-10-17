package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 /2\u00020\u0001:\u0001/B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B%\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007J1\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007HÆ\u0001J\u0013\u0010'\u001a\u00020#2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\u0006\u0010+\u001a\u00020#J\u0006\u0010,\u001a\u00020#J\t\u0010-\u001a\u00020.HÖ\u0001R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0013\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\rR\u0011\u0010\u0015\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\rR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\rR\u0011\u0010\u0004\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\rR\u0011\u0010\u001c\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\r¨\u00060"}, d2 = {"Lcom/alightcreative/app/motion/scene/Rectangle;", "", "origin", "Lcom/alightcreative/app/motion/scene/Vector2D;", "size", "(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V", "left", "", "top", "right", "bottom", "(FFFF)V", "getBottom", "()F", "center", "getCenter", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "cx", "getCx", "cy", "getCy", "height", "getHeight", "getLeft", "getOrigin", "getRight", "getSize", "getTop", "width", "getWidth", "component1", "component2", "component3", "component4", "contains", "", "x", "y", "copy", "equals", "other", "hashCode", "", "isEmpty", "isNotEmpty", "toString", "", "Companion", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Rectangle {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.scene.Rectangle.Companion Companion = null;
    private static final com.alightcreative.app.motion.scene.Rectangle EMPTY = null;
    private static final com.alightcreative.app.motion.scene.Rectangle GL_FULLSCREEN = null;
    private final float bottom;
    private final float left;
    private final float right;
    private final float top;

    @kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0010\u001c\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u001f\u0010\f\u001a\u00020\u00042\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u000e\"\u00020\u000b¢\u0006\u0002\u0010\u000fJ\u0012\u0010\f\u001a\u00020\u00042\n\u0010\r\u001a\u00020\u0010\"\u00020\u0011J\u0014\u0010\f\u001a\u00020\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/alightcreative/app/motion/scene/Rectangle$Companion;", "", "()V", "EMPTY", "Lcom/alightcreative/app/motion/scene/Rectangle;", "getEMPTY", "()Lcom/alightcreative/app/motion/scene/Rectangle;", "GL_FULLSCREEN", "getGL_FULLSCREEN", "centeredWithSize", "size", "Lcom/alightcreative/app/motion/scene/Vector2D;", "enclosing", "p", "", "([Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;", "", "", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGeometry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Rectangle$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,572:1\n11335#2:573\n11670#2,3:574\n11335#2:577\n11670#2,3:578\n11335#2:581\n11670#2,3:582\n11335#2:585\n11670#2,3:586\n1549#3:589\n1620#3,3:590\n1549#3:593\n1620#3,3:594\n1549#3:597\n1620#3,3:598\n1549#3:601\n1620#3,3:602\n*S KotlinDebug\n*F\n+ 1 Geometry.kt\ncom/alightcreative/app/motion/scene/Rectangle$Companion\n*L\n232#1:573\n232#1:574,3\n233#1:577\n233#1:578,3\n234#1:581\n234#1:582,3\n235#1:585\n235#1:586,3\n243#1:589\n243#1:590,3\n244#1:593\n244#1:594,3\n245#1:597\n245#1:598,3\n246#1:601\n246#1:602,3\n*E\n"})
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 6
                return
        }

        public final com.alightcreative.app.motion.scene.Rectangle centeredWithSize(com.alightcreative.app.motion.scene.Vector2D r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "size"
                r5 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r5 = 3
                com.alightcreative.app.motion.scene.Rectangle r0 = new com.alightcreative.app.motion.scene.Rectangle
                r5 = 1
                float r1 = r7.getX()
                r5 = 2
                float r1 = -r1
                r5 = 3
                r2 = 1073741824(0x40000000, float:2.0)
                r5 = 4
                float r1 = r1 / r2
                r5 = 6
                float r3 = r7.getY()
                r5 = 4
                float r3 = -r3
                r5 = 5
                float r3 = r3 / r2
                r5 = 2
                float r4 = r7.getX()
                r5 = 7
                float r4 = r4 / r2
                r5 = 2
                float r7 = r7.getY()
                r5 = 3
                float r7 = r7 / r2
                r5 = 0
                r0.<init>(r1, r3, r4, r7)
                r5 = 4
                return r0
        }

        public final com.alightcreative.app.motion.scene.Rectangle enclosing(java.lang.Iterable<com.alightcreative.app.motion.scene.Vector2D> r8) {
                r7 = this;
                r6 = 1
                java.lang.String r0 = "p"
                java.lang.String r0 = "p"
                r6 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r6 = 1
                java.util.ArrayList r0 = new java.util.ArrayList
                r6 = 4
                r1 = 10
                r6 = 5
                int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r1)
                r6 = 6
                r0.<init>(r2)
                r6 = 1
                java.util.Iterator r2 = r8.iterator()
            L1f:
                r6 = 7
                boolean r3 = r2.hasNext()
                r6 = 2
                if (r3 == 0) goto L3f
                r6 = 3
                java.lang.Object r3 = r2.next()
                r6 = 5
                com.alightcreative.app.motion.scene.Vector2D r3 = (com.alightcreative.app.motion.scene.Vector2D) r3
                r6 = 1
                float r3 = r3.getX()
                r6 = 0
                java.lang.Float r3 = java.lang.Float.valueOf(r3)
                r6 = 4
                r0.add(r3)
                r6 = 0
                goto L1f
            L3f:
                r6 = 6
                java.lang.Float r0 = kotlin.collections.CollectionsKt.minOrNull(r0)
                r6 = 7
                java.util.ArrayList r2 = new java.util.ArrayList
                int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r1)
                r6 = 4
                r2.<init>(r3)
                r6 = 4
                java.util.Iterator r3 = r8.iterator()
            L54:
                r6 = 1
                boolean r4 = r3.hasNext()
                r6 = 0
                if (r4 == 0) goto L74
                r6 = 1
                java.lang.Object r4 = r3.next()
                r6 = 7
                com.alightcreative.app.motion.scene.Vector2D r4 = (com.alightcreative.app.motion.scene.Vector2D) r4
                r6 = 0
                float r4 = r4.getY()
                r6 = 7
                java.lang.Float r4 = java.lang.Float.valueOf(r4)
                r6 = 4
                r2.add(r4)
                r6 = 0
                goto L54
            L74:
                r6 = 2
                java.lang.Float r2 = kotlin.collections.CollectionsKt.minOrNull(r2)
                r6 = 7
                java.util.ArrayList r3 = new java.util.ArrayList
                r6 = 4
                int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r1)
                r6 = 4
                r3.<init>(r4)
                r6 = 7
                java.util.Iterator r4 = r8.iterator()
            L8a:
                r6 = 7
                boolean r5 = r4.hasNext()
                r6 = 1
                if (r5 == 0) goto Laa
                r6 = 5
                java.lang.Object r5 = r4.next()
                r6 = 0
                com.alightcreative.app.motion.scene.Vector2D r5 = (com.alightcreative.app.motion.scene.Vector2D) r5
                r6 = 3
                float r5 = r5.getX()
                r6 = 7
                java.lang.Float r5 = java.lang.Float.valueOf(r5)
                r6 = 3
                r3.add(r5)
                r6 = 5
                goto L8a
            Laa:
                r6 = 6
                java.lang.Float r3 = kotlin.collections.CollectionsKt.maxOrNull(r3)
                r6 = 7
                java.util.ArrayList r4 = new java.util.ArrayList
                int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r8, r1)
                r6 = 4
                r4.<init>(r1)
                r6 = 2
                java.util.Iterator r8 = r8.iterator()
            Lbf:
                r6 = 4
                boolean r1 = r8.hasNext()
                r6 = 2
                if (r1 == 0) goto Lde
                r6 = 3
                java.lang.Object r1 = r8.next()
                r6 = 2
                com.alightcreative.app.motion.scene.Vector2D r1 = (com.alightcreative.app.motion.scene.Vector2D) r1
                r6 = 0
                float r1 = r1.getY()
                r6 = 6
                java.lang.Float r1 = java.lang.Float.valueOf(r1)
                r6 = 6
                r4.add(r1)
                goto Lbf
            Lde:
                r6 = 7
                java.lang.Float r8 = kotlin.collections.CollectionsKt.maxOrNull(r4)
                r6 = 7
                if (r0 == 0) goto L10c
                r6 = 2
                if (r2 == 0) goto L10c
                r6 = 3
                if (r3 == 0) goto L10c
                r6 = 5
                if (r8 == 0) goto L10c
                r6 = 7
                com.alightcreative.app.motion.scene.Rectangle r1 = new com.alightcreative.app.motion.scene.Rectangle
                r6 = 6
                float r0 = r0.floatValue()
                r6 = 3
                float r2 = r2.floatValue()
                r6 = 1
                float r3 = r3.floatValue()
                r6 = 0
                float r8 = r8.floatValue()
                r6 = 6
                r1.<init>(r0, r2, r3, r8)
                r6 = 2
                return r1
            L10c:
                r6 = 7
                com.alightcreative.app.motion.scene.Rectangle r8 = r7.getEMPTY()
                r6 = 6
                return r8
        }

        public final com.alightcreative.app.motion.scene.Rectangle enclosing(float... r15) {
                r14 = this;
                r13 = 5
                java.lang.String r0 = "p"
                java.lang.String r0 = "p"
                r13 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
                r13 = 4
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                r13 = 0
                r1 = 0
                r13 = 7
                int r2 = kotlin.collections.ArraysKt.getLastIndex(r15)
                r13 = 5
                r0.<init>(r1, r2)
                r13 = 1
                r1 = 2
                r13 = 7
                kotlin.ranges.IntProgression r0 = kotlin.ranges.RangesKt.step(r0, r1)
                r13 = 0
                java.util.List r4 = kotlin.collections.ArraysKt.slice(r15, r0)
                r13 = 0
                kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
                r13 = 1
                r2 = 1
                r13 = 6
                int r3 = kotlin.collections.ArraysKt.getLastIndex(r15)
                r13 = 0
                r0.<init>(r2, r3)
                r13 = 2
                kotlin.ranges.IntProgression r0 = kotlin.ranges.RangesKt.step(r0, r1)
                r13 = 7
                java.util.List r5 = kotlin.collections.ArraysKt.slice(r15, r0)
                r0 = r4
                r0 = r4
                r13 = 7
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                r13 = 3
                java.lang.Float r1 = kotlin.collections.CollectionsKt.minOrNull(r0)
                r2 = r5
                r2 = r5
                r13 = 4
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                r13 = 1
                java.lang.Float r10 = kotlin.collections.CollectionsKt.minOrNull(r2)
                r13 = 5
                java.lang.Float r0 = kotlin.collections.CollectionsKt.maxOrNull(r0)
                r13 = 0
                java.lang.Float r11 = kotlin.collections.CollectionsKt.maxOrNull(r2)
                r13 = 3
                com.alightcreative.app.motion.scene.Rectangle$Companion$enclosing$1 r12 = new com.alightcreative.app.motion.scene.Rectangle$Companion$enclosing$1
                r2 = r12
                r2 = r12
                r3 = r15
                r6 = r1
                r6 = r1
                r7 = r10
                r7 = r10
                r8 = r0
                r8 = r0
                r9 = r11
                r13 = 2
                r2.<init>(r3, r4, r5, r6, r7, r8, r9)
                r13 = 2
                Ty.Jl.Z(r14, r12)
                r13 = 2
                if (r1 == 0) goto L98
                r13 = 4
                if (r10 == 0) goto L98
                if (r0 == 0) goto L98
                r13 = 0
                if (r11 == 0) goto L98
                r13 = 6
                com.alightcreative.app.motion.scene.Rectangle r15 = new com.alightcreative.app.motion.scene.Rectangle
                r13 = 3
                float r1 = r1.floatValue()
                r13 = 4
                float r2 = r10.floatValue()
                r13 = 7
                float r0 = r0.floatValue()
                r13 = 2
                float r3 = r11.floatValue()
                r13 = 5
                r15.<init>(r1, r2, r0, r3)
                r13 = 7
                return r15
            L98:
                r13 = 4
                com.alightcreative.app.motion.scene.Rectangle r15 = r14.getEMPTY()
                r13 = 3
                return r15
        }

        public final com.alightcreative.app.motion.scene.Rectangle enclosing(com.alightcreative.app.motion.scene.Vector2D... r9) {
                r8 = this;
                r7 = 5
                java.lang.String r0 = "p"
                java.lang.String r0 = "p"
                r7 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 1
                java.util.ArrayList r0 = new java.util.ArrayList
                r7 = 1
                int r1 = r9.length
                r7 = 5
                r0.<init>(r1)
                r7 = 3
                int r1 = r9.length
                r7 = 1
                r2 = 0
                r7 = 4
                r3 = r2
                r3 = r2
            L1b:
                r7 = 1
                if (r3 >= r1) goto L34
                r7 = 5
                r4 = r9[r3]
                r7 = 2
                float r4 = r4.getX()
                r7 = 3
                java.lang.Float r4 = java.lang.Float.valueOf(r4)
                r7 = 2
                r0.add(r4)
                r7 = 3
                int r3 = r3 + 1
                r7 = 4
                goto L1b
            L34:
                java.lang.Float r0 = kotlin.collections.CollectionsKt.minOrNull(r0)
                r7 = 1
                java.util.ArrayList r1 = new java.util.ArrayList
                int r3 = r9.length
                r7 = 7
                r1.<init>(r3)
                r7 = 0
                int r3 = r9.length
                r7 = 3
                r4 = r2
                r4 = r2
            L45:
                r7 = 6
                if (r4 >= r3) goto L5e
                r7 = 6
                r5 = r9[r4]
                r7 = 5
                float r5 = r5.getY()
                r7 = 0
                java.lang.Float r5 = java.lang.Float.valueOf(r5)
                r7 = 2
                r1.add(r5)
                r7 = 5
                int r4 = r4 + 1
                r7 = 6
                goto L45
            L5e:
                r7 = 0
                java.lang.Float r1 = kotlin.collections.CollectionsKt.minOrNull(r1)
                r7 = 7
                java.util.ArrayList r3 = new java.util.ArrayList
                r7 = 5
                int r4 = r9.length
                r7 = 6
                r3.<init>(r4)
                r7 = 0
                int r4 = r9.length
                r7 = 6
                r5 = r2
                r5 = r2
            L71:
                r7 = 2
                if (r5 >= r4) goto L8a
                r7 = 0
                r6 = r9[r5]
                r7 = 1
                float r6 = r6.getX()
                r7 = 2
                java.lang.Float r6 = java.lang.Float.valueOf(r6)
                r7 = 0
                r3.add(r6)
                r7 = 7
                int r5 = r5 + 1
                r7 = 6
                goto L71
            L8a:
                r7 = 7
                java.lang.Float r3 = kotlin.collections.CollectionsKt.maxOrNull(r3)
                r7 = 1
                java.util.ArrayList r4 = new java.util.ArrayList
                r7 = 1
                int r5 = r9.length
                r7 = 0
                r4.<init>(r5)
                r7 = 5
                int r5 = r9.length
            L9a:
                r7 = 2
                if (r2 >= r5) goto Lb3
                r7 = 4
                r6 = r9[r2]
                r7 = 5
                float r6 = r6.getY()
                r7 = 4
                java.lang.Float r6 = java.lang.Float.valueOf(r6)
                r7 = 4
                r4.add(r6)
                r7 = 0
                int r2 = r2 + 1
                r7 = 3
                goto L9a
            Lb3:
                r7 = 7
                java.lang.Float r9 = kotlin.collections.CollectionsKt.maxOrNull(r4)
                r7 = 1
                if (r0 == 0) goto Le0
                r7 = 0
                if (r1 == 0) goto Le0
                r7 = 0
                if (r3 == 0) goto Le0
                r7 = 7
                if (r9 == 0) goto Le0
                r7 = 6
                com.alightcreative.app.motion.scene.Rectangle r2 = new com.alightcreative.app.motion.scene.Rectangle
                r7 = 1
                float r0 = r0.floatValue()
                r7 = 7
                float r1 = r1.floatValue()
                float r3 = r3.floatValue()
                r7 = 7
                float r9 = r9.floatValue()
                r7 = 4
                r2.<init>(r0, r1, r3, r9)
                r7 = 0
                return r2
            Le0:
                r7 = 1
                com.alightcreative.app.motion.scene.Rectangle r9 = r8.getEMPTY()
                r7 = 4
                return r9
        }

        public final com.alightcreative.app.motion.scene.Rectangle getEMPTY() {
                r2 = this;
                r1 = 5
                com.alightcreative.app.motion.scene.Rectangle r0 = com.alightcreative.app.motion.scene.Rectangle.access$getEMPTY$cp()
                r1 = 5
                return r0
        }

        public final com.alightcreative.app.motion.scene.Rectangle getGL_FULLSCREEN() {
                r2 = this;
                com.alightcreative.app.motion.scene.Rectangle r0 = com.alightcreative.app.motion.scene.Rectangle.access$getGL_FULLSCREEN$cp()
                r1 = 7
                return r0
        }
    }

    static {
            r3 = 3
            com.alightcreative.app.motion.scene.Rectangle$Companion r0 = new com.alightcreative.app.motion.scene.Rectangle$Companion
            r3 = 3
            r1 = 0
            r3 = 7
            r0.<init>(r1)
            r3 = 0
            com.alightcreative.app.motion.scene.Rectangle.Companion = r0
            r3 = 7
            com.alightcreative.app.motion.scene.Rectangle r0 = new com.alightcreative.app.motion.scene.Rectangle
            r3 = 6
            r1 = 0
            r3 = 5
            r0.<init>(r1, r1, r1, r1)
            r3 = 0
            com.alightcreative.app.motion.scene.Rectangle.EMPTY = r0
            r3 = 6
            com.alightcreative.app.motion.scene.Rectangle r0 = new com.alightcreative.app.motion.scene.Rectangle
            r3 = 1
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            r0.<init>(r1, r1, r2, r2)
            r3 = 1
            com.alightcreative.app.motion.scene.Rectangle.GL_FULLSCREEN = r0
            r3 = 6
            return
    }

    public Rectangle(float r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.left = r2
            r0 = 0
            r1.top = r3
            r0 = 4
            r1.right = r4
            r0 = 1
            r1.bottom = r5
            r0 = 3
            return
    }

    public Rectangle(com.alightcreative.app.motion.scene.Vector2D r6, com.alightcreative.app.motion.scene.Vector2D r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "origin"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.lang.String r0 = "zesi"
            java.lang.String r0 = "size"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 7
            float r0 = r6.getX()
            r4 = 6
            float r1 = r6.getY()
            r4 = 3
            float r2 = r6.getX()
            r4 = 1
            float r3 = r7.getX()
            r4 = 3
            float r2 = r2 + r3
            r4 = 5
            float r6 = r6.getY()
            r4 = 4
            float r7 = r7.getY()
            r4 = 7
            float r6 = r6 + r7
            r4 = 1
            r5.<init>(r0, r1, r2, r6)
            r4 = 4
            return
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Rectangle access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.Rectangle r0 = com.alightcreative.app.motion.scene.Rectangle.EMPTY
            r1 = 3
            return r0
    }

    public static final /* synthetic */ com.alightcreative.app.motion.scene.Rectangle access$getGL_FULLSCREEN$cp() {
            r1 = 2
            com.alightcreative.app.motion.scene.Rectangle r0 = com.alightcreative.app.motion.scene.Rectangle.GL_FULLSCREEN
            r1 = 5
            return r0
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Rectangle copy$default(com.alightcreative.app.motion.scene.Rectangle r1, float r2, float r3, float r4, float r5, int r6, java.lang.Object r7) {
            r0 = 1
            r7 = r6 & 1
            r0 = 6
            if (r7 == 0) goto L9
            r0 = 7
            float r2 = r1.left
        L9:
            r0 = 3
            r7 = r6 & 2
            r0 = 7
            if (r7 == 0) goto L12
            r0 = 4
            float r3 = r1.top
        L12:
            r0 = 3
            r7 = r6 & 4
            r0 = 0
            if (r7 == 0) goto L1b
            r0 = 2
            float r4 = r1.right
        L1b:
            r0 = 7
            r6 = r6 & 8
            r0 = 7
            if (r6 == 0) goto L24
            r0 = 1
            float r5 = r1.bottom
        L24:
            r0 = 6
            com.alightcreative.app.motion.scene.Rectangle r1 = r1.copy(r2, r3, r4, r5)
            return r1
    }

    public final float component1() {
            r2 = this;
            r1 = 7
            float r0 = r2.left
            r1 = 3
            return r0
    }

    public final float component2() {
            r2 = this;
            r1 = 4
            float r0 = r2.top
            r1 = 1
            return r0
    }

    public final float component3() {
            r2 = this;
            r1 = 7
            float r0 = r2.right
            r1 = 3
            return r0
    }

    public final float component4() {
            r2 = this;
            r1 = 1
            float r0 = r2.bottom
            r1 = 7
            return r0
    }

    public final boolean contains(float r7, float r8) {
            r6 = this;
            r5 = 0
            float r0 = r6.left
            r5 = 0
            float r1 = r6.right
            r5 = 1
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 4
            if (r2 >= 0) goto L33
            r5 = 0
            float r2 = r6.top
            r5 = 4
            float r3 = r6.bottom
            r5 = 4
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 3
            if (r4 >= 0) goto L33
            r5 = 6
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r0 < 0) goto L33
            r5 = 7
            int r7 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 1
            if (r7 >= 0) goto L33
            r5 = 0
            int r7 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r5 = 5
            if (r7 < 0) goto L33
            r5 = 0
            int r7 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            r5 = 2
            if (r7 >= 0) goto L33
            r5 = 6
            r7 = 1
            r5 = 2
            goto L35
        L33:
            r5 = 2
            r7 = 0
        L35:
            return r7
    }

    public final com.alightcreative.app.motion.scene.Rectangle copy(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.Rectangle r0 = new com.alightcreative.app.motion.scene.Rectangle
            r0.<init>(r3, r4, r5, r6)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.Rectangle
            r4 = 4
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 3
            return r2
        L11:
            r4 = 7
            com.alightcreative.app.motion.scene.Rectangle r6 = (com.alightcreative.app.motion.scene.Rectangle) r6
            r4 = 3
            float r1 = r5.left
            r4 = 6
            float r3 = r6.left
            r4 = 5
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 6
            if (r1 == 0) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 4
            float r1 = r5.top
            r4 = 1
            float r3 = r6.top
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 6
            if (r1 == 0) goto L34
            r4 = 5
            return r2
        L34:
            r4 = 4
            float r1 = r5.right
            r4 = 7
            float r3 = r6.right
            r4 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 2
            if (r1 == 0) goto L44
            r4 = 5
            return r2
        L44:
            r4 = 2
            float r1 = r5.bottom
            r4 = 2
            float r6 = r6.bottom
            r4 = 1
            int r6 = java.lang.Float.compare(r1, r6)
            r4 = 2
            if (r6 == 0) goto L54
            r4 = 1
            return r2
        L54:
            r4 = 7
            return r0
    }

    public final float getBottom() {
            r2 = this;
            r1 = 6
            float r0 = r2.bottom
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getCenter() {
            r4 = this;
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r3 = 0
            float r1 = r4.getCx()
            r3 = 4
            float r2 = r4.getCy()
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 4
            return r0
    }

    public final float getCx() {
            r3 = this;
            r2 = 6
            float r0 = r3.left
            r2 = 7
            float r1 = r3.right
            r2 = 3
            float r0 = r0 + r1
            r2 = 7
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 6
            float r0 = r0 / r1
            r2 = 5
            return r0
    }

    public final float getCy() {
            r3 = this;
            r2 = 2
            float r0 = r3.top
            r2 = 1
            float r1 = r3.bottom
            r2 = 1
            float r0 = r0 + r1
            r2 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 5
            float r0 = r0 / r1
            r2 = 7
            return r0
    }

    public final float getHeight() {
            r3 = this;
            r2 = 6
            float r0 = r3.bottom
            r2 = 0
            float r1 = r3.top
            r2 = 4
            float r0 = r0 - r1
            r2 = 2
            return r0
    }

    public final float getLeft() {
            r2 = this;
            r1 = 1
            float r0 = r2.left
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getOrigin() {
            r4 = this;
            r3 = 6
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r3 = 0
            float r1 = r4.left
            r3 = 2
            float r2 = r4.top
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    public final float getRight() {
            r2 = this;
            r1 = 5
            float r0 = r2.right
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getSize() {
            r4 = this;
            r3 = 2
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r3 = 0
            float r1 = r4.getWidth()
            r3 = 3
            float r2 = r4.getHeight()
            r3 = 0
            r0.<init>(r1, r2)
            return r0
    }

    public final float getTop() {
            r2 = this;
            r1 = 1
            float r0 = r2.top
            r1 = 5
            return r0
    }

    public final float getWidth() {
            r3 = this;
            r2 = 4
            float r0 = r3.right
            r2 = 7
            float r1 = r3.left
            r2 = 4
            float r0 = r0 - r1
            r2 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            float r0 = r3.left
            r2 = 1
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            float r1 = r3.top
            r2 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            float r1 = r3.right
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            float r1 = r3.bottom
            r2 = 3
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final boolean isEmpty() {
            r3 = this;
            r2 = 7
            float r0 = r3.left
            r2 = 0
            float r1 = r3.right
            r2 = 7
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 >= 0) goto L1d
            r2 = 4
            float r0 = r3.top
            r2 = 0
            float r1 = r3.bottom
            r2 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            if (r0 < 0) goto L19
            r2 = 7
            goto L1d
        L19:
            r2 = 6
            r0 = 0
            r2 = 5
            goto L1f
        L1d:
            r2 = 1
            r0 = 1
        L1f:
            r2 = 1
            return r0
    }

    public final boolean isNotEmpty() {
            r3 = this;
            r2 = 0
            float r0 = r3.left
            r2 = 5
            float r1 = r3.right
            r2 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 3
            if (r0 >= 0) goto L1a
            float r0 = r3.top
            r2 = 3
            float r1 = r3.bottom
            r2 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 0
            if (r0 >= 0) goto L1a
            r2 = 1
            r0 = 1
            goto L1c
        L1a:
            r2 = 6
            r0 = 0
        L1c:
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "cts(=egtfealnle"
            java.lang.String r1 = "Rectangle(left="
            r2 = 4
            r0.append(r1)
            float r1 = r3.left
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "=tpm o"
            java.lang.String r1 = ", top="
            r0.append(r1)
            r2 = 2
            float r1 = r3.top
            r0.append(r1)
            java.lang.String r1 = ",trho=ig"
            java.lang.String r1 = ", right="
            r2 = 1
            r0.append(r1)
            r2 = 7
            float r1 = r3.right
            r2 = 7
            r0.append(r1)
            java.lang.String r1 = "ot obbmt,"
            java.lang.String r1 = ", bottom="
            r2 = 5
            r0.append(r1)
            r2 = 6
            float r1 = r3.bottom
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
