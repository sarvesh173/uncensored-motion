package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class mVo extends androidx.core.graphics.y {
    public mVo() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    private android.graphics.fonts.Font BW(android.graphics.fonts.FontFamily r7, int r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.fonts.FontStyle r0 = new android.graphics.fonts.FontStyle
            r5 = 1
            r1 = r8 & 1
            r5 = 1
            if (r1 == 0) goto Lf
            r5 = 5
            r1 = 700(0x2bc, float:9.81E-43)
            r5 = 2
            goto L12
        Lf:
            r5 = 2
            r1 = 400(0x190, float:5.6E-43)
        L12:
            r5 = 1
            r8 = r8 & 2
            r5 = 1
            r2 = 0
            r5 = 5
            r3 = 1
            r5 = 2
            if (r8 == 0) goto L21
            r5 = 5
            r8 = r3
            r8 = r3
            r5 = 1
            goto L24
        L21:
            r5 = 6
            r8 = r2
            r8 = r2
        L24:
            r5 = 5
            r0.<init>(r1, r8)
            r5 = 0
            android.graphics.fonts.Font r8 = androidx.core.graphics.vrp.XF(r7, r2)
            r5 = 6
            android.graphics.fonts.FontStyle r1 = androidx.core.graphics.kL.XF(r8)
            r5 = 1
            int r1 = b(r0, r1)
        L37:
            r5 = 2
            int r2 = androidx.core.graphics.JDF.XF(r7)
            r5 = 2
            if (r3 >= r2) goto L59
            r5 = 6
            android.graphics.fonts.Font r2 = androidx.core.graphics.vrp.XF(r7, r3)
            r5 = 1
            android.graphics.fonts.FontStyle r4 = androidx.core.graphics.kL.XF(r2)
            r5 = 3
            int r4 = b(r0, r4)
            r5 = 5
            if (r4 >= r1) goto L55
            r8 = r2
            r8 = r2
            r5 = 3
            r1 = r4
        L55:
            int r3 = r3 + 1
            r5 = 6
            goto L37
        L59:
            r5 = 7
            return r8
    }

    private static int b(android.graphics.fonts.FontStyle r3, android.graphics.fonts.FontStyle r4) {
            r2 = 3
            int r0 = androidx.core.graphics.Ikr.XF(r3)
            r2 = 0
            int r1 = androidx.core.graphics.Ikr.XF(r4)
            r2 = 7
            int r0 = r0 - r1
            r2 = 5
            int r0 = java.lang.Math.abs(r0)
            r2 = 1
            int r0 = r0 / 100
            r2 = 1
            int r3 = androidx.core.graphics.YRm.XF(r3)
            r2 = 6
            int r4 = androidx.core.graphics.YRm.XF(r4)
            r2 = 3
            if (r3 != r4) goto L25
            r2 = 2
            r3 = 0
            r2 = 5
            goto L27
        L25:
            r2 = 7
            r3 = 2
        L27:
            r2 = 5
            int r0 = r0 + r3
            r2 = 2
            return r0
    }

    @Override // androidx.core.graphics.y
    public android.graphics.Typeface XF(android.content.Context r9, androidx.core.content.res.Mk.f r10, android.content.res.Resources r11, int r12) {
            r8 = this;
            r7 = 3
            r9 = 0
            r7 = 5
            androidx.core.content.res.Mk$Jl[] r10 = r10.XF()     // Catch: java.lang.Exception -> L93
            r7 = 7
            int r0 = r10.length     // Catch: java.lang.Exception -> L93
            r7 = 6
            r1 = 0
            r3 = r9
            r3 = r9
            r7 = 3
            r2 = r1
            r2 = r1
        L10:
            if (r2 >= r0) goto L6e
            r7 = 2
            r4 = r10[r2]     // Catch: java.lang.Exception -> L93
            r7 = 1
            android.graphics.fonts.Font$Builder r5 = new android.graphics.fonts.Font$Builder     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 3
            int r6 = r4.h()     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 6
            r5.<init>(r11, r6)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            int r6 = r4.Z()     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 3
            android.graphics.fonts.Font$Builder r5 = androidx.core.graphics.co.XF(r5, r6)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 5
            boolean r6 = r4.D3D()     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 5
            if (r6 == 0) goto L36
            r7 = 0
            r6 = 1
            r7 = 3
            goto L39
        L36:
            r7 = 7
            r6 = r1
            r6 = r1
        L39:
            r7 = 7
            android.graphics.fonts.Font$Builder r5 = androidx.core.graphics.Iz.XF(r5, r6)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 6
            int r6 = r4.r5()     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 6
            android.graphics.fonts.Font$Builder r5 = androidx.core.graphics.GcS.XF(r5, r6)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 0
            java.lang.String r4 = r4.qu()     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 0
            android.graphics.fonts.Font$Builder r4 = androidx.core.graphics.zNj.XF(r5, r4)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 1
            android.graphics.fonts.Font r4 = androidx.core.graphics.vdD.XF(r4)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 3
            if (r3 != 0) goto L65
            r7 = 4
            android.graphics.fonts.FontFamily$Builder r5 = new android.graphics.fonts.FontFamily$Builder     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r7 = 1
            r5.<init>(r4)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
            r3 = r5
            r3 = r5
            r7 = 5
            goto L69
        L65:
            r7 = 3
            androidx.core.graphics.rLs.XF(r3, r4)     // Catch: java.io.IOException -> L69 java.lang.Exception -> L93
        L69:
            r7 = 1
            int r2 = r2 + 1
            r7 = 3
            goto L10
        L6e:
            r7 = 1
            if (r3 != 0) goto L73
            r7 = 1
            return r9
        L73:
            r7 = 3
            android.graphics.fonts.FontFamily r10 = androidx.core.graphics.vME.XF(r3)     // Catch: java.lang.Exception -> L93
            r7 = 4
            android.graphics.Typeface$CustomFallbackBuilder r11 = new android.graphics.Typeface$CustomFallbackBuilder     // Catch: java.lang.Exception -> L93
            r7 = 4
            r11.<init>(r10)     // Catch: java.lang.Exception -> L93
            r7 = 4
            android.graphics.fonts.Font r10 = r8.BW(r10, r12)     // Catch: java.lang.Exception -> L93
            r7 = 7
            android.graphics.fonts.FontStyle r10 = androidx.core.graphics.kL.XF(r10)     // Catch: java.lang.Exception -> L93
            r7 = 2
            android.graphics.Typeface$CustomFallbackBuilder r10 = androidx.core.graphics.mlu.XF(r11, r10)     // Catch: java.lang.Exception -> L93
            r7 = 3
            android.graphics.Typeface r9 = androidx.core.graphics.Sm.XF(r10)     // Catch: java.lang.Exception -> L93
        L93:
            r7 = 3
            return r9
    }

    @Override // androidx.core.graphics.y
    protected androidx.core.provider.S.lf g(androidx.core.provider.S.lf[] r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 0
            java.lang.String r3 = " Isa9tProo A nD  u tis 2ot eufrc t.ehsinnnol"
            java.lang.String r3 = "Do not use this function in API 29 or later."
            r0 = 4
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    @Override // androidx.core.graphics.y
    public android.graphics.Typeface h(android.content.Context r11, android.os.CancellationSignal r12, androidx.core.provider.S.lf[] r13, int r14) {
            r10 = this;
            r9 = 2
            android.content.ContentResolver r11 = r11.getContentResolver()
            r9 = 6
            r0 = 0
            r9 = 7
            int r1 = r13.length     // Catch: java.lang.Exception -> Laf
            r9 = 0
            r2 = 0
            r4 = r0
            r9 = 3
            r3 = r2
            r3 = r2
        Lf:
            r9 = 2
            if (r3 >= r1) goto L89
            r9 = 2
            r5 = r13[r3]     // Catch: java.lang.Exception -> Laf
            r9 = 7
            android.net.Uri r6 = r5.qu()     // Catch: java.io.IOException -> L85 java.lang.Exception -> Laf
            r9 = 2
            java.lang.String r7 = "r"
            java.lang.String r7 = "r"
            r9 = 6
            android.os.ParcelFileDescriptor r6 = r11.openFileDescriptor(r6, r7, r12)     // Catch: java.io.IOException -> L85 java.lang.Exception -> Laf
            r9 = 0
            if (r6 != 0) goto L30
            r9 = 5
            if (r6 == 0) goto L85
        L2c:
            r6.close()     // Catch: java.io.IOException -> L85 java.lang.Exception -> Laf
            goto L85
        L30:
            r9 = 4
            android.graphics.fonts.Font$Builder r7 = new android.graphics.fonts.Font$Builder     // Catch: java.lang.Throwable -> L78
            r9 = 5
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L78
            r9 = 1
            int r8 = r5.Z()     // Catch: java.lang.Throwable -> L78
            r9 = 1
            android.graphics.fonts.Font$Builder r7 = androidx.core.graphics.co.XF(r7, r8)     // Catch: java.lang.Throwable -> L78
            r9 = 3
            boolean r8 = r5.D3D()     // Catch: java.lang.Throwable -> L78
            r9 = 1
            if (r8 == 0) goto L4d
            r9 = 5
            r8 = 1
            r9 = 0
            goto L50
        L4d:
            r9 = 4
            r8 = r2
            r8 = r2
        L50:
            r9 = 3
            android.graphics.fonts.Font$Builder r7 = androidx.core.graphics.Iz.XF(r7, r8)     // Catch: java.lang.Throwable -> L78
            r9 = 2
            int r5 = r5.r5()     // Catch: java.lang.Throwable -> L78
            r9 = 2
            android.graphics.fonts.Font$Builder r5 = androidx.core.graphics.GcS.XF(r7, r5)     // Catch: java.lang.Throwable -> L78
            r9 = 6
            android.graphics.fonts.Font r5 = androidx.core.graphics.vdD.XF(r5)     // Catch: java.lang.Throwable -> L78
            r9 = 5
            if (r4 != 0) goto L72
            r9 = 2
            android.graphics.fonts.FontFamily$Builder r7 = new android.graphics.fonts.FontFamily$Builder     // Catch: java.lang.Throwable -> L78
            r9 = 5
            r7.<init>(r5)     // Catch: java.lang.Throwable -> L78
            r4 = r7
            r4 = r7
            r9 = 4
            goto L2c
        L72:
            r9 = 5
            androidx.core.graphics.rLs.XF(r4, r5)     // Catch: java.lang.Throwable -> L78
            r9 = 3
            goto L2c
        L78:
            r5 = move-exception
            r6.close()     // Catch: java.lang.Throwable -> L7e
            r9 = 4
            goto L83
        L7e:
            r6 = move-exception
            r9 = 3
            r5.addSuppressed(r6)     // Catch: java.io.IOException -> L85 java.lang.Exception -> Laf
        L83:
            r9 = 1
            throw r5     // Catch: java.io.IOException -> L85 java.lang.Exception -> Laf
        L85:
            r9 = 3
            int r3 = r3 + 1
            goto Lf
        L89:
            r9 = 7
            if (r4 != 0) goto L8e
            r9 = 1
            return r0
        L8e:
            r9 = 7
            android.graphics.fonts.FontFamily r11 = androidx.core.graphics.vME.XF(r4)     // Catch: java.lang.Exception -> Laf
            r9 = 3
            android.graphics.Typeface$CustomFallbackBuilder r12 = new android.graphics.Typeface$CustomFallbackBuilder     // Catch: java.lang.Exception -> Laf
            r9 = 3
            r12.<init>(r11)     // Catch: java.lang.Exception -> Laf
            android.graphics.fonts.Font r11 = r10.BW(r11, r14)     // Catch: java.lang.Exception -> Laf
            r9 = 3
            android.graphics.fonts.FontStyle r11 = androidx.core.graphics.kL.XF(r11)     // Catch: java.lang.Exception -> Laf
            r9 = 7
            android.graphics.Typeface$CustomFallbackBuilder r11 = androidx.core.graphics.mlu.XF(r12, r11)     // Catch: java.lang.Exception -> Laf
            r9 = 6
            android.graphics.Typeface r11 = androidx.core.graphics.Sm.XF(r11)     // Catch: java.lang.Exception -> Laf
            r9 = 2
            return r11
        Laf:
            r9 = 4
            return r0
    }

    @Override // androidx.core.graphics.y
    public android.graphics.Typeface qu(android.content.Context r2, android.content.res.Resources r3, int r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 1
            android.graphics.fonts.Font$Builder r2 = new android.graphics.fonts.Font$Builder     // Catch: java.lang.Exception -> L2f
            r0 = 6
            r2.<init>(r3, r4)     // Catch: java.lang.Exception -> L2f
            r0 = 7
            android.graphics.fonts.Font r2 = androidx.core.graphics.vdD.XF(r2)     // Catch: java.lang.Exception -> L2f
            r0 = 5
            android.graphics.fonts.FontFamily$Builder r3 = new android.graphics.fonts.FontFamily$Builder     // Catch: java.lang.Exception -> L2f
            r3.<init>(r2)     // Catch: java.lang.Exception -> L2f
            r0 = 0
            android.graphics.fonts.FontFamily r3 = androidx.core.graphics.vME.XF(r3)     // Catch: java.lang.Exception -> L2f
            r0 = 5
            android.graphics.Typeface$CustomFallbackBuilder r4 = new android.graphics.Typeface$CustomFallbackBuilder     // Catch: java.lang.Exception -> L2f
            r0 = 7
            r4.<init>(r3)     // Catch: java.lang.Exception -> L2f
            r0 = 2
            android.graphics.fonts.FontStyle r2 = androidx.core.graphics.kL.XF(r2)     // Catch: java.lang.Exception -> L2f
            r0 = 2
            android.graphics.Typeface$CustomFallbackBuilder r2 = androidx.core.graphics.mlu.XF(r4, r2)     // Catch: java.lang.Exception -> L2f
            r0 = 7
            android.graphics.Typeface r2 = androidx.core.graphics.Sm.XF(r2)     // Catch: java.lang.Exception -> L2f
            r0 = 3
            return r2
        L2f:
            r2 = 2
            r2 = 0
            r0 = 0
            return r2
    }
}
