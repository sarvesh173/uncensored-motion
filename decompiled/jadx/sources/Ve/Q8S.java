package Ve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Q8S implements mWa.NS {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final sb8.GK f650Z;
    private final Ky.NS h;
    private final java.util.concurrent.ExecutorService qu;
    private final sb8.z9 r5;

    public Q8S(com.google.firebase.Jl r9) {
            r8 = this;
            r7 = 5
            com.google.firebase.D r0 = r9.s()
            r7 = 6
            java.lang.String r2 = r0.qu()
            r7 = 7
            android.content.Context r0 = r9.pdH()
            r7 = 7
            Ky.NS r3 = Ky.lf.XF(r0)
            r7 = 0
            sb8.z9 r4 = new sb8.z9
            r7 = 3
            r4.<init>(r9)
            r7 = 6
            java.util.concurrent.ExecutorService r5 = java.util.concurrent.Executors.newCachedThreadPool()
            r7 = 3
            sb8.GK r6 = new sb8.GK
            r7 = 3
            r6.<init>()
            r1 = r8
            r1 = r8
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    Q8S(java.lang.String r2, Ky.NS r3, sb8.z9 r4, java.util.concurrent.ExecutorService r5, sb8.GK r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 0
            r1.f650Z = r6
            r0 = 7
            return
    }

    private /* synthetic */ Ve.f BW(Ve.lf r4) throws java.lang.Exception {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sb8.z9 r0 = r3.r5
            r2 = 4
            java.lang.String r4 = r4.XF()
            r2 = 6
            java.lang.String r1 = "T-sFU"
            java.lang.String r1 = "UTF-8"
            r2 = 2
            byte[] r4 = r4.getBytes(r1)
            r2 = 2
            sb8.GK r1 = r3.f650Z
            r2 = 4
            java.lang.String r4 = r0.r5(r4, r1)
            r2 = 4
            Ve.f r4 = Ve.f.XF(r4)
            r2 = 2
            return r4
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task D3D(sb8.NS r1) {
            r0 = 3
            com.google.android.gms.tasks.Task r1 = pdH(r1)
            return r1
    }

    private /* synthetic */ sb8.NS J(Ve.NS r5) throws java.lang.Exception {
            r4 = this;
            r3 = 3
            sb8.z9 r0 = r4.r5
            r3 = 6
            java.lang.String r5 = r5.XF()
            r3 = 1
            java.lang.String r1 = "UTF-8"
            r3 = 6
            byte[] r5 = r5.getBytes(r1)
            r3 = 0
            r1 = 3
            r3 = 1
            sb8.GK r2 = r4.f650Z
            r3 = 3
            sb8.NS r5 = r0.h(r5, r1, r2)
            r3 = 3
            return r5
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task Z(Ve.Q8S r1, Ve.f r2) {
            com.google.android.gms.tasks.Task r1 = r1.b(r2)
            r0 = 0
            return r1
    }

    private /* synthetic */ com.google.android.gms.tasks.Task b(Ve.f r6) throws java.lang.Exception {
            r5 = this;
            Ky.NS r0 = r5.h
            r4 = 4
            Ky.f$NS r1 = Ky.f.XF()
            r4 = 6
            java.lang.String r2 = r5.XF
            r4 = 0
            long r2 = java.lang.Long.parseLong(r2)
            r4 = 1
            Ky.f$NS r1 = r1.h(r2)
            r4 = 5
            java.lang.String r6 = r6.h()
            r4 = 2
            Ky.f$NS r6 = r1.r5(r6)
            r4 = 0
            Ky.f r6 = r6.XF()
            r4 = 5
            com.google.android.gms.tasks.Task r6 = r0.XF(r6)
            r4 = 0
            return r6
    }

    private /* synthetic */ com.google.android.gms.tasks.Task f(Ky.Jl r4) throws java.lang.Exception {
            r3 = this;
            Ve.NS r0 = new Ve.NS
            java.lang.String r4 = r4.XF()
            r2 = 5
            r0.<init>(r4)
            r2 = 0
            java.util.concurrent.ExecutorService r4 = r3.qu
            r2 = 4
            Ve.J r1 = new Ve.J
            r2 = 1
            r1.<init>(r3, r0)
            r2 = 0
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.call(r4, r1)
            r2 = 0
            return r4
    }

    private com.google.android.gms.tasks.Task<Ky.Jl> g() {
            r4 = this;
            r3 = 3
            Ve.lf r0 = new Ve.lf
            r3 = 1
            r0.<init>()
            r3 = 6
            java.util.concurrent.ExecutorService r1 = r4.qu
            r3 = 3
            Ve.h6W r2 = new Ve.h6W
            r3 = 6
            r2.<init>(r4, r0)
            r3 = 0
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.call(r1, r2)
            r3 = 2
            Ve.S r1 = new Ve.S
            r3 = 4
            r1.<init>(r4)
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1)
            r3 = 7
            return r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task h(Ve.Q8S r1, Ky.Jl r2) {
            r0 = 4
            com.google.android.gms.tasks.Task r1 = r1.f(r2)
            r0 = 1
            return r1
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task pdH(sb8.NS r1) throws java.lang.Exception {
            r0 = 3
            sb8.lf r1 = sb8.lf.r5(r1)
            r0 = 0
            com.google.android.gms.tasks.Task r1 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r0 = 0
            return r1
    }

    public static /* synthetic */ sb8.NS qu(Ve.Q8S r1, Ve.NS r2) {
            r0 = 4
            sb8.NS r1 = r1.J(r2)
            r0 = 1
            return r1
    }

    public static /* synthetic */ Ve.f r5(Ve.Q8S r1, Ve.lf r2) {
            r0 = 1
            Ve.f r1 = r1.BW(r2)
            r0 = 1
            return r1
    }

    public com.google.android.gms.tasks.Task<mWa.f> XF() {
            r3 = this;
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r3.g()
            r2 = 4
            Ve.Jl r1 = new Ve.Jl
            r2 = 6
            r1.<init>(r3)
            r2 = 5
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1)
            r2 = 4
            Ve.Mk r1 = new Ve.Mk
            r2 = 3
            r1.<init>()
            r2 = 7
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1)
            r2 = 4
            return r0
    }
}
