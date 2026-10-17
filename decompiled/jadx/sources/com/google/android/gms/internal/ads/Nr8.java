package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Nr8 implements com.google.android.gms.internal.ads.Vdb {
    private final com.google.android.gms.internal.ads.nK4 XF;
    private com.google.android.gms.internal.ads.YkU h;
    private com.google.android.gms.internal.ads.S3j r5;

    public Nr8(com.google.android.gms.internal.ads.nK4 r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.S3j r0 = r3.r5
            r2 = 1
            if (r0 == 0) goto Le
            r2 = 6
            long r0 = r0.qu()
            r2 = 4
            return r0
        Le:
            r0 = -1
            r0 = -1
            r2 = 1
            return r0
    }

    public final void Z(com.google.android.gms.internal.ads.YpF r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, com.google.android.gms.internal.ads.JkW r15) throws java.io.IOException {
            r7 = this;
            com.google.android.gms.internal.ads.e7g r6 = new com.google.android.gms.internal.ads.e7g
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.r5 = r6
            com.google.android.gms.internal.ads.YkU r8 = r7.h
            if (r8 == 0) goto L12
            return
        L12:
            com.google.android.gms.internal.ads.nK4 r8 = r7.XF
            com.google.android.gms.internal.ads.YkU[] r8 = r8.XF(r9, r10)
            int r10 = r8.length
            r13 = 0
            r14 = 1
            if (r10 != r14) goto L22
            r8 = r8[r13]
            r7.h = r8
            goto L79
        L22:
            r0 = r13
            r0 = r13
        L24:
            if (r0 >= r10) goto L75
            r1 = r8[r0]
            boolean r2 = r1.h(r6)     // Catch: java.lang.Throwable -> L44 java.io.EOFException -> L5a
            if (r2 == 0) goto L37
            r7.h = r1     // Catch: java.lang.Throwable -> L44 java.io.EOFException -> L5a
            com.google.android.gms.internal.ads.jrw.D3D(r14)
            r6.J()
            goto L75
        L37:
            com.google.android.gms.internal.ads.YkU r1 = r7.h
            if (r1 != 0) goto L6a
            long r1 = r6.qu()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L67
            goto L6a
        L44:
            r8 = move-exception
            com.google.android.gms.internal.ads.YkU r9 = r7.h
            if (r9 != 0) goto L51
            long r9 = r6.qu()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L53
        L51:
            r13 = r14
            r13 = r14
        L53:
            com.google.android.gms.internal.ads.jrw.D3D(r13)
            r6.J()
            throw r8
        L5a:
            com.google.android.gms.internal.ads.YkU r1 = r7.h
            if (r1 != 0) goto L6a
            long r1 = r6.qu()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L67
            goto L6a
        L67:
            r1 = r13
            r1 = r13
            goto L6c
        L6a:
            r1 = r14
            r1 = r14
        L6c:
            com.google.android.gms.internal.ads.jrw.D3D(r1)
            r6.J()
            int r0 = r0 + 1
            goto L24
        L75:
            com.google.android.gms.internal.ads.YkU r10 = r7.h
            if (r10 == 0) goto L7f
        L79:
            com.google.android.gms.internal.ads.YkU r8 = r7.h
            r8.Z(r15)
            return
        L7f:
            com.google.android.gms.internal.ads.zzui r10 = new com.google.android.gms.internal.ads.zzui
            java.lang.String r8 = com.google.android.gms.internal.ads.FBD.f(r8)
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r12 = "None of the available extractors ("
            r11.append(r12)
            r11.append(r8)
            java.lang.String r8 = "e sdedatlaues)   .crhtor"
            java.lang.String r8 = ") could read the stream."
            r11.append(r8)
            java.lang.String r8 = r11.toString()
            r10.<init>(r8, r9)
            throw r10
    }

    public final int h(com.google.android.gms.internal.ads.D r4) throws java.io.IOException {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.YkU r0 = r3.h
            r2 = 2
            r0.getClass()
            com.google.android.gms.internal.ads.S3j r1 = r3.r5
            r2 = 2
            r1.getClass()
            r2 = 7
            int r4 = r0.b(r1, r4)
            r2 = 4
            return r4
    }

    public final void qu(long r3, long r5) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.YkU r0 = r2.h
            r1 = 4
            r0.getClass()
            r1 = 6
            r0.BW(r3, r5)
            r1 = 4
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.YkU r0 = r3.h
            r2 = 4
            r1 = 0
            r2 = 6
            if (r0 == 0) goto Lb
            r2 = 2
            r3.h = r1
        Lb:
            r2 = 1
            r3.r5 = r1
            r2 = 4
            return
    }

    public final void zzc() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.YkU r0 = r3.h
            r2 = 6
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.LE
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 2
            com.google.android.gms.internal.ads.LE r0 = (com.google.android.gms.internal.ads.LE) r0
            r0.XF()
        Lf:
            r2 = 4
            return
    }
}
