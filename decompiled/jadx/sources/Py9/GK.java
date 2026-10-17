package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class GK implements java.lang.Runnable {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ Py9.LZn f562Z;
    private final java.lang.String h;

    GK(Py9.LZn r2, java.lang.String r3) {
            r1 = this;
            r1.f562Z = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            java.lang.String r2 = ub.vdD.D3D(r3)
            r0 = 5
            r1.h = r2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.h
            r4 = 3
            com.google.firebase.Jl r0 = com.google.firebase.Jl.km(r0)
            r4 = 6
            com.google.firebase.auth.FirebaseAuth r0 = com.google.firebase.auth.FirebaseAuth.getInstance(r0)
            r4 = 6
            com.google.firebase.auth.co r1 = r0.J()
            r4 = 3
            if (r1 == 0) goto L3a
            r4 = 0
            r1 = 1
            com.google.android.gms.tasks.Task r0 = r0.h(r1)
            r4 = 5
            liN.NS r1 = Py9.LZn.XF()
            r4 = 6
            r2 = 0
            r4 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            java.lang.String r3 = "fkshtn easrTrrsd egteeno"
            java.lang.String r3 = "Token refreshing started"
            r4 = 0
            r1.g(r3, r2)
            r4 = 1
            Py9.z9 r1 = new Py9.z9
            r4 = 5
            r1.<init>(r5)
            r4 = 2
            r0.addOnFailureListener(r1)
        L3a:
            r4 = 7
            return
    }
}
