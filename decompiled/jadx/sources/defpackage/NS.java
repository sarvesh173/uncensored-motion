package defpackage;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\u001a&\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0002\u001a.\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0010"}, d2 = {"Landroid/graphics/Path;", "", "tolerance", "startClip", "endClip", "LL6F/lf;", "r5", "Landroid/graphics/PathMeasure;", "distance", "Lcom/alightcreative/app/motion/scene/Vector2D;", "XF", "measure", "start", "end", "", "h", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUPathConv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPathConv.kt\nUPathConvKt\n+ 2 UPath.kt\ncom/alightcreative/nanovg/MutableUPath\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,86:1\n135#2:87\n136#2:89\n136#2:91\n1855#3:88\n1856#3:90\n1#4:92\n390#5,6:93\n389#5:99\n390#5:100\n*S KotlinDebug\n*F\n+ 1 UPathConv.kt\nUPathConvKt\n*L\n32#1:87\n33#1:89\n34#1:91\n33#1:88\n33#1:90\n60#1:93,6\n60#1:99\n61#1:100\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    private static final com.alightcreative.app.motion.scene.Vector2D XF(android.graphics.PathMeasure r3, float r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r2 = 7
            float[] r0 = new float[r0]
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 3
            if (r1 == 0) goto L15
            r2 = 0
            goto L1b
        L15:
            r2 = 1
            r1 = 0
            r2 = 6
            r3.getPosTan(r4, r0, r1)
        L1b:
            r2 = 0
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r2 = 2
            r4 = 0
            r2 = 0
            r4 = r0[r4]
            r2 = 0
            r1 = 1
            r2 = 4
            r0 = r0[r1]
            r2 = 0
            r3.<init>(r4, r0)
            r2 = 5
            return r3
    }

    private static final java.util.List<com.alightcreative.app.motion.scene.Vector2D> h(android.graphics.PathMeasure r19, float r20, float r21, float r22) {
            r0 = r19
            r0 = r19
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L14
            r3 = 0
            goto L19
        L14:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
        L19:
            kotlin.Pair r5 = new kotlin.Pair
            java.lang.Float r6 = java.lang.Float.valueOf(r20)
            java.lang.Float r7 = java.lang.Float.valueOf(r21)
            r5.<init>(r6, r7)
            r3.add(r5)
        L29:
            boolean r5 = r3.isEmpty()
            r6 = 1
            r7 = 0
            if (r5 != 0) goto L34
            r5 = r6
            r5 = r6
            goto L36
        L34:
            r5 = r7
            r5 = r7
        L36:
            if (r5 == 0) goto L21f
            java.lang.Object r5 = r3.remove(r7)
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L48
            r8 = 10
            r9 = r7
            r10 = r9
            r11 = 0
            goto L4f
        L48:
            r8 = 9
            r9 = 15
            r10 = 59
            r11 = r5
        L4f:
            if (r8 == 0) goto L5c
            int r6 = r10 * r9
            int r8 = uC.vdD.XF()
            r9 = r6
            r9 = r6
            r6 = r8
            r6 = r8
            goto L60
        L5c:
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
        L60:
            int r6 = r6 * 5
            int r6 = r6 % r8
            if (r6 == 0) goto L6d
            r6 = 6
            java.lang.String r8 = "6c=k?2mi#>%u$> p.s5xx\"~0x'8g27b=bek<"
            java.lang.String r6 = uC.vdD.h(r6, r8)
            goto L71
        L6d:
            java.lang.String r6 = "40s2F8ng|/u0:k0<3//0s!0c&s/5:"
            java.lang.String r6 = "&305<4/\b2:0.sgnkscF|!:\""
        L71:
            java.lang.String r6 = uC.vdD.h(r9, r6)
            int r8 = java.lang.Integer.parseInt(r2)
            java.lang.String r9 = "8"
            java.lang.String r9 = "8"
            if (r8 == 0) goto L85
            r5 = 12
            r8 = r2
            r8 = r2
            r6 = 0
            goto L98
        L85:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r6)
            kotlin.Pair r5 = (kotlin.Pair) r5
            r6 = 13
            r8 = r9
            r8 = r9
            r18 = r6
            r18 = r6
            r6 = r5
            r6 = r5
            r5 = r18
            r5 = r18
        L98:
            if (r5 == 0) goto La5
            java.lang.Object r5 = r6.getFirst()
            java.lang.Number r5 = (java.lang.Number) r5
            r10 = r2
            r10 = r2
            r8 = r7
            r8 = r7
            goto Lac
        La5:
            int r5 = r5 + 9
            r10 = r8
            r10 = r8
            r8 = r5
            r8 = r5
            r5 = 0
        Lac:
            int r11 = java.lang.Integer.parseInt(r10)
            r12 = 1065353216(0x3f800000, float:1.0)
            if (r11 == 0) goto Lba
            int r8 = r8 + 14
            r5 = r12
            r5 = r12
            r6 = 0
            goto Lc5
        Lba:
            float r5 = r5.floatValue()
            java.lang.Object r6 = r6.getSecond()
            int r8 = r8 + 2
            r10 = r9
        Lc5:
            if (r8 == 0) goto Ld2
            java.lang.Number r6 = (java.lang.Number) r6
            float r6 = r6.floatValue()
            r10 = r2
            r10 = r2
            r8 = r7
            r8 = r7
            goto Ld6
        Ld2:
            int r8 = r8 + 12
            r6 = r12
            r6 = r12
        Ld6:
            int r11 = java.lang.Integer.parseInt(r10)
            if (r11 == 0) goto Le4
            int r8 = r8 + 12
            r11 = r12
            r11 = r12
            r13 = r11
            r14 = r13
            r14 = r13
            goto Led
        Le4:
            int r8 = r8 + 9
            r13 = r5
            r13 = r5
            r14 = r13
            r14 = r13
            r11 = r6
            r11 = r6
            r10 = r9
        Led:
            r15 = 1073741824(0x40000000, float:2.0)
            if (r8 == 0) goto Lf8
            float r11 = r11 - r13
            float r11 = r11 / r15
            r10 = r2
            r10 = r2
            r8 = r7
            r8 = r7
            goto Lfa
        Lf8:
            int r8 = r8 + 4
        Lfa:
            int r13 = java.lang.Integer.parseInt(r10)
            if (r13 == 0) goto L107
            int r8 = r8 + 12
            r11 = r10
            r14 = r12
            r14 = r12
            r10 = 0
            goto L110
        L107:
            float r14 = r14 + r11
            com.alightcreative.app.motion.scene.Vector2D r10 = XF(r0, r5)
            int r8 = r8 + 15
            r11 = r9
            r11 = r9
        L110:
            if (r8 == 0) goto L11f
            com.alightcreative.app.motion.scene.Vector2D r8 = XF(r0, r6)
            r13 = r2
            r13 = r2
            r11 = r10
            r11 = r10
            r10 = r8
            r10 = r8
            r8 = r7
            r8 = r7
            goto L124
        L11f:
            int r8 = r8 + 5
            r13 = r11
            r13 = r11
            r11 = 0
        L124:
            int r16 = java.lang.Integer.parseInt(r13)
            if (r16 == 0) goto L132
            int r8 = r8 + 7
            r16 = r13
            r16 = r13
            r13 = 0
            goto L146
        L132:
            com.alightcreative.app.motion.scene.Vector2D r13 = XF(r0, r14)
            int r8 = r8 + 4
            r16 = r9
            r16 = r9
            r18 = r13
            r18 = r13
            r13 = r10
            r13 = r10
            r10 = r18
            r10 = r18
        L146:
            if (r8 == 0) goto L168
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            float r16 = r13.getX()
            float r17 = r11.getX()
            float r4 = r16 - r17
            float r13 = r13.getY()
            float r16 = r11.getY()
            float r13 = r13 - r16
            r8.<init>(r4, r13)
            r16 = r2
            r16 = r2
            r4 = r7
            r4 = r7
            goto L16d
        L168:
            int r8 = r8 + 8
            r4 = r8
            r4 = r8
            r8 = 0
        L16d:
            int r13 = java.lang.Integer.parseInt(r16)
            if (r13 == 0) goto L177
            int r4 = r4 + 12
            r8 = 0
            goto L17f
        L177:
            int r4 = r4 + 3
            r16 = r9
            r16 = r9
            r12 = r15
            r12 = r15
        L17f:
            if (r4 == 0) goto L197
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r13 = r8.getX()
            float r13 = r13 / r12
            float r8 = r8.getY()
            float r8 = r8 / r12
            r4.<init>(r13, r8)
            r16 = r2
            r16 = r2
            r8 = r7
            r8 = r7
            goto L19c
        L197:
            int r4 = r4 + 15
            r8 = r4
            r8 = r4
            r4 = 0
        L19c:
            int r12 = java.lang.Integer.parseInt(r16)
            if (r12 == 0) goto L1aa
            int r8 = r8 + 9
            r9 = r16
            r9 = r16
            r4 = 0
            goto L1ac
        L1aa:
            int r8 = r8 + 15
        L1ac:
            if (r8 == 0) goto L1c7
            com.alightcreative.app.motion.scene.Vector2D r8 = new com.alightcreative.app.motion.scene.Vector2D
            float r9 = r11.getX()
            float r12 = r4.getX()
            float r9 = r9 + r12
            float r12 = r11.getY()
            float r4 = r4.getY()
            float r12 = r12 + r4
            r8.<init>(r9, r12)
            r9 = r2
            goto L1c8
        L1c7:
            r8 = 0
        L1c8:
            int r4 = java.lang.Integer.parseInt(r9)
            if (r4 == 0) goto L1d0
            r4 = 0
            goto L1e7
        L1d0:
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            float r9 = r8.getX()
            float r12 = r10.getX()
            float r9 = r9 - r12
            float r8 = r8.getY()
            float r10 = r10.getY()
            float r8 = r8 - r10
            r4.<init>(r9, r8)
        L1e7:
            float r4 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r4)
            int r4 = (r4 > r22 ? 1 : (r4 == r22 ? 0 : -1))
            if (r4 >= 0) goto L1fd
            java.util.Collection r1 = (java.util.Collection) r1
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r11)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.List r1 = kotlin.collections.CollectionsKt.plus(r1, r4)
            goto L29
        L1fd:
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.Float r8 = java.lang.Float.valueOf(r14)
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r4.<init>(r8, r6)
            r3.add(r7, r4)
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            java.lang.Float r6 = java.lang.Float.valueOf(r14)
            r4.<init>(r5, r6)
            r3.add(r7, r4)
            goto L29
        L21f:
            return r1
    }

    public static /* synthetic */ L6F.lf qu(android.graphics.Path r1, float r2, float r3, float r4, int r5, java.lang.Object r6) {
            r0 = 6
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto L8
            r0 = 7
            r3 = 0
        L8:
            r0 = 1
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L12
            r0 = 7
            r4 = 2139095039(0x7f7fffff, float:3.4028235E38)
        L12:
            r0 = 7
            L6F.lf r1 = r5(r1, r2, r3, r4)
            r0 = 4
            return r1
    }

    public static final L6F.lf r5(android.graphics.Path r21, float r22, float r23, float r24) {
            r0 = r21
            r0 = r21
            int r1 = n0q.f.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 != 0) goto L14
            java.lang.String r1 = "-/7m/0004uv"
            java.lang.String r1 = "\u007f0-/4v"
            goto L1e
        L14:
            java.lang.String r1 = "<bjfo7ar!i0u/{0shtjl|ob/f6jqwk{J`hhz"
            java.lang.String r1 = "Jb|/rtsf`l6{qo\u007fh<jwkh!ijjahb{z0"
            r2 = 12
            java.lang.String r1 = uC.vdD.h(r2, r1)
        L1e:
            r2 = 483(0x1e3, float:6.77E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            java.lang.String r3 = "26"
            java.lang.String r3 = "26"
            if (r2 == 0) goto L3a
            r2 = 6
            r6 = r1
            r6 = r1
            r5 = 0
            goto L4a
        L3a:
            android.graphics.PathMeasure r2 = new android.graphics.PathMeasure
            r2.<init>()
            r5 = 4
            r6 = r3
            r6 = r3
            r20 = r5
            r20 = r5
            r5 = r2
            r5 = r2
            r2 = r20
        L4a:
            r7 = 14
            r8 = 0
            if (r2 == 0) goto L57
            r5.setPath(r0, r8)
            r6 = r1
            r6 = r1
            r2 = r8
            r2 = r8
            goto L59
        L57:
            int r2 = r2 + r7
            r5 = 0
        L59:
            int r0 = java.lang.Integer.parseInt(r6)
            r6 = 9
            if (r0 == 0) goto L64
            int r2 = r2 + r6
            r0 = 0
            goto L6b
        L64:
            L6F.lf r0 = new L6F.lf
            r0.<init>()
            int r2 = r2 + 13
        L6b:
            if (r2 == 0) goto L6e
            goto L6f
        L6e:
            r0 = 0
        L6f:
            r2 = 0
            r10 = r2
            r10 = r2
            r9 = r8
            r9 = r8
        L74:
            r11 = 1
            int r9 = r9 + r11
            if (r9 <= r11) goto L7b
            r0.V4L(r11)
        L7b:
            float r12 = r5.getLength()
            int r13 = java.lang.Integer.parseInt(r1)
            r14 = 1065353216(0x3f800000, float:1.0)
            if (r13 == 0) goto L8d
            r10 = 11
            r12 = r14
            r12 = r14
            r13 = r12
            goto L91
        L8d:
            r13 = r12
            r12 = r10
            r12 = r10
            r10 = r6
        L91:
            if (r10 == 0) goto L96
            float r10 = r12 + r13
            goto L98
        L96:
            r10 = r14
            r10 = r14
        L98:
            int r15 = (r10 > r23 ? 1 : (r10 == r23 ? 0 : -1))
            if (r15 < 0) goto L1bd
            int r15 = (r12 > r24 ? 1 : (r12 == r24 ? 0 : -1))
            if (r15 > 0) goto L1bd
            int r15 = java.lang.Integer.parseInt(r1)
            if (r15 == 0) goto Lb1
            r15 = 8
            r16 = r23
            r16 = r23
            r17 = r1
            r17 = r1
            goto Lc7
        Lb1:
            float r15 = r23 - r12
            float r15 = kotlin.ranges.RangesKt.coerceAtLeast(r15, r2)
            r16 = 10
            r17 = r3
            r17 = r3
            r20 = r16
            r16 = r15
            r16 = r15
            r15 = r20
            r15 = r20
        Lc7:
            if (r15 == 0) goto Lda
            r17 = r1
            r17 = r1
            r15 = r8
            r15 = r8
            r18 = r12
            r2 = r16
            r2 = r16
            r16 = r24
            r16 = r24
            goto Le2
        Lda:
            int r15 = r15 + 8
            r2 = r14
            r2 = r14
            r18 = r2
            r18 = r2
        Le2:
            int r19 = java.lang.Integer.parseInt(r17)
            if (r19 == 0) goto Lf1
            int r15 = r15 + 5
            r4 = r16
            r13 = r17
            r13 = r17
            goto Lff
        Lf1:
            float r4 = r16 - r18
            float r16 = kotlin.ranges.RangesKt.coerceAtMost(r4, r13)
            int r15 = r15 + 5
            r13 = r3
            r13 = r3
            r4 = r16
            r4 = r16
        Lff:
            if (r15 == 0) goto L110
            r6 = r22
            r6 = r22
            java.util.List r2 = h(r5, r2, r4, r6)
            r13 = r1
            r13 = r1
            r14 = r4
            r14 = r4
            r15 = r8
            r15 = r8
            goto L117
        L110:
            r6 = r22
            r6 = r22
            int r15 = r15 + 8
            r2 = 0
        L117:
            int r4 = java.lang.Integer.parseInt(r13)
            if (r4 == 0) goto L121
            int r15 = r15 + 12
            r4 = 0
            goto L12b
        L121:
            java.lang.Object r4 = kotlin.collections.CollectionsKt.first(r2)
            com.alightcreative.app.motion.scene.Vector2D r4 = (com.alightcreative.app.motion.scene.Vector2D) r4
            int r15 = r15 + 5
            r13 = r3
            r13 = r3
        L12b:
            if (r15 == 0) goto L131
            r13 = r1
            r15 = r8
            r15 = r8
            goto L134
        L131:
            int r15 = r15 + 11
            r4 = 0
        L134:
            int r18 = java.lang.Integer.parseInt(r13)
            if (r18 == 0) goto L13d
            int r15 = r15 + 4
            goto L14c
        L13d:
            float r13 = r4.getX()
            float r4 = r4.getY()
            r0.dyF(r13, r4)
            int r15 = r15 + 8
            r13 = r3
            r13 = r3
        L14c:
            if (r15 == 0) goto L152
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r13 = r1
            goto L155
        L152:
            r11 = r8
            r11 = r8
            r2 = 0
        L155:
            int r4 = java.lang.Integer.parseInt(r13)
            if (r4 == 0) goto L15d
            r2 = 0
            goto L163
        L15d:
            java.util.List r2 = kotlin.collections.CollectionsKt.drop(r2, r11)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
        L163:
            java.util.Iterator r2 = r2.iterator()
        L167:
            boolean r4 = r2.hasNext()
            r11 = 2
            if (r4 == 0) goto L18e
            java.lang.Object r4 = r2.next()
            int r13 = java.lang.Integer.parseInt(r1)
            if (r13 == 0) goto L17c
            r11 = r7
            r11 = r7
            r4 = 0
            goto L17e
        L17c:
            com.alightcreative.app.motion.scene.Vector2D r4 = (com.alightcreative.app.motion.scene.Vector2D) r4
        L17e:
            if (r11 == 0) goto L181
            goto L182
        L181:
            r4 = 0
        L182:
            float r11 = r4.getX()
            float r4 = r4.getY()
            r0.GK(r11, r4)
            goto L167
        L18e:
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L198
            r11 = 15
            r2 = 0
            goto L19c
        L198:
            com.alightcreative.app.motion.scene.Vector2D r2 = XF(r5, r14)
        L19c:
            if (r11 == 0) goto L19f
            goto L1a0
        L19f:
            r2 = 0
        L1a0:
            float r4 = r2.getX()
            float r2 = r2.getY()
            r0.GK(r4, r2)
            boolean r2 = r5.isClosed()
            if (r2 == 0) goto L1c1
            int r2 = (r23 > r12 ? 1 : (r23 == r12 ? 0 : -1))
            if (r2 > 0) goto L1c1
            int r2 = (r24 > r10 ? 1 : (r24 == r10 ? 0 : -1))
            if (r2 < 0) goto L1c1
            r0.km()
            goto L1c1
        L1bd:
            r6 = r22
            r6 = r22
        L1c1:
            boolean r2 = r5.nextContour()
            if (r2 != 0) goto L1c8
            return r0
        L1c8:
            r2 = 0
            r6 = 9
            goto L74
    }
}
