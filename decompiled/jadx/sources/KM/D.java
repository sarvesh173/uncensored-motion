package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class D extends com.android.volley.Mk<java.lang.String> {
    private final java.lang.Object jc;
    private com.android.volley.S.lf<java.lang.String> jk;

    public D(int r2, java.lang.String r3, com.android.volley.S.lf<java.lang.String> r4, com.android.volley.S.NS r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r5)
            r0 = 6
            java.lang.Object r2 = new java.lang.Object
            r0 = 2
            r2.<init>()
            r0 = 7
            r1.jc = r2
            r0 = 2
            r1.jk = r4
            r0 = 2
            return
    }

    protected /* bridge */ /* synthetic */ void g(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r1.mV(r2)
            r0 = 7
            return
    }

    protected void mV(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.jc
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            com.android.volley.S$lf<java.lang.String> r1 = r3.jk     // Catch: java.lang.Throwable -> L12
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            if (r1 == 0) goto L10
            r2 = 2
            r1.XF(r4)
        L10:
            r2 = 6
            return
        L12:
            r4 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 4
            throw r4
    }

    protected com.android.volley.S<java.lang.String> qr(PhN.Jl r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L14
            r3 = 0
            byte[] r1 = r5.f1768h     // Catch: java.io.UnsupportedEncodingException -> L14
            r3 = 5
            java.util.Map<java.lang.String, java.lang.String> r2 = r5.r5     // Catch: java.io.UnsupportedEncodingException -> L14
            r3 = 5
            java.lang.String r2 = KM.Mk.D3D(r2)     // Catch: java.io.UnsupportedEncodingException -> L14
            r3 = 7
            r0.<init>(r1, r2)     // Catch: java.io.UnsupportedEncodingException -> L14
            r3 = 7
            goto L1e
        L14:
            r3 = 2
            java.lang.String r0 = new java.lang.String
            r3 = 1
            byte[] r1 = r5.f1768h
            r3 = 0
            r0.<init>(r1)
        L1e:
            r3 = 2
            com.android.volley.NS$NS r5 = KM.Mk.Z(r5)
            r3 = 0
            com.android.volley.S r5 = com.android.volley.S.r5(r0, r5)
            r3 = 0
            return r5
    }
}
