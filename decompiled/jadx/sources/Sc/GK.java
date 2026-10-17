package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class GK<T> extends Sc.z9<T> {
    private volatile GY.Iz<T> BW;

    /* JADX WARN: Incorrect inner types in field signature: LSc/GK<TT;>.lf; */
    private final Sc.GK.lf D3D;
    private final GY.co<T> XF;

    /* renamed from: Z, reason: collision with root package name */
    private final GY.GcS f624Z;
    private final boolean g;
    private final GY.Q8S<T> h;
    private final vZX.NS<T> qu;
    final GY.Mk r5;

    public GK(GY.co<T> r4, GY.Q8S<T> r5, GY.Mk r6, vZX.NS<T> r7, GY.GcS r8, boolean r9) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            Sc.GK$lf r0 = new Sc.GK$lf
            r2 = 7
            r1 = 0
            r2 = 3
            r0.<init>(r3, r1)
            r2 = 2
            r3.D3D = r0
            r3.XF = r4
            r2 = 1
            r3.h = r5
            r2 = 1
            r3.r5 = r6
            r2 = 1
            r3.qu = r7
            r2 = 2
            r3.f624Z = r8
            r2 = 7
            r3.g = r9
            r2 = 1
            return
    }

    private GY.Iz<T> D3D() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GY.Iz<T> r0 = r4.BW
            r3 = 3
            if (r0 == 0) goto L8
            goto L19
        L8:
            r3 = 2
            GY.Mk r0 = r4.r5
            r3 = 1
            GY.GcS r1 = r4.f624Z
            r3 = 7
            vZX.NS<T> r2 = r4.qu
            r3 = 3
            GY.Iz r0 = r0.q(r1, r2)
            r3 = 2
            r4.BW = r0
        L19:
            r3 = 5
            return r0
    }

    public GY.Iz<T> Z() {
            r2 = this;
            r1 = 5
            GY.co<T> r0 = r2.XF
            if (r0 == 0) goto L8
            r0 = r2
            r1 = 6
            goto Ld
        L8:
            r1 = 2
            GY.Iz r0 = r2.D3D()
        Ld:
            r1 = 4
            return r0
    }

    public T h(iTK.NS r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            GY.Q8S<T> r0 = r4.h
            r3 = 1
            if (r0 != 0) goto L12
            r3 = 7
            GY.Iz r0 = r4.D3D()
            r3 = 4
            java.lang.Object r5 = r0.h(r5)
            r3 = 4
            return r5
        L12:
            r3 = 1
            GY.qR r5 = jl3.GK.XF(r5)
            r3 = 6
            boolean r0 = r4.g
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 5
            boolean r0 = r5.pdH()
            r3 = 0
            if (r0 == 0) goto L29
            r3 = 6
            r5 = 0
            r3 = 7
            return r5
        L29:
            r3 = 0
            GY.Q8S<T> r0 = r4.h
            r3 = 6
            vZX.NS<T> r1 = r4.qu
            r3 = 6
            java.lang.reflect.Type r1 = r1.qu()
            r3 = 7
            Sc.GK$lf r2 = r4.D3D
            r3 = 7
            java.lang.Object r5 = r0.XF(r5, r1, r2)
            r3 = 4
            return r5
    }

    public void qu(iTK.f r5, T r6) throws java.io.IOException {
            r4 = this;
            r3 = 6
            GY.co<T> r0 = r4.XF
            r3 = 3
            if (r0 != 0) goto L11
            r3 = 7
            GY.Iz r0 = r4.D3D()
            r3 = 0
            r0.qu(r5, r6)
            r3 = 2
            return
        L11:
            r3 = 4
            boolean r1 = r4.g
            r3 = 3
            if (r1 == 0) goto L20
            r3 = 0
            if (r6 != 0) goto L20
            r3 = 1
            r5.Dmx()
            r3 = 2
            return
        L20:
            r3 = 4
            vZX.NS<T> r1 = r4.qu
            r3 = 3
            java.lang.reflect.Type r1 = r1.qu()
            r3 = 4
            Sc.GK$lf r2 = r4.D3D
            r3 = 1
            GY.qR r6 = r0.XF(r6, r1, r2)
            r3 = 2
            jl3.GK.h(r6, r5)
            r3 = 0
            return
    }
}
