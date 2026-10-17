package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class vrp$lf$NS extends qDh.GK {
    final /* synthetic */ zb.vrp.lf Z;

    vrp$lf$NS(zb.vrp.lf r2, qDh.Jf r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 2
            return
    }

    @Override // qDh.GK
    public long read(qDh.f r2, long r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r2 = super.read(r2, r3)     // Catch: java.io.IOException -> L8
            r0 = 5
            return r2
        L8:
            r2 = move-exception
            r0 = 0
            zb.vrp$lf r3 = r1.Z
            r0 = 2
            r3.b = r2
            r0 = 1
            throw r2
    }
}
