package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf implements PhN.f {

    @java.lang.Deprecated
    protected final KM.S XF;
    private final KM.NS h;
    protected final KM.f r5;

    public lf(KM.NS r4) {
            r3 = this;
            r2 = 6
            KM.f r0 = new KM.f
            r2 = 6
            r1 = 4096(0x1000, float:5.74E-42)
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            r3.<init>(r4, r0)
            r2 = 0
            return
    }

    public lf(KM.NS r2, KM.f r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 3
            r1.XF = r2
            r0 = 6
            r1.r5 = r3
            r0 = 7
            return
    }

    public PhN.Jl XF(com.android.volley.Mk<?> r19) throws com.android.volley.VolleyError {
            r18 = this;
            r1 = r18
            r1 = r18
            r8 = r19
            r8 = r19
            long r9 = android.os.SystemClock.elapsedRealtime()
        Lc:
            java.util.Collections.emptyList()
            r2 = 0
            com.android.volley.NS$NS r0 = r19.JrO()     // Catch: java.io.IOException -> L7b
            java.util.Map r0 = KM.Mk.r5(r0)     // Catch: java.io.IOException -> L7b
            KM.NS r3 = r1.h     // Catch: java.io.IOException -> L7b
            KM.h6W r3 = r3.XF(r8, r0)     // Catch: java.io.IOException -> L7b
            int r12 = r3.qu()     // Catch: java.io.IOException -> L73
            java.util.List r0 = r3.r5()     // Catch: java.io.IOException -> L73
            r4 = 304(0x130, float:4.26E-43)
            if (r12 != r4) goto L34
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L73
            long r4 = r4 - r9
            PhN.Jl r0 = KM.Q8S.h(r8, r4, r0)     // Catch: java.io.IOException -> L73
            return r0
        L34:
            java.io.InputStream r4 = r3.XF()     // Catch: java.io.IOException -> L73
            if (r4 == 0) goto L45
            int r5 = r3.h()     // Catch: java.io.IOException -> L73
            KM.f r6 = r1.r5     // Catch: java.io.IOException -> L73
            byte[] r2 = KM.Q8S.r5(r4, r5, r6)     // Catch: java.io.IOException -> L73
            goto L48
        L45:
            r4 = 0
            byte[] r2 = new byte[r4]     // Catch: java.io.IOException -> L73
        L48:
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L73
            long r4 = r4 - r9
            KM.Q8S.qu(r4, r8, r2, r12)     // Catch: java.io.IOException -> L73
            r4 = 200(0xc8, float:2.8E-43)
            if (r12 < r4) goto L6d
            r4 = 299(0x12b, float:4.19E-43)
            if (r12 > r4) goto L6d
            PhN.Jl r4 = new PhN.Jl     // Catch: java.io.IOException -> L73
            r14 = 0
            long r5 = android.os.SystemClock.elapsedRealtime()     // Catch: java.io.IOException -> L73
            long r15 = r5 - r9
            r11 = r4
            r11 = r4
            r13 = r2
            r13 = r2
            r17 = r0
            r17 = r0
            r11.<init>(r12, r13, r14, r15, r17)     // Catch: java.io.IOException -> L73
            return r4
        L6d:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.io.IOException -> L73
            r0.<init>()     // Catch: java.io.IOException -> L73
            throw r0     // Catch: java.io.IOException -> L73
        L73:
            r0 = move-exception
            r7 = r2
            r7 = r2
            r6 = r3
            r6 = r3
            r3 = r0
            r3 = r0
            goto L81
        L7b:
            r0 = move-exception
            r3 = r0
            r3 = r0
            r6 = r2
            r6 = r2
            r7 = r6
        L81:
            r2 = r19
            r2 = r19
            r4 = r9
            KM.Q8S$lf r0 = KM.Q8S.Z(r2, r3, r4, r6, r7)
            KM.Q8S.XF(r8, r0)
            goto Lc
    }
}
