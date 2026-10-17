package com.google.firebase.perf.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class FirebasePerfOkHttpClient {
    private FirebasePerfOkHttpClient() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    static void XF(Roi.y r7, p3.Q8S r8, long r9, long r11) throws java.io.IOException {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Roi.Sm r0 = r7.V9h()
            r6 = 1
            if (r0 != 0) goto La
            return
        La:
            r6 = 7
            Roi.zNj r1 = r0.J()
            r6 = 2
            java.net.URL r1 = r1.jSk()
            r6 = 0
            java.lang.String r1 = r1.toString()
            r6 = 4
            r8.t4x(r1)
            r6 = 5
            java.lang.String r1 = r0.g()
            r6 = 5
            r8.J(r1)
            r6 = 0
            Roi.mVo r1 = r0.XF()
            r6 = 7
            r2 = -1
            r6 = 3
            if (r1 == 0) goto L43
            Roi.mVo r0 = r0.XF()
            r6 = 0
            long r0 = r0.XF()
            r6 = 6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L43
            r6 = 3
            r8.q(r0)
        L43:
            r6 = 4
            Roi.ck r0 = r7.r5()
            r6 = 6
            if (r0 == 0) goto L6a
            long r4 = r0.qu()
            r6 = 6
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 7
            if (r1 == 0) goto L59
            r6 = 3
            r8.s(r4)
        L59:
            r6 = 5
            Roi.rLs r0 = r0.D3D()
            r6 = 0
            if (r0 == 0) goto L6a
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 5
            r8.JrO(r0)
        L6a:
            r6 = 5
            int r7 = r7.BW()
            r6 = 0
            r8.f(r7)
            r6 = 6
            r8.km(r9)
            r6 = 4
            r8.I4t(r11)
            r6 = 6
            r8.h()
            r6 = 1
            return
    }

    @androidx.annotation.Keep
    public static void enqueue(Roi.Mk r8, Roi.h6W r9) {
            r7 = 6
            foh.z9 r3 = new foh.z9
            r7 = 6
            r3.<init>()
            r7 = 7
            long r4 = r3.D3D()
            r7 = 4
            com.google.firebase.perf.network.Jl r6 = new com.google.firebase.perf.network.Jl
            r7 = 5
            tax.D r2 = tax.D.f()
            r0 = r6
            r0 = r6
            r1 = r9
            r7 = 7
            r0.<init>(r1, r2, r3, r4)
            r7 = 2
            r8.bUg(r6)
            r7 = 6
            return
    }

    @androidx.annotation.Keep
    public static Roi.y execute(Roi.Mk r12) throws java.io.IOException {
            r11 = 1
            tax.D r0 = tax.D.f()
            r11 = 1
            p3.Q8S r0 = p3.Q8S.r5(r0)
            r11 = 3
            foh.z9 r7 = new foh.z9
            r11 = 2
            r7.<init>()
            r11 = 4
            long r8 = r7.D3D()
            r11 = 7
            Roi.y r10 = r12.dyF()     // Catch: java.io.IOException -> L2b
            r11 = 4
            long r5 = r7.r5()     // Catch: java.io.IOException -> L2b
            r1 = r10
            r1 = r10
            r2 = r0
            r2 = r0
            r3 = r8
            r11 = 0
            XF(r1, r2, r3, r5)     // Catch: java.io.IOException -> L2b
            r11 = 2
            return r10
        L2b:
            r1 = move-exception
            r11 = 4
            Roi.Sm r12 = r12.s()
            r11 = 0
            if (r12 == 0) goto L5b
            r11 = 7
            Roi.zNj r2 = r12.J()
            r11 = 6
            if (r2 == 0) goto L4a
            r11 = 4
            java.net.URL r2 = r2.jSk()
            r11 = 0
            java.lang.String r2 = r2.toString()
            r11 = 5
            r0.t4x(r2)
        L4a:
            r11 = 1
            java.lang.String r2 = r12.g()
            r11 = 4
            if (r2 == 0) goto L5b
            r11 = 5
            java.lang.String r12 = r12.g()
            r11 = 5
            r0.J(r12)
        L5b:
            r11 = 6
            r0.km(r8)
            r11 = 3
            long r2 = r7.r5()
            r11 = 5
            r0.I4t(r2)
            r11 = 2
            zR.h6W.qu(r0)
            r11 = 0
            throw r1
    }
}
