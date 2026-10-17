package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/platform/J;", "Landroidx/compose/ui/platform/lf;", "Ljava/util/Locale;", "locale", "", "pdH", "", "index", "", "f", "b", "J", "", "text", "Z", "current", "", "XF", "h", "Ljava/text/BreakIterator;", "r5", "Ljava/text/BreakIterator;", "impl", "<init>", "(Ljava/util/Locale;)V", "qu", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class J extends androidx.compose.ui.platform.lf {
    private static androidx.compose.ui.platform.J D3D;

    /* renamed from: Z, reason: collision with root package name */
    public static final int f1030Z = 0;
    public static final androidx.compose.ui.platform.J.NS qu = null;
    private java.text.BreakIterator r5;

    static {
            r2 = 6
            androidx.compose.ui.platform.J$NS r0 = new androidx.compose.ui.platform.J$NS
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            androidx.compose.ui.platform.J.qu = r0
            r2 = 0
            r0 = 8
            r2 = 3
            androidx.compose.ui.platform.J.f1030Z = r0
            r2 = 7
            return
    }

    private J(java.util.Locale r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.pdH(r2)
            r0 = 3
            return
    }

    public /* synthetic */ J(java.util.Locale r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            return
    }

    public static final /* synthetic */ void BW(androidx.compose.ui.platform.J r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.platform.J.D3D = r1
            return
    }

    private final boolean J(int r3) {
            r2 = this;
            r1 = 2
            if (r3 < 0) goto L20
            java.lang.String r0 = r2.qu()
            r1 = 6
            int r0 = r0.length()
            r1 = 0
            if (r3 >= r0) goto L20
            r1 = 0
            java.lang.String r0 = r2.qu()
            r1 = 2
            int r3 = r0.codePointAt(r3)
            r1 = 7
            boolean r3 = java.lang.Character.isLetterOrDigit(r3)
            r1 = 6
            return r3
        L20:
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
    }

    private final boolean b(int r3) {
            r2 = this;
            r1 = 5
            if (r3 <= 0) goto L25
            r1 = 6
            int r0 = r3 + (-1)
            r1 = 2
            boolean r0 = r2.J(r0)
            r1 = 4
            if (r0 == 0) goto L25
            java.lang.String r0 = r2.qu()
            r1 = 6
            int r0 = r0.length()
            r1 = 5
            if (r3 == r0) goto L22
            r1 = 2
            boolean r3 = r2.J(r3)
            r1 = 3
            if (r3 != 0) goto L25
        L22:
            r1 = 7
            r3 = 1
            goto L27
        L25:
            r1 = 6
            r3 = 0
        L27:
            r1 = 0
            return r3
    }

    private final boolean f(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.J(r3)
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 4
            r0 = 1
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 2
            int r3 = r3 - r0
            r1 = 3
            boolean r3 = r2.J(r3)
            r1 = 3
            if (r3 != 0) goto L19
            r1 = 6
            goto L1b
        L19:
            r1 = 5
            r0 = 0
        L1b:
            r1 = 4
            return r0
    }

    public static final /* synthetic */ androidx.compose.ui.platform.J g() {
            r1 = 1
            androidx.compose.ui.platform.J r0 = androidx.compose.ui.platform.J.D3D
            r1 = 4
            return r0
    }

    private final void pdH(java.util.Locale r3) {
            r2 = this;
            r1 = 1
            java.text.BreakIterator r3 = java.text.BreakIterator.getWordInstance(r3)
            r1 = 3
            java.lang.String r0 = "getWordInstance(locale)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 5
            r2.r5 = r3
            r1 = 3
            return
    }

    public int[] XF(int r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = r5.qu()
            r4 = 0
            int r0 = r0.length()
            r4 = 2
            r1 = 0
            r4 = 0
            if (r0 > 0) goto L11
            r4 = 4
            return r1
        L11:
            r4 = 1
            java.lang.String r0 = r5.qu()
            r4 = 2
            int r0 = r0.length()
            r4 = 0
            if (r6 < r0) goto L20
            r4 = 7
            return r1
        L20:
            r4 = 6
            if (r6 >= 0) goto L25
            r4 = 0
            r6 = 0
        L25:
            r4 = 7
            boolean r0 = r5.J(r6)
            r4 = 7
            java.lang.String r2 = "impl"
            r4 = 5
            r3 = -1
            r4 = 1
            if (r0 != 0) goto L4f
            r4 = 7
            boolean r0 = r5.f(r6)
            r4 = 3
            if (r0 != 0) goto L4f
            java.text.BreakIterator r0 = r5.r5
            if (r0 != 0) goto L45
            r4 = 7
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
            r0 = r1
            r0 = r1
        L45:
            r4 = 3
            int r6 = r0.following(r6)
            r4 = 0
            if (r6 != r3) goto L25
            r4 = 0
            return r1
        L4f:
            r4 = 4
            java.text.BreakIterator r0 = r5.r5
            if (r0 != 0) goto L59
            r4 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
            r0 = r1
        L59:
            r4 = 0
            int r0 = r0.following(r6)
            r4 = 2
            if (r0 == r3) goto L72
            r4 = 7
            boolean r2 = r5.b(r0)
            r4 = 2
            if (r2 != 0) goto L6b
            r4 = 3
            goto L72
        L6b:
            r4 = 3
            int[] r6 = r5.r5(r6, r0)
            r4 = 5
            return r6
        L72:
            r4 = 7
            return r1
    }

    public void Z(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "etxt"
            java.lang.String r0 = "text"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            super.Z(r3)
            r1 = 5
            java.text.BreakIterator r0 = r2.r5
            r1 = 6
            if (r0 != 0) goto L1f
            java.lang.String r0 = "lipm"
            java.lang.String r0 = "impl"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 5
            r0 = 0
        L1f:
            r1 = 2
            r0.setText(r3)
            r1 = 1
            return
    }

    public int[] h(int r6) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = r5.qu()
            r4 = 6
            int r0 = r0.length()
            r4 = 7
            r1 = 0
            r4 = 7
            if (r0 > 0) goto L11
            r4 = 2
            return r1
        L11:
            r4 = 3
            if (r6 > 0) goto L16
            r4 = 4
            return r1
        L16:
            r4 = 0
            if (r6 <= r0) goto L1c
            r4 = 5
            r6 = r0
            r6 = r0
        L1c:
            r4 = 4
            java.lang.String r0 = "mpli"
            java.lang.String r0 = "impl"
            r4 = 3
            r2 = -1
            r4 = 6
            if (r6 <= 0) goto L51
            r4 = 5
            int r3 = r6 + (-1)
            r4 = 0
            boolean r3 = r5.J(r3)
            r4 = 5
            if (r3 != 0) goto L51
            r4 = 3
            boolean r3 = r5.b(r6)
            r4 = 7
            if (r3 != 0) goto L51
            r4 = 4
            java.text.BreakIterator r3 = r5.r5
            r4 = 0
            if (r3 != 0) goto L47
            r4 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r3 = r1
            r3 = r1
        L47:
            r4 = 5
            int r6 = r3.preceding(r6)
            r4 = 1
            if (r6 != r2) goto L1c
            r4 = 1
            return r1
        L51:
            r4 = 0
            java.text.BreakIterator r3 = r5.r5
            r4 = 6
            if (r3 != 0) goto L5d
            r4 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r3 = r1
            r3 = r1
        L5d:
            r4 = 3
            int r0 = r3.preceding(r6)
            r4 = 7
            if (r0 == r2) goto L76
            r4 = 6
            boolean r2 = r5.f(r0)
            r4 = 4
            if (r2 != 0) goto L6f
            r4 = 0
            goto L76
        L6f:
            r4 = 1
            int[] r6 = r5.r5(r0, r6)
            r4 = 3
            return r6
        L76:
            r4 = 1
            return r1
    }
}
