package jl3;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Jl$NS<T> extends GY.Iz<T> {
    final /* synthetic */ jl3.Jl D3D;
    private GY.Iz<T> XF;
    final /* synthetic */ vZX.NS Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ boolean f675h;
    final /* synthetic */ GY.Mk qu;
    final /* synthetic */ boolean r5;

    Jl$NS(jl3.Jl r2, boolean r3, boolean r4, GY.Mk r5, vZX.NS r6) {
            r1 = this;
            r0 = 2
            r1.D3D = r2
            r0 = 1
            r1.f675h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    private GY.Iz<T> Z() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GY.Iz<T> r0 = r4.XF
            r3 = 7
            if (r0 == 0) goto L9
            r3 = 0
            goto L1a
        L9:
            r3 = 3
            GY.Mk r0 = r4.qu
            r3 = 6
            jl3.Jl r1 = r4.D3D
            r3 = 1
            vZX.NS r2 = r4.Z
            r3 = 6
            GY.Iz r0 = r0.q(r1, r2)
            r3 = 6
            r4.XF = r0
        L1a:
            r3 = 5
            return r0
    }

    public T h(iTK.NS r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f675h
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 1
            r3.O()
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
        Le:
            r1 = 2
            GY.Iz r0 = r2.Z()
            r1 = 1
            java.lang.Object r3 = r0.h(r3)
            r1 = 0
            return r3
    }

    public void qu(iTK.f r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            boolean r0 = r2.r5
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 1
            r3.Dmx()
            r1 = 2
            return
        Lc:
            r1 = 2
            GY.Iz r0 = r2.Z()
            r1 = 5
            r0.qu(r3, r4)
            r1 = 5
            return
    }
}
