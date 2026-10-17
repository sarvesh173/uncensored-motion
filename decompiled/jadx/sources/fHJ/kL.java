package fHJ;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0016J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\r¨\u0006\u0015"}, d2 = {"LfHJ/kL;", "Landroid/widget/EdgeEffect;", "", "deltaDistance", "displacement", "", "onPull", "onRelease", "", "velocity", "onAbsorb", "delta", "XF", "F", "oppositeReleaseDeltaThreshold", "h", "oppositeReleaseDelta", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEdgeEffectCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeEffectCompat.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,156:1\n1#2:157\n154#3:158\n*S KotlinDebug\n*F\n+ 1 EdgeEffectCompat.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n*L\n88#1:158\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class kL extends android.widget.EdgeEffect {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private float f174h;

    public kL(android.content.Context r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "nxsctot"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>(r3)
            r1 = 1
            Z3.Mk r3 = Z3.NS.XF(r3)
            r1 = 1
            r0 = 1
            r1 = 5
            float r0 = (float) r0
            r1 = 0
            float r0 = Z3.J.f(r0)
            r1 = 0
            float r3 = r3.y(r0)
            r1 = 3
            r2.XF = r3
            r1 = 7
            return
    }

    public final void XF(float r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.f174h
            r1 = 1
            float r0 = r0 + r3
            r1 = 2
            r2.f174h = r0
            r1 = 6
            float r3 = java.lang.Math.abs(r0)
            r1 = 1
            float r0 = r2.XF
            r1 = 7
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r3 <= 0) goto L1a
            r1 = 5
            r2.onRelease()
        L1a:
            r1 = 0
            return
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.f174h = r0
            r1 = 2
            super.onAbsorb(r3)
            r1 = 3
            return
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float r3) {
            r2 = this;
            r0 = 0
            r1 = 0
            r2.f174h = r0
            r1 = 3
            super.onPull(r3)
            r1 = 3
            return
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float r3, float r4) {
            r2 = this;
            r0 = 0
            r1 = 2
            r2.f174h = r0
            super.onPull(r3, r4)
            r1 = 4
            return
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            r2.f174h = r0
            r1 = 7
            super.onRelease()
            return
    }
}
