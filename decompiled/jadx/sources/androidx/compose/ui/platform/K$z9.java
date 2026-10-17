package androidx.compose.ui.platform;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class K$z9 implements android.content.ComponentCallbacks2 {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ N.Jl f2722Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.res.Configuration f2723h;

    K$z9(android.content.res.Configuration r2, N.Jl r3) {
            r1 = this;
            r0 = 6
            r1.f2723h = r2
            r0 = 0
            r1.f2722Z = r3
            r0 = 6
            r1.<init>()
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(android.content.res.Configuration r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ctsunrogaonfi"
            java.lang.String r0 = "configuration"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            android.content.res.Configuration r0 = r3.f2723h
            r2 = 6
            int r0 = r0.updateFrom(r4)
            r2 = 1
            N.Jl r1 = r3.f2722Z
            r2 = 7
            r1.r5(r0)
            r2 = 6
            android.content.res.Configuration r0 = r3.f2723h
            r2 = 1
            r0.setTo(r4)
            r2 = 7
            return
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
            r2 = this;
            r1 = 7
            N.Jl r0 = r2.f2722Z
            r1 = 0
            r0.XF()
            r1 = 7
            return
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int r2) {
            r1 = this;
            r0 = 6
            N.Jl r2 = r1.f2722Z
            r0 = 4
            r2.XF()
            r0 = 0
            return
    }
}
