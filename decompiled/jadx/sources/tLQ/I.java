package tLQ;

@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aO\u0010\f\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u001a1\u0010\u0012\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u00142\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0001ø\u0001\u0001\u001a!\u0010\u0018\u001a\u00020\u00172\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0014H\u0001ø\u0001\u0001\u001a3\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0014H\u0001ø\u0001\u0001\u001a)\u0010\u001d\u001a\u00020\u001c2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u0002ø\u0001\u0001*\n\u0010\u001e\"\u00020\n2\u00020\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lu/Q8S;", "from", "to", "", "LtLQ/cq;", "colors", "", "colorStops", "LtLQ/ADN;", "tileMode", "Landroid/graphics/Shader;", "Landroidx/compose/ui/graphics/Shader;", "h", "(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;", "LtLQ/n;", "image", "tileModeX", "tileModeY", "XF", "(LtLQ/n;II)Landroid/graphics/Shader;", "", "r5", "numTransparentColors", "", "qu", "stops", "", "Z", "", "D3D", "Shader", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,205:1\n69#2,6:206\n*S KotlinDebug\n*F\n+ 1 AndroidShader.android.kt\nandroidx/compose/ui/graphics/AndroidShader_androidKt\n*L\n141#1:206,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class I {
    private static final void D3D(java.util.List<tLQ.cq> r1, java.util.List<java.lang.Float> r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L1c
            r0 = 4
            int r1 = r1.size()
            r0 = 3
            r2 = 2
            r0 = 6
            if (r1 < r2) goto L10
            r0 = 2
            goto L29
        L10:
            r0 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 6
            java.lang.String r2 = "colors must have length of at least 2 if colorStops is omitted."
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            throw r1
        L1c:
            r0 = 3
            int r1 = r1.size()
            r0 = 0
            int r2 = r2.size()
            r0 = 0
            if (r1 != r2) goto L2b
        L29:
            r0 = 2
            return
        L2b:
            r0 = 2
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 7
            java.lang.String r2 = "alss cdsstrela tlletanuh. uns rmmogehacev tu r oqooSgon"
            java.lang.String r2 = "colors and colorStops arguments must have equal length."
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public static final android.graphics.Shader XF(tLQ.n r2, int r3, int r4) {
            r1 = 5
            java.lang.String r0 = "egmma"
            java.lang.String r0 = "image"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            android.graphics.BitmapShader r0 = new android.graphics.BitmapShader
            r1 = 4
            android.graphics.Bitmap r2 = tLQ.C.h(r2)
            r1 = 7
            android.graphics.Shader$TileMode r3 = tLQ.zj.XF(r3)
            r1 = 5
            android.graphics.Shader$TileMode r4 = tLQ.zj.XF(r4)
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    public static final float[] Z(java.util.List<java.lang.Float> r11, java.util.List<tLQ.cq> r12, int r13) {
            r10 = 5
            java.lang.String r0 = "lcroos"
            java.lang.String r0 = "colors"
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 2
            if (r13 != 0) goto L1e
            r10 = 2
            if (r11 == 0) goto L1a
            r10 = 2
            java.util.Collection r11 = (java.util.Collection) r11
            r10 = 0
            float[] r11 = kotlin.collections.CollectionsKt.toFloatArray(r11)
            r10 = 1
            goto L1c
        L1a:
            r10 = 1
            r11 = 0
        L1c:
            r10 = 3
            return r11
        L1e:
            r10 = 2
            int r0 = r12.size()
            r10 = 0
            int r0 = r0 + r13
            r10 = 0
            float[] r13 = new float[r0]
            r10 = 3
            r0 = 0
            r10 = 7
            r1 = 0
            r10 = 5
            if (r11 == 0) goto L3e
            r10 = 2
            java.lang.Object r2 = r11.get(r1)
            r10 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r10 = 3
            float r2 = r2.floatValue()
            r10 = 2
            goto L41
        L3e:
            r10 = 6
            r2 = r0
            r2 = r0
        L41:
            r10 = 3
            r13[r1] = r2
            r10 = 2
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r12)
            r10 = 2
            r3 = 1
            r10 = 3
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
        L50:
            r10 = 2
            if (r4 >= r2) goto La5
            r10 = 2
            java.lang.Object r6 = r12.get(r4)
            r10 = 5
            tLQ.cq r6 = (tLQ.cq) r6
            long r6 = r6.pyv()
            r10 = 4
            if (r11 == 0) goto L71
            r10 = 3
            java.lang.Object r8 = r11.get(r4)
            r10 = 6
            java.lang.Number r8 = (java.lang.Number) r8
            r10 = 2
            float r8 = r8.floatValue()
            r10 = 6
            goto L7c
        L71:
            r10 = 0
            float r8 = (float) r4
            r10 = 3
            int r9 = kotlin.collections.CollectionsKt.getLastIndex(r12)
            r10 = 5
            float r9 = (float) r9
            r10 = 1
            float r8 = r8 / r9
        L7c:
            r10 = 1
            int r9 = r5 + 1
            r10 = 5
            r13[r5] = r8
            r10 = 1
            float r5 = tLQ.cq.s(r6)
            r10 = 5
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 != 0) goto L91
            r10 = 5
            r5 = r3
            r5 = r3
            r10 = 5
            goto L93
        L91:
            r5 = r1
            r5 = r1
        L93:
            r10 = 6
            if (r5 == 0) goto L9e
            r10 = 3
            int r5 = r9 + 1
            r10 = 0
            r13[r9] = r8
            r10 = 5
            goto La0
        L9e:
            r5 = r9
            r5 = r9
        La0:
            r10 = 1
            int r4 = r4 + 1
            r10 = 6
            goto L50
        La5:
            r10 = 2
            if (r11 == 0) goto Lbc
            r10 = 0
            int r12 = kotlin.collections.CollectionsKt.getLastIndex(r12)
            r10 = 5
            java.lang.Object r11 = r11.get(r12)
            r10 = 5
            java.lang.Number r11 = (java.lang.Number) r11
            r10 = 7
            float r11 = r11.floatValue()
            r10 = 1
            goto Lbf
        Lbc:
            r10 = 7
            r11 = 1065353216(0x3f800000, float:1.0)
        Lbf:
            r10 = 6
            r13[r5] = r11
            r10 = 4
            return r13
    }

    public static final android.graphics.Shader h(long r11, long r13, java.util.List<tLQ.cq> r15, java.util.List<java.lang.Float> r16, int r17) {
            r0 = r15
            r0 = r15
            java.lang.String r1 = "oroscb"
            java.lang.String r1 = "colors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            D3D(r15, r16)
            int r1 = r5(r15)
            android.graphics.LinearGradient r10 = new android.graphics.LinearGradient
            float r3 = u.Q8S.JrO(r11)
            float r4 = u.Q8S.s(r11)
            float r5 = u.Q8S.JrO(r13)
            float r6 = u.Q8S.s(r13)
            int[] r7 = qu(r15, r1)
            r2 = r16
            r2 = r16
            float[] r8 = Z(r2, r15, r1)
            android.graphics.Shader$TileMode r9 = tLQ.zj.XF(r17)
            r2 = r10
            r2 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r10
    }

    public static final int[] qu(java.util.List<tLQ.cq> r17, int r18) {
            r0 = r17
            r0 = r17
            java.lang.String r1 = "urlooc"
            java.lang.String r1 = "colors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            r3 = 0
            if (r1 < r2) goto L2f
            int r1 = r17.size()
            int[] r2 = new int[r1]
        L19:
            if (r3 >= r1) goto L2e
            java.lang.Object r4 = r0.get(r3)
            tLQ.cq r4 = (tLQ.cq) r4
            long r4 = r4.pyv()
            int r4 = tLQ.cn.f(r4)
            r2[r3] = r4
            int r3 = r3 + 1
            goto L19
        L2e:
            return r2
        L2f:
            int r1 = r17.size()
            int r1 = r1 + r18
            int[] r1 = new int[r1]
            int r2 = kotlin.collections.CollectionsKt.getLastIndex(r17)
            int r4 = r17.size()
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
        L43:
            if (r5 >= r4) goto Lec
            java.lang.Object r7 = r0.get(r5)
            tLQ.cq r7 = (tLQ.cq) r7
            long r7 = r7.pyv()
            float r9 = tLQ.cq.s(r7)
            r10 = 0
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            r10 = 1
            if (r9 != 0) goto L5c
            r9 = r10
            r9 = r10
            goto L5e
        L5c:
            r9 = r3
            r9 = r3
        L5e:
            if (r9 == 0) goto Lde
            if (r5 != 0) goto L83
            int r7 = r6 + 1
            java.lang.Object r8 = r0.get(r10)
            tLQ.cq r8 = (tLQ.cq) r8
            long r9 = r8.pyv()
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 14
            r16 = 0
            long r8 = tLQ.cq.q(r9, r11, r12, r13, r14, r15, r16)
            int r8 = tLQ.cn.f(r8)
            r1[r6] = r8
        L80:
            r6 = r7
            r6 = r7
            goto Le8
        L83:
            if (r5 != r2) goto La6
            int r7 = r6 + 1
            int r8 = r5 + (-1)
            java.lang.Object r8 = r0.get(r8)
            tLQ.cq r8 = (tLQ.cq) r8
            long r9 = r8.pyv()
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 14
            r16 = 0
            long r8 = tLQ.cq.q(r9, r11, r12, r13, r14, r15, r16)
            int r8 = tLQ.cn.f(r8)
            r1[r6] = r8
            goto L80
        La6:
            int r7 = r5 + (-1)
            java.lang.Object r7 = r0.get(r7)
            tLQ.cq r7 = (tLQ.cq) r7
            long r8 = r7.pyv()
            int r7 = r6 + 1
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 14
            r15 = 0
            long r8 = tLQ.cq.q(r8, r10, r11, r12, r13, r14, r15)
            int r8 = tLQ.cn.f(r8)
            r1[r6] = r8
            int r6 = r5 + 1
            java.lang.Object r6 = r0.get(r6)
            tLQ.cq r6 = (tLQ.cq) r6
            long r8 = r6.pyv()
            int r6 = r7 + 1
            long r8 = tLQ.cq.q(r8, r10, r11, r12, r13, r14, r15)
            int r8 = tLQ.cn.f(r8)
            r1[r7] = r8
            goto Le8
        Lde:
            int r9 = r6 + 1
            int r7 = tLQ.cn.f(r7)
            r1[r6] = r7
            r6 = r9
            r6 = r9
        Le8:
            int r5 = r5 + 1
            goto L43
        Lec:
            return r1
    }

    public static final int r5(java.util.List<tLQ.cq> r8) {
            java.lang.String r0 = "colors"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            r7 = 5
            r2 = 0
            r7 = 0
            if (r0 < r1) goto L12
            r7 = 4
            return r2
        L12:
            r7 = 1
            int r0 = kotlin.collections.CollectionsKt.getLastIndex(r8)
            r7 = 5
            r1 = 1
            r7 = 3
            r3 = r1
            r3 = r1
            r7 = 1
            r4 = r2
            r4 = r2
        L1f:
            r7 = 1
            if (r3 >= r0) goto L4f
            r7 = 4
            java.lang.Object r5 = r8.get(r3)
            r7 = 5
            tLQ.cq r5 = (tLQ.cq) r5
            r7 = 7
            long r5 = r5.pyv()
            r7 = 0
            float r5 = tLQ.cq.s(r5)
            r7 = 2
            r6 = 0
            r7 = 2
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 6
            if (r5 != 0) goto L41
            r7 = 7
            r5 = r1
            r5 = r1
            r7 = 4
            goto L44
        L41:
            r7 = 5
            r5 = r2
            r5 = r2
        L44:
            r7 = 4
            if (r5 == 0) goto L4a
            r7 = 7
            int r4 = r4 + 1
        L4a:
            r7 = 7
            int r3 = r3 + 1
            r7 = 5
            goto L1f
        L4f:
            r7 = 1
            return r4
    }
}
