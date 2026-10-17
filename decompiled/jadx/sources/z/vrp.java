package z;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011\"\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lz/vrp;", "Lz/vME;", "Lz/JNU;", "", "initialVelocity", "XF", "(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Loz/BXT;", "Loz/BXT;", "flingDecay", "Lsc/vME;", "h", "Lsc/vME;", "motionDurationScale", "", "r5", "I", "()I", "qu", "(I)V", "lastAnimationCycleCount", "<init>", "(Loz/BXT;Lsc/vME;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class vrp implements z.vME {
    private final oz.BXT<java.lang.Float> XF;

    /* renamed from: h, reason: collision with root package name */
    private final sc.vME f972h;
    private int r5;

    public vrp(oz.BXT<java.lang.Float> r3, sc.vME r4) {
            r2 = this;
            java.lang.String r0 = "ansyleDgic"
            java.lang.String r0 = "flingDecay"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "motionDurationScale"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r2.XF = r3
            r2.f972h = r4
            r1 = 6
            return
    }

    public /* synthetic */ vrp(oz.BXT r2, sc.vME r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 0
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto Lb
            r0 = 7
            sc.vME r3 = z.C.D3D()
        Lb:
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public static final /* synthetic */ oz.BXT h(z.vrp r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.BXT<java.lang.Float> r1 = r1.XF
            r0 = 0
            return r1
    }

    public java.lang.Object XF(z.JNU r5, float r6, kotlin.coroutines.Continuation<? super java.lang.Float> r7) {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 4
            r4.r5 = r0
            r3 = 6
            sc.vME r0 = r4.f972h
            r3 = 7
            z.vrp$NS r1 = new z.vrp$NS
            r3 = 1
            r2 = 0
            r3 = 2
            r1.<init>(r6, r4, r5, r2)
            r3 = 1
            java.lang.Object r5 = kotlinx.coroutines.qR.g(r0, r1, r7)
            r3 = 4
            return r5
    }

    public final void qu(int r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 4
            return
    }

    public final int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 7
            return r0
    }
}
