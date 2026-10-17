package androidx.compose.ui.graphics;

@kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0094\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0006\u0010$\u001a\u00020\u000e\u0012\u0006\u0010'\u001a\u00020\u000e\u0012\u0006\u0010*\u001a\u00020\u000e\u0012\u0006\u0010-\u001a\u00020\u000e\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00108\u001a\u000203\u0012\u0006\u0010<\u001a\u00020\f\u0012\b\u0010K\u001a\u0004\u0018\u00010J\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010C\u001a\u00020=\u0012\u0006\u0010I\u001a\u00020Dø\u0001\u0000¢\u0006\u0004\bL\u0010MJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nHÖ\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0015\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0017\u0010\u001b\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u0017\u0010\u001e\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u0017\u0010!\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b \u0010\u0012R\u0017\u0010$\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\"\u0010\u0010\u001a\u0004\b#\u0010\u0012R\u0017\u0010'\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b%\u0010\u0010\u001a\u0004\b&\u0010\u0012R\u0017\u0010*\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b(\u0010\u0010\u001a\u0004\b)\u0010\u0012R\u0017\u0010-\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b+\u0010\u0010\u001a\u0004\b,\u0010\u0012R \u00102\u001a\u00020.8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b/\u0010\u001c\u001a\u0004\b0\u00101R\u0017\u00108\u001a\u0002038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010<\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b9\u0010\u0014\u001a\u0004\b:\u0010;R \u0010@\u001a\u00020=8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b>\u0010\u001c\u001a\u0004\b?\u00101R \u0010C\u001a\u00020=8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\bA\u0010\u001c\u001a\u0004\bB\u00101R \u0010I\u001a\u00020D8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006N"}, d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;", "LGN/Jf;", "Landroidx/compose/ui/graphics/h6W;", "D3D", "node", "g", "", "toString", "", "hashCode", "", "other", "", "equals", "", "h", "F", "getScaleX", "()F", "scaleX", "Z", "getScaleY", "scaleY", "getAlpha", "alpha", "b", "getTranslationX", "translationX", "J", "getTranslationY", "translationY", "f", "getShadowElevation", "shadowElevation", "q", "getRotationX", "rotationX", "s", "getRotationY", "rotationY", "D", "getRotationZ", "rotationZ", "P", "getCameraDistance", "cameraDistance", "Landroidx/compose/ui/graphics/S;", "E", "getTransformOrigin-SzJe1aQ", "()J", "transformOrigin", "LtLQ/Shape;", "d", "LtLQ/Shape;", "getShape", "()LtLQ/Shape;", "shape", "x", "getClip", "()Z", "clip", "LtLQ/cq;", "zq7", "getAmbientShadowColor-0d7_KjU", "ambientShadowColor", "CW", "getSpotShadowColor-0d7_KjU", "spotShadowColor", "Landroidx/compose/ui/graphics/lf;", "BB", "I", "getCompositingStrategy--NrFUSI", "()I", "compositingStrategy", "LtLQ/IS;", "renderEffect", "<init>", "(FFFFFFFFFFJLtLQ/Shape;ZLtLQ/IS;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class GraphicsLayerModifierNodeElement extends GN.Jf<androidx.compose.ui.graphics.h6W> {
    private final int BB;
    private final long CW;

    /* renamed from: D, reason: collision with root package name */
    private final float f889D;
    private final long E;

    /* renamed from: J, reason: collision with root package name */
    private final float f890J;

    /* renamed from: P, reason: collision with root package name */
    private final float f891P;

    /* renamed from: Z, reason: collision with root package name */
    private final float f892Z;
    private final float b;
    private final tLQ.Shape d;
    private final float f;
    private final float g;
    private final float h;
    private final float q;
    private final float s;
    private final boolean x;
    private final long zq7;

    private GraphicsLayerModifierNodeElement(float r4, float r5, float r6, float r7, float r8, float r9, float r10, float r11, float r12, float r13, long r14, tLQ.Shape r16, boolean r17, tLQ.IS r18, long r19, long r21, int r23) {
            r3 = this;
            r0 = r3
            r0 = r3
            r3.<init>()
            r1 = r4
            r1 = r4
            r0.h = r1
            r1 = r5
            r0.f892Z = r1
            r1 = r6
            r1 = r6
            r0.g = r1
            r1 = r7
            r1 = r7
            r0.b = r1
            r1 = r8
            r1 = r8
            r0.f890J = r1
            r1 = r9
            r1 = r9
            r0.f = r1
            r1 = r10
            r1 = r10
            r0.q = r1
            r1 = r11
            r1 = r11
            r0.s = r1
            r1 = r12
            r1 = r12
            r0.f889D = r1
            r1 = r13
            r1 = r13
            r0.f891P = r1
            r1 = r14
            r0.E = r1
            r1 = r16
            r1 = r16
            r0.d = r1
            r1 = r17
            r0.x = r1
            r1 = r19
            r0.zq7 = r1
            r1 = r21
            r0.CW = r1
            r1 = r23
            r1 = r23
            r0.BB = r1
            return
    }

    public /* synthetic */ GraphicsLayerModifierNodeElement(float r1, float r2, float r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10, long r11, tLQ.Shape r13, boolean r14, tLQ.IS r15, long r16, long r18, int r20, kotlin.jvm.internal.DefaultConstructorMarker r21) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r20)
            return
    }

    public androidx.compose.ui.graphics.h6W D3D() {
            r26 = this;
            r0 = r26
            androidx.compose.ui.graphics.h6W r23 = new androidx.compose.ui.graphics.h6W
            r1 = r23
            r1 = r23
            float r2 = r0.h
            float r3 = r0.f892Z
            float r4 = r0.g
            float r5 = r0.b
            float r6 = r0.f890J
            float r7 = r0.f
            float r8 = r0.q
            float r9 = r0.s
            float r10 = r0.f889D
            float r11 = r0.f891P
            long r12 = r0.E
            tLQ.Shape r14 = r0.d
            boolean r15 = r0.x
            r16 = 0
            r24 = r1
            r24 = r1
            r25 = r2
            r25 = r2
            long r1 = r0.zq7
            r17 = r1
            long r1 = r0.CW
            r19 = r1
            int r1 = r0.BB
            r21 = r1
            r21 = r1
            r22 = 0
            r1 = r24
            r1 = r24
            r2 = r25
            r2 = r25
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r16, r17, r19, r21, r22)
            return r23
    }

    public /* bridge */ /* synthetic */ sc.Modifier.f XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.graphics.h6W r0 = r2.D3D()
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L6
            return r0
        L6:
            r7 = 5
            boolean r1 = r9 instanceof androidx.compose.ui.graphics.GraphicsLayerModifierNodeElement
            r7 = 7
            r2 = 0
            r7 = 1
            if (r1 != 0) goto L10
            r7 = 4
            return r2
        L10:
            androidx.compose.ui.graphics.GraphicsLayerModifierNodeElement r9 = (androidx.compose.ui.graphics.GraphicsLayerModifierNodeElement) r9
            r7 = 5
            float r1 = r8.h
            r7 = 6
            float r3 = r9.h
            r7 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 7
            if (r1 == 0) goto L22
            r7 = 3
            return r2
        L22:
            float r1 = r8.f892Z
            r7 = 0
            float r3 = r9.f892Z
            r7 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 0
            if (r1 == 0) goto L31
            r7 = 1
            return r2
        L31:
            r7 = 4
            float r1 = r8.g
            r7 = 6
            float r3 = r9.g
            r7 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 5
            if (r1 == 0) goto L41
            r7 = 0
            return r2
        L41:
            r7 = 7
            float r1 = r8.b
            r7 = 7
            float r3 = r9.b
            r7 = 0
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 3
            if (r1 == 0) goto L51
            r7 = 7
            return r2
        L51:
            r7 = 0
            float r1 = r8.f890J
            r7 = 3
            float r3 = r9.f890J
            r7 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 6
            if (r1 == 0) goto L61
            r7 = 3
            return r2
        L61:
            float r1 = r8.f
            r7 = 6
            float r3 = r9.f
            r7 = 6
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 7
            if (r1 == 0) goto L70
            r7 = 1
            return r2
        L70:
            r7 = 0
            float r1 = r8.q
            r7 = 4
            float r3 = r9.q
            r7 = 7
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 1
            if (r1 == 0) goto L80
            r7 = 1
            return r2
        L80:
            r7 = 3
            float r1 = r8.s
            r7 = 7
            float r3 = r9.s
            r7 = 2
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 1
            if (r1 == 0) goto L90
            r7 = 3
            return r2
        L90:
            float r1 = r8.f889D
            r7 = 2
            float r3 = r9.f889D
            r7 = 1
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 0
            if (r1 == 0) goto L9f
            r7 = 4
            return r2
        L9f:
            r7 = 2
            float r1 = r8.f891P
            r7 = 3
            float r3 = r9.f891P
            r7 = 0
            int r1 = java.lang.Float.compare(r1, r3)
            r7 = 5
            if (r1 == 0) goto Laf
            r7 = 7
            return r2
        Laf:
            r7 = 6
            long r3 = r8.E
            r7 = 1
            long r5 = r9.E
            r7 = 2
            boolean r1 = androidx.compose.ui.graphics.S.Z(r3, r5)
            r7 = 4
            if (r1 != 0) goto Lbf
            r7 = 6
            return r2
        Lbf:
            r7 = 5
            tLQ.Shape r1 = r8.d
            r7 = 5
            tLQ.Shape r3 = r9.d
            r7 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 1
            if (r1 != 0) goto Lcf
            r7 = 0
            return r2
        Lcf:
            r7 = 0
            boolean r1 = r8.x
            r7 = 2
            boolean r3 = r9.x
            r7 = 5
            if (r1 == r3) goto Lda
            r7 = 1
            return r2
        Lda:
            r7 = 0
            r1 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r1)
            r7 = 0
            if (r1 != 0) goto Le4
            return r2
        Le4:
            r7 = 4
            long r3 = r8.zq7
            r7 = 4
            long r5 = r9.zq7
            r7 = 4
            boolean r1 = tLQ.cq.JrO(r3, r5)
            r7 = 0
            if (r1 != 0) goto Lf4
            r7 = 1
            return r2
        Lf4:
            r7 = 6
            long r3 = r8.CW
            r7 = 0
            long r5 = r9.CW
            r7 = 3
            boolean r1 = tLQ.cq.JrO(r3, r5)
            r7 = 7
            if (r1 != 0) goto L104
            r7 = 2
            return r2
        L104:
            r7 = 5
            int r1 = r8.BB
            r7 = 1
            int r9 = r9.BB
            r7 = 5
            boolean r9 = androidx.compose.ui.graphics.lf.Z(r1, r9)
            r7 = 0
            if (r9 != 0) goto L114
            r7 = 2
            return r2
        L114:
            r7 = 0
            return r0
    }

    public androidx.compose.ui.graphics.h6W g(androidx.compose.ui.graphics.h6W r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "eond"
            java.lang.String r0 = "node"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            float r0 = r3.h
            r2 = 0
            r4.ZYg(r0)
            r2 = 3
            float r0 = r3.f892Z
            r2 = 2
            r4.ug(r0)
            r2 = 2
            float r0 = r3.g
            r2 = 5
            r4.y(r0)
            r2 = 4
            float r0 = r3.b
            r2 = 5
            r4.g5(r0)
            r2 = 1
            float r0 = r3.f890J
            r2 = 3
            r4.ASH(r0)
            r2 = 2
            float r0 = r3.f
            r2 = 0
            r4.B(r0)
            r2 = 7
            float r0 = r3.q
            r2 = 0
            r4.aRj(r0)
            r2 = 5
            float r0 = r3.s
            r2 = 4
            r4.k6G(r0)
            r2 = 2
            float r0 = r3.f889D
            r2 = 1
            r4.j(r0)
            r2 = 3
            float r0 = r3.f891P
            r2 = 1
            r4.RlU(r0)
            r2 = 4
            long r0 = r3.E
            r4.R(r0)
            r2 = 0
            tLQ.Shape r0 = r3.d
            r4.mwp(r0)
            r2 = 1
            boolean r0 = r3.x
            r2 = 4
            r4.L(r0)
            r2 = 2
            r0 = 0
            r2 = 3
            r4.Ajh(r0)
            r2 = 7
            long r0 = r3.zq7
            r2 = 0
            r4.vhZ(r0)
            r2 = 0
            long r0 = r3.CW
            r2 = 2
            r4.e(r0)
            r2 = 4
            int r0 = r3.BB
            r2 = 1
            r4.BZ(r0)
            r2 = 5
            r4.XO()
            r2 = 2
            return r4
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            float r0 = r4.h
            r3 = 7
            int r0 = java.lang.Float.floatToIntBits(r0)
            r3 = 4
            int r0 = r0 * 31
            r3 = 4
            float r1 = r4.f892Z
            r3 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 6
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 2
            float r1 = r4.g
            r3 = 7
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 3
            int r0 = r0 + r1
            r3 = 7
            int r0 = r0 * 31
            r3 = 1
            float r1 = r4.b
            r3 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 0
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 1
            float r1 = r4.f890J
            r3 = 1
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 6
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 1
            float r1 = r4.f
            r3 = 7
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 3
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 3
            float r1 = r4.q
            r3 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 3
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 5
            float r1 = r4.s
            r3 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            float r1 = r4.f889D
            r3 = 6
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 3
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 0
            float r1 = r4.f891P
            r3 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 6
            long r1 = r4.E
            r3 = 0
            int r1 = androidx.compose.ui.graphics.S.BW(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 0
            tLQ.Shape r1 = r4.d
            r3 = 5
            int r1 = r1.hashCode()
            r3 = 5
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 2
            boolean r1 = r4.x
            r3 = 2
            if (r1 == 0) goto La1
            r3 = 7
            r1 = 1
        La1:
            r3 = 2
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            int r0 = r0 + 0
            r3 = 7
            int r0 = r0 * 31
            long r1 = r4.zq7
            r3 = 0
            int r1 = tLQ.cq.jSk(r1)
            r3 = 0
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 7
            long r1 = r4.CW
            r3 = 5
            int r1 = tLQ.cq.jSk(r1)
            r3 = 2
            int r0 = r0 + r1
            int r0 = r0 * 31
            int r1 = r4.BB
            r3 = 5
            int r1 = androidx.compose.ui.graphics.lf.D3D(r1)
            r3 = 1
            int r0 = r0 + r1
            return r0
    }

    public /* bridge */ /* synthetic */ sc.Modifier.f r5(sc.Modifier.f r2) {
            r1 = this;
            r0 = 1
            androidx.compose.ui.graphics.h6W r2 = (androidx.compose.ui.graphics.h6W) r2
            r0 = 7
            androidx.compose.ui.graphics.h6W r2 = r1.g(r2)
            r0 = 2
            return r2
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "rpsnaeidle=sdfXchyMlacEeGeia(LeroemsrtNi"
            java.lang.String r1 = "GraphicsLayerModifierNodeElement(scaleX="
            r0.append(r1)
            r3 = 3
            float r1 = r4.h
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "sc=maeY ,"
            java.lang.String r1 = ", scaleY="
            r3 = 3
            r0.append(r1)
            r3 = 1
            float r1 = r4.f892Z
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "p,=ao lh"
            java.lang.String r1 = ", alpha="
            r3 = 7
            r0.append(r1)
            r3 = 2
            float r1 = r4.g
            r3 = 0
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "t,snXbalira=tn "
            java.lang.String r1 = ", translationX="
            r3 = 2
            r0.append(r1)
            r3 = 3
            float r1 = r4.b
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = ",=ntaruaYosli t"
            java.lang.String r1 = ", translationY="
            r3 = 1
            r0.append(r1)
            r3 = 4
            float r1 = r4.f890J
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = ", shadowElevation="
            r3 = 3
            r0.append(r1)
            r3 = 1
            float r1 = r4.f
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "o=tr,i paXot"
            java.lang.String r1 = ", rotationX="
            r3 = 4
            r0.append(r1)
            r3 = 3
            float r1 = r4.q
            r3 = 1
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "r aoi,toqtY="
            java.lang.String r1 = ", rotationY="
            r3 = 5
            r0.append(r1)
            r3 = 0
            float r1 = r4.s
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = "orsant,iot ="
            java.lang.String r1 = ", rotationZ="
            r0.append(r1)
            r3 = 2
            float r1 = r4.f889D
            r3 = 5
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "aeDmcir eas,tanc="
            java.lang.String r1 = ", cameraDistance="
            r3 = 4
            r0.append(r1)
            r3 = 5
            float r1 = r4.f891P
            r3 = 0
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "rf iosi=,rrOngmoan"
            java.lang.String r1 = ", transformOrigin="
            r0.append(r1)
            r3 = 0
            long r1 = r4.E
            java.lang.String r1 = androidx.compose.ui.graphics.S.b(r1)
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "=e p,bha"
            java.lang.String r1 = ", shape="
            r3 = 0
            r0.append(r1)
            r3 = 2
            tLQ.Shape r1 = r4.d
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = ",ipcl u"
            java.lang.String r1 = ", clip="
            r3 = 6
            r0.append(r1)
            r3 = 6
            boolean r1 = r4.x
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "d,fentep Eferc="
            java.lang.String r1 = ", renderEffect="
            r3 = 2
            r0.append(r1)
            r3 = 7
            r1 = 0
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "imnobohCqaS=dw r,laet"
            java.lang.String r1 = ", ambientShadowColor="
            r3 = 1
            r0.append(r1)
            r3 = 0
            long r1 = r4.zq7
            r3 = 5
            java.lang.String r1 = tLQ.cq.Lpi(r1)
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = " tsroo=S,wlhdCoosa"
            java.lang.String r1 = ", spotShadowColor="
            r3 = 7
            r0.append(r1)
            r3 = 2
            long r1 = r4.CW
            r3 = 2
            java.lang.String r1 = tLQ.cq.Lpi(r1)
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "ytpmScrti,o oinmggae=t"
            java.lang.String r1 = ", compositingStrategy="
            r3 = 1
            r0.append(r1)
            r3 = 4
            int r1 = r4.BB
            r3 = 0
            java.lang.String r1 = androidx.compose.ui.graphics.lf.g(r1)
            r3 = 7
            r0.append(r1)
            r1 = 41
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
