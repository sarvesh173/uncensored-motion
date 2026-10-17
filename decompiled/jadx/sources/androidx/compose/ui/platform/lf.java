package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\r\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0004R\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/platform/lf;", "Landroidx/compose/ui/platform/S;", "", "text", "", "Z", "", "start", "end", "", "r5", "XF", "Ljava/lang/String;", "qu", "()Ljava/lang/String;", "D3D", "(Ljava/lang/String;)V", "h", "[I", "segment", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class lf implements androidx.compose.ui.platform.S {
    protected java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f2748h;

    static {
            r0 = 0
            return
    }

    public lf() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            r0 = 2
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 1
            r2.f2748h = r0
            r1 = 2
            return
    }

    protected final void D3D(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<?se-ts"
            java.lang.String r0 = "<set-?>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.XF = r3
            r1 = 4
            return
    }

    public void Z(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "xett"
            java.lang.String r0 = "text"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.D3D(r3)
            r1 = 2
            return
    }

    protected final java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L7
            return r0
        L7:
            r1 = 7
            java.lang.String r0 = "xett"
            java.lang.String r0 = "text"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    protected final int[] r5(int r4, int r5) {
            r3 = this;
            r2 = 6
            if (r4 < 0) goto L18
            r2 = 6
            if (r5 < 0) goto L18
            r2 = 3
            if (r4 != r5) goto La
            goto L18
        La:
            r2 = 3
            int[] r0 = r3.f2748h
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 1
            r4 = 1
            r2 = 6
            r0[r4] = r5
            r2 = 2
            return r0
        L18:
            r2 = 4
            r4 = 0
            r2 = 4
            return r4
    }
}
