package oz;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015¨\u0006\u0019"}, d2 = {"Loz/BV;", "Loz/Dy;", "", "playTimeNanos", "", "initialValue", "targetValue", "initialVelocity", "r5", "qu", "h", "Z", "XF", "F", "getDampingRatio", "()F", "dampingRatio", "getStiffness", "stiffness", "visibilityThreshold", "Loz/n;", "Loz/n;", "spring", "<init>", "(FFF)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class BV implements oz.Dy {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f849h;
    private final oz.n qu;
    private final float r5;

    static {
            r0 = 4
            return
    }

    public BV() {
            r7 = this;
            r6 = 6
            r1 = 0
            r6 = 3
            r2 = 0
            r6 = 7
            r3 = 0
            r6 = 4
            r4 = 7
            r6 = 6
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    public BV(float r3, float r4, float r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 1
            r2.f849h = r4
            r2.r5 = r5
            r1 = 4
            oz.n r5 = new oz.n
            r1 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 7
            r5.<init>(r0)
            r1 = 1
            r5.qu(r3)
            r1 = 1
            r5.D3D(r4)
            r1 = 7
            r2.qu = r5
            r1 = 6
            return
    }

    public /* synthetic */ BV(float r2, float r3, float r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 3
            r6 = r5 & 1
            r0 = 2
            if (r6 == 0) goto L9
            r0 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
        L9:
            r0 = 3
            r6 = r5 & 2
            r0 = 1
            if (r6 == 0) goto L13
            r0 = 3
            r3 = 1153138688(0x44bb8000, float:1500.0)
        L13:
            r0 = 3
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L1d
            r0 = 1
            r4 = 1008981770(0x3c23d70a, float:0.01)
        L1d:
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public /* synthetic */ oz.UGh XF(oz.r9H r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.UGh r2 = oz.xy.r5(r1, r2)
            r0 = 6
            return r2
    }

    /* renamed from: XF, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ oz.X m1032XF(oz.r9H r2) {
            r1 = this;
            r0 = 2
            oz.X r2 = oz.xy.h(r1, r2)
            r0 = 7
            return r2
    }

    public long Z(float r4, float r5, float r6) {
            r3 = this;
            oz.n r0 = r3.qu
            r2 = 7
            float r0 = r0.h()
            r2 = 0
            oz.n r1 = r3.qu
            r2 = 4
            float r1 = r1.XF()
            r2 = 2
            float r4 = r4 - r5
            r2 = 3
            float r5 = r3.r5
            r2 = 1
            float r4 = r4 / r5
            r2 = 4
            float r6 = r6 / r5
            r2 = 7
            r5 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            long r4 = oz.wQ.h(r0, r1, r6, r4, r5)
            r2 = 1
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 4
            long r4 = r4 * r0
            r2 = 3
            return r4
    }

    public float h(float r2, float r3, float r4) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }

    public float qu(long r4, float r6, float r7, float r8) {
            r3 = this;
            r2 = 7
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r4 = r4 / r0
            r2 = 1
            oz.n r0 = r3.qu
            r0.Z(r7)
            r2 = 4
            oz.n r7 = r3.qu
            r2 = 4
            long r4 = r7.g(r6, r8, r4)
            r2 = 6
            float r4 = oz.B.r5(r4)
            r2 = 0
            return r4
    }

    public float r5(long r4, float r6, float r7, float r8) {
            r3 = this;
            r2 = 2
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 6
            long r4 = r4 / r0
            oz.n r0 = r3.qu
            r2 = 5
            r0.Z(r7)
            r2 = 6
            oz.n r7 = r3.qu
            r2 = 1
            long r4 = r7.g(r6, r8, r4)
            r2 = 1
            float r4 = oz.B.h(r4)
            r2 = 5
            return r4
    }
}
