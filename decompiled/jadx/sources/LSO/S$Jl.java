package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class S$Jl extends LSO.S$NS {

    /* renamed from: Z, reason: collision with root package name */
    private final tvR.lf<H9.NS> f1007Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.tasks.TaskCompletionSource<fq.D> f1008h;

    public S$Jl(tvR.lf<H9.NS> r2, com.google.android.gms.tasks.TaskCompletionSource<fq.D> r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            r1.f1007Z = r2
            r0 = 0
            r1.f1008h = r3
            r0 = 4
            return
    }

    @Override // LSO.S$NS
    public void Rf(com.google.android.gms.common.api.Status r6, LSO.NS r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L8
            r4 = 2
            r0 = 0
            r4 = 7
            goto Lf
        L8:
            r4 = 7
            fq.D r0 = new fq.D
            r4 = 1
            r0.<init>(r7)
        Lf:
            r4 = 1
            com.google.android.gms.tasks.TaskCompletionSource<fq.D> r1 = r5.f1008h
            r4 = 0
            com.google.android.gms.common.api.internal.Ikr.h(r6, r0, r1)
            r4 = 2
            if (r7 != 0) goto L1b
            r4 = 3
            return
        L1b:
            r4 = 2
            android.os.Bundle r6 = r7.oWA()
            r4 = 4
            java.lang.String r7 = "iascDosan"
            java.lang.String r7 = "scionData"
            r4 = 5
            android.os.Bundle r6 = r6.getBundle(r7)
            r4 = 0
            if (r6 == 0) goto L73
            r4 = 5
            java.util.Set r7 = r6.keySet()
            r4 = 6
            if (r7 != 0) goto L39
            r4 = 0
            goto L73
        L39:
            r4 = 7
            tvR.lf<H9.NS> r7 = r5.f1007Z
            r4 = 6
            java.lang.Object r7 = r7.get()
            r4 = 5
            H9.NS r7 = (H9.NS) r7
            r4 = 2
            if (r7 != 0) goto L49
            r4 = 2
            return
        L49:
            r4 = 0
            java.util.Set r0 = r6.keySet()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L53:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L73
            r4 = 0
            java.lang.Object r1 = r0.next()
            r4 = 1
            java.lang.String r1 = (java.lang.String) r1
            r4 = 2
            android.os.Bundle r2 = r6.getBundle(r1)
            r4 = 2
            java.lang.String r3 = "fdl"
            java.lang.String r3 = "fdl"
            r4 = 4
            r7.XF(r3, r1, r2)
            r4 = 3
            goto L53
        L73:
            r4 = 6
            return
    }
}
