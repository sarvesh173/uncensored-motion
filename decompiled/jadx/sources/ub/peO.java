package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class peO extends ub.K {
    final /* synthetic */ android.app.Activity Z;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.content.Intent f1067h;

    peO(android.content.Intent r2, android.app.Activity r3, int r4) {
            r1 = this;
            r0 = 2
            r1.f1067h = r2
            r0 = 2
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    @Override // ub.K
    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Intent r0 = r4.f1067h
            if (r0 == 0) goto Lf
            r3 = 1
            android.app.Activity r1 = r4.Z
            int r2 = r4.g
            r3 = 0
            r1.startActivityForResult(r0, r2)
        Lf:
            r3 = 6
            return
    }
}
