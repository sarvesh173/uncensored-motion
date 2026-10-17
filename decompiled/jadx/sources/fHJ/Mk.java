package fHJ;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\u0010"}, d2 = {"LfHJ/Mk;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "Landroid/widget/EdgeEffect;", "XF", "edgeEffect", "", "deltaDistance", "displacement", "r5", "h", "<init>", "()V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk {
    public static final fHJ.Mk XF = null;

    static {
            r1 = 2
            fHJ.Mk r0 = new fHJ.Mk
            r1 = 6
            r0.<init>()
            r1 = 6
            fHJ.Mk.XF = r0
            r1 = 1
            return
    }

    private Mk() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public final android.widget.EdgeEffect XF(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ctseton"
            java.lang.String r0 = "context"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            android.widget.EdgeEffect r0 = new android.widget.EdgeEffect     // Catch: java.lang.Throwable -> L13
            r1 = 1
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L13
            r1 = 1
            goto L19
        L13:
            android.widget.EdgeEffect r0 = new android.widget.EdgeEffect
            r1 = 4
            r0.<init>(r3)
        L19:
            r1 = 4
            return r0
    }

    public final float h(android.widget.EdgeEffect r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "eefmEdegft"
            java.lang.String r0 = "edgeEffect"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            float r3 = fHJ.Jl.XF(r3)     // Catch: java.lang.Throwable -> L10
            r1 = 7
            goto L12
        L10:
            r1 = 4
            r3 = 0
        L12:
            r1 = 0
            return r3
    }

    public final float r5(android.widget.EdgeEffect r3, float r4, float r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "detgoefecE"
            java.lang.String r0 = "edgeEffect"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            float r3 = fHJ.f.XF(r3, r4, r5)     // Catch: java.lang.Throwable -> L10
            r1 = 4
            goto L16
        L10:
            r1 = 0
            r3.onPull(r4, r5)
            r1 = 2
            r3 = 0
        L16:
            r1 = 2
            return r3
    }
}
