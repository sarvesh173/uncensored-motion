package o6;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b¨\u0006\u0012"}, d2 = {"Lo6/Jl;", "", "", "time", "Lo6/Jl$NS;", "h", "velocity", "friction", "", "XF", "", "[F", "SplinePositions", "r5", "SplineTimes", "<init>", "()V", "NS", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl {
    public static final o6.Jl XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final float[] f7570h = null;
    private static final float[] r5 = null;

    static {
            r3 = 0
            o6.Jl r0 = new o6.Jl
            r3 = 1
            r0.<init>()
            r3 = 3
            o6.Jl.XF = r0
            r3 = 3
            r0 = 101(0x65, float:1.42E-43)
            r3 = 4
            float[] r1 = new float[r0]
            r3 = 1
            o6.Jl.f7570h = r1
            r3 = 2
            float[] r0 = new float[r0]
            r3 = 5
            o6.Jl.r5 = r0
            r3 = 4
            r2 = 100
            o6.Gz0.XF(r1, r0, r2)
            r3 = 7
            return
    }

    private Jl() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    public final double XF(float r4, float r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1051931443(0x3eb33333, float:0.35)
            r2 = 0
            float r4 = java.lang.Math.abs(r4)
            r2 = 3
            float r4 = r4 * r0
            r2 = 6
            double r0 = (double) r4
            r2 = 2
            double r4 = (double) r5
            r2 = 2
            double r0 = r0 / r4
            r2 = 2
            double r4 = java.lang.Math.log(r0)
            r2 = 7
            return r4
    }

    public final o6.Jl.NS h(float r7) {
            r6 = this;
            r5 = 1
            r0 = 100
            r5 = 3
            float r1 = (float) r0
            float r2 = r1 * r7
            r5 = 7
            int r2 = (int) r2
            r5 = 1
            if (r2 >= r0) goto L2e
            r5 = 3
            float r0 = (float) r2
            r5 = 2
            float r0 = r0 / r1
            r5 = 6
            int r3 = r2 + 1
            r5 = 3
            float r4 = (float) r3
            r5 = 0
            float r4 = r4 / r1
            r5 = 2
            float[] r1 = o6.Jl.f7570h
            r5 = 0
            r2 = r1[r2]
            r5 = 2
            r1 = r1[r3]
            r5 = 7
            float r1 = r1 - r2
            r5 = 3
            float r4 = r4 - r0
            r5 = 7
            float r1 = r1 / r4
            r5 = 5
            float r7 = r7 - r0
            r5 = 1
            float r7 = r7 * r1
            r5 = 4
            float r2 = r2 + r7
            r5 = 2
            goto L33
        L2e:
            r5 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r5 = 0
            r1 = 0
        L33:
            r5 = 3
            o6.Jl$NS r7 = new o6.Jl$NS
            r5 = 5
            r7.<init>(r2, r1)
            r5 = 5
            return r7
    }
}
