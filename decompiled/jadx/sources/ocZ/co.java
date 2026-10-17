package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class co extends ocZ.D {
    final /* synthetic */ ocZ.GcS Z;

    co(ocZ.GcS r2) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r1.<init>()
            r0 = 0
            return
    }

    public final void h() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ocZ.GcS r0 = r5.Z
            r4 = 1
            android.os.IInterface r1 = ocZ.GcS.qu(r0)
            r4 = 4
            if (r1 == 0) goto L44
            r4 = 2
            ocZ.qR r0 = ocZ.GcS.D3D(r0)
            r4 = 4
            java.lang.String r1 = "b ss rimvednerUno.if"
            java.lang.String r1 = "Unbind from service."
            r4 = 6
            r2 = 0
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r4 = 5
            r0.qu(r1, r3)
            ocZ.GcS r0 = r5.Z
            r4 = 7
            android.content.Context r1 = ocZ.GcS.XF(r0)
            r4 = 1
            android.content.ServiceConnection r0 = ocZ.GcS.h(r0)
            r4 = 3
            r1.unbindService(r0)
            r4 = 3
            ocZ.GcS r0 = r5.Z
            r4 = 0
            ocZ.GcS.J(r0, r2)
            r4 = 7
            ocZ.GcS r0 = r5.Z
            r4 = 0
            r1 = 0
            r4 = 0
            ocZ.GcS.f(r0, r1)
            ocZ.GcS r0 = r5.Z
            ocZ.GcS.b(r0, r1)
        L44:
            r4 = 0
            ocZ.GcS r0 = r5.Z
            r4 = 0
            ocZ.GcS.pdH(r0)
            r4 = 0
            return
    }
}
