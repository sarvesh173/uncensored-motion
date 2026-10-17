package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Q8S extends mi.Mk {
    final /* synthetic */ mi.vrp Z;

    Q8S(mi.vrp r2) {
            r1 = this;
            r0 = 7
            r1.Z = r2
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    @Override // mi.Mk
    public final void XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mi.vrp r0 = r5.Z
            r4 = 4
            android.os.IInterface r1 = mi.vrp.qu(r0)
            r4 = 0
            if (r1 == 0) goto L44
            r4 = 0
            mi.Jl r0 = mi.vrp.D3D(r0)
            r4 = 6
            java.lang.String r1 = "Unbind from service."
            r4 = 5
            r2 = 0
            r4 = 4
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r4 = 0
            r0.qu(r1, r3)
            r4 = 6
            mi.vrp r0 = r5.Z
            r4 = 5
            android.content.Context r1 = mi.vrp.XF(r0)
            r4 = 4
            android.content.ServiceConnection r0 = mi.vrp.h(r0)
            r4 = 6
            r1.unbindService(r0)
            r4 = 5
            mi.vrp r0 = r5.Z
            mi.vrp.f(r0, r2)
            r4 = 7
            mi.vrp r0 = r5.Z
            r4 = 4
            r1 = 0
            r4 = 6
            mi.vrp.pdH(r0, r1)
            r4 = 6
            mi.vrp r0 = r5.Z
            r4 = 4
            mi.vrp.J(r0, r1)
        L44:
            r4 = 2
            mi.vrp r0 = r5.Z
            r4 = 3
            mi.vrp.q(r0)
            r4 = 4
            return
    }
}
