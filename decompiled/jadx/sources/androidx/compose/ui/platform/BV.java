package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B?\u00126\u0010\u0010\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b \u0010!J\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0007\u0010\bJ \u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00028\u0000ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\t\u0010\bRD\u0010\u0010\u001a2\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0011R!\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000eø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R!\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000eø\u0001\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0016\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\""}, d2 = {"Landroidx/compose/ui/platform/BV;", "T", "", "", "r5", "target", "LtLQ/ja;", "h", "(Ljava/lang/Object;)[F", "XF", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "Landroid/graphics/Matrix;", "matrix", "Lkotlin/jvm/functions/Function2;", "getMatrix", "Landroid/graphics/Matrix;", "androidMatrixCache", "previousAndroidMatrix", "qu", "[F", "matrixCache", "Z", "inverseMatrixCache", "", "D3D", "isDirty", "g", "isInverseDirty", "BW", "isInverseValid", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class BV<T> {
    private boolean BW;
    private boolean D3D;
    private final kotlin.jvm.functions.Function2<T, android.graphics.Matrix, kotlin.Unit> XF;

    /* renamed from: Z, reason: collision with root package name */
    private float[] f891Z;
    private boolean g;
    private android.graphics.Matrix h;
    private float[] qu;
    private android.graphics.Matrix r5;

    public BV(kotlin.jvm.functions.Function2<? super T, ? super android.graphics.Matrix, kotlin.Unit> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "Mgsraxtte"
            java.lang.String r0 = "getMatrix"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 0
            r3 = 1
            r1 = 7
            r2.D3D = r3
            r1 = 5
            r2.g = r3
            r1 = 6
            r2.BW = r3
            r1 = 6
            return
    }

    public final float[] XF(T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r4.f891Z
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L13
            r3 = 7
            r0 = 1
            r3 = 5
            float[] r0 = tLQ.ja.r5(r1, r0, r1)
            r3 = 3
            r4.f891Z = r0
        L13:
            r3 = 4
            boolean r2 = r4.g
            if (r2 == 0) goto L2a
            r3 = 2
            float[] r5 = r4.h(r5)
            r3 = 7
            boolean r5 = androidx.compose.ui.platform.Dy.XF(r5, r0)
            r3 = 0
            r4.BW = r5
            r3 = 0
            r5 = 0
            r3 = 7
            r4.g = r5
        L2a:
            r3 = 2
            boolean r5 = r4.BW
            r3 = 0
            if (r5 == 0) goto L32
            r1 = r0
            r1 = r0
        L32:
            r3 = 3
            return r1
    }

    public final float[] h(T r5) {
            r4 = this;
            r3 = 3
            float[] r0 = r4.qu
            r3 = 5
            if (r0 != 0) goto L12
            r3 = 2
            r0 = 1
            r3 = 3
            r1 = 0
            r3 = 2
            float[] r0 = tLQ.ja.r5(r1, r0, r1)
            r3 = 1
            r4.qu = r0
        L12:
            r3 = 2
            boolean r1 = r4.D3D
            r3 = 4
            if (r1 != 0) goto L1a
            r3 = 2
            return r0
        L1a:
            r3 = 4
            android.graphics.Matrix r1 = r4.h
            r3 = 1
            if (r1 != 0) goto L2a
            r3 = 1
            android.graphics.Matrix r1 = new android.graphics.Matrix
            r3 = 4
            r1.<init>()
            r3 = 5
            r4.h = r1
        L2a:
            r3 = 4
            kotlin.jvm.functions.Function2<T, android.graphics.Matrix, kotlin.Unit> r2 = r4.XF
            r3 = 7
            r2.invoke(r5, r1)
            r3 = 0
            android.graphics.Matrix r5 = r4.r5
            r3 = 3
            if (r5 == 0) goto L3e
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r2 != 0) goto L48
        L3e:
            r3 = 2
            tLQ.K.h(r0, r1)
            r3 = 0
            r4.h = r5
            r3 = 2
            r4.r5 = r1
        L48:
            r5 = 0
            r4.D3D = r5
            r3 = 4
            return r0
    }

    public final void r5() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.D3D = r0
            r2.g = r0
            r1 = 7
            return
    }
}
