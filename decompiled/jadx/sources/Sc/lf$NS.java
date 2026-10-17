package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$NS<E> extends GY.Iz<java.util.Collection<E>> {
    private final GY.Iz<E> XF;
    private final jl3.Q8S<? extends java.util.Collection<E>> h;

    public lf$NS(GY.Mk r3, java.lang.reflect.Type r4, GY.Iz<E> r5, jl3.Q8S<? extends java.util.Collection<E>> r6) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            Sc.LZn r0 = new Sc.LZn
            r1 = 3
            r0.<init>(r3, r5, r4)
            r1 = 4
            r2.XF = r0
            r1 = 5
            r2.h = r6
            return
    }

    public void D3D(iTK.f r4, java.util.Collection<E> r5) throws java.io.IOException {
            r3 = this;
            r2 = 0
            if (r5 != 0) goto L9
            r2 = 3
            r4.Dmx()
            r2 = 7
            return
        L9:
            r2 = 5
            r4.D3D()
            r2 = 3
            java.util.Iterator r5 = r5.iterator()
        L12:
            r2 = 2
            boolean r0 = r5.hasNext()
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 0
            java.lang.Object r0 = r5.next()
            r2 = 2
            GY.Iz<E> r1 = r3.XF
            r2 = 4
            r1.qu(r4, r0)
            goto L12
        L27:
            r2 = 0
            r4.J()
            r2 = 2
            return
    }

    public java.util.Collection<E> Z(iTK.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            iTK.lf r0 = r4.Ohk()
            r2 = 5
            iTK.lf r1 = iTK.lf.D
            r2 = 1
            if (r0 != r1) goto L12
            r4.E()
            r2 = 0
            r4 = 0
            r2 = 7
            return r4
        L12:
            r2 = 4
            jl3.Q8S<? extends java.util.Collection<E>> r0 = r3.h
            r2 = 7
            java.lang.Object r0 = r0.XF()
            r2 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 0
            r4.r5()
        L21:
            boolean r1 = r4.JrO()
            r2 = 0
            if (r1 == 0) goto L34
            GY.Iz<E> r1 = r3.XF
            java.lang.Object r1 = r1.h(r4)
            r2 = 4
            r0.add(r1)
            r2 = 3
            goto L21
        L34:
            r2 = 7
            r4.J()
            r2 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.util.Collection r2 = r1.Z(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r0 = 5
            r1.D3D(r2, r3)
            r0 = 7
            return
    }
}
