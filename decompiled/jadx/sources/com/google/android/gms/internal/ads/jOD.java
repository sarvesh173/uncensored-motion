package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class jOD {
    private final com.google.android.gms.internal.ads.UFB XF;
    private final com.google.android.gms.internal.ads.j9i h;
    private final boolean r5;

    private jOD() {
            r2 = this;
            r1 = 3
            r2.<init>()
            com.google.android.gms.internal.ads.j9i r0 = com.google.android.gms.internal.ads.H6Q.E()
            r1 = 5
            r2.h = r0
            r1 = 0
            r0 = 0
            r1 = 7
            r2.r5 = r0
            r1 = 1
            com.google.android.gms.internal.ads.UFB r0 = new com.google.android.gms.internal.ads.UFB
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 3
            return
    }

    public jOD(com.google.android.gms.internal.ads.UFB r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.j9i r0 = com.google.android.gms.internal.ads.H6Q.E()
            r1 = 2
            r2.h = r0
            r1 = 7
            r2.XF = r3
            r1 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.EvU
            r1 = 0
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r1 = 5
            java.lang.Object r3 = r0.h(r3)
            r1 = 2
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 3
            boolean r3 = r3.booleanValue()
            r1 = 1
            r2.r5 = r3
            r1 = 2
            return
    }

    private final synchronized void D3D(int r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r8)
            r7 = 1
            com.google.android.gms.internal.ads.j9i r0 = r8.h     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            r0.Lpi()     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            java.util.List r1 = com.google.android.gms.internal.ads.O57.h()     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L9b
            r2.<init>()     // Catch: java.lang.Throwable -> L9b
            r7 = 2
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L9b
        L1a:
            r7 = 3
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            if (r3 == 0) goto L55
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            java.lang.String r4 = ","
            java.lang.String r4 = ","
            r7 = 2
            java.lang.String[] r3 = r3.split(r4)     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            int r4 = r3.length     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            r5 = 0
        L37:
            r7 = 5
            if (r5 >= r4) goto L1a
            r7 = 0
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.NumberFormatException -> L48 java.lang.Throwable -> L9b
            r7 = 2
            r2.add(r6)     // Catch: java.lang.NumberFormatException -> L48 java.lang.Throwable -> L9b
            r7 = 4
            goto L51
        L48:
            r7 = 4
            java.lang.String r6 = "DIsunE snire mt p oenxtreabi "
            java.lang.String r6 = "Experiment ID is not a number"
            r7 = 6
            S0u.PE.f(r6)     // Catch: java.lang.Throwable -> L9b
        L51:
            int r5 = r5 + 1
            r7 = 6
            goto L37
        L55:
            r0.jSk(r2)     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            com.google.android.gms.internal.ads.UFB r0 = r8.XF     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            com.google.android.gms.internal.ads.j9i r1 = r8.h     // Catch: java.lang.Throwable -> L9b
            r7 = 3
            com.google.android.gms.internal.ads.dLJ r1 = r1.JrO()     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            com.google.android.gms.internal.ads.H6Q r1 = (com.google.android.gms.internal.ads.H6Q) r1     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            byte[] r1 = r1.XF()     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            com.google.android.gms.internal.ads.KM4 r2 = new com.google.android.gms.internal.ads.KM4     // Catch: java.lang.Throwable -> L9b
            r7 = 7
            r3 = 0
            r7 = 5
            r2.<init>(r0, r1, r3)     // Catch: java.lang.Throwable -> L9b
            int r9 = r9 + (-1)
            r7 = 2
            r2.XF(r9)     // Catch: java.lang.Throwable -> L9b
            r2.r5()     // Catch: java.lang.Throwable -> L9b
            r7 = 5
            java.lang.String r0 = "ev mnng  L titvwieonedhEgc:e tgo"
            java.lang.String r0 = "Logging Event with event code : "
            r7 = 2
            r1 = 10
            java.lang.String r9 = java.lang.Integer.toString(r9, r1)     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            java.lang.String r9 = java.lang.String.valueOf(r9)     // Catch: java.lang.Throwable -> L9b
            r7 = 4
            java.lang.String r9 = r0.concat(r9)     // Catch: java.lang.Throwable -> L9b
            r7 = 0
            S0u.PE.f(r9)     // Catch: java.lang.Throwable -> L9b
            r7 = 1
            monitor-exit(r8)
            r7 = 6
            return
        L9b:
            r9 = move-exception
            r7 = 0
            monitor-exit(r8)
            r7 = 4
            throw r9
    }

    public static com.google.android.gms.internal.ads.jOD XF() {
            r1 = 6
            com.google.android.gms.internal.ads.jOD r0 = new com.google.android.gms.internal.ads.jOD
            r0.<init>()
            r1 = 0
            return r0
    }

    private final synchronized void Z(int r5) {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            java.io.File r0 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Throwable -> L82
            r3 = 2
            if (r0 != 0) goto Ld
            r3 = 0
            monitor-exit(r4)
            r3 = 7
            return
        Ld:
            r3 = 2
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L82
            java.lang.String r2 = "atrtovlee_cuc.xttse"
            java.lang.String r2 = "clearcut_events.txt"
            r3 = 6
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L82
            r3 = 0
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.io.FileNotFoundException -> L75 java.lang.Throwable -> L82
            r3 = 6
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2)     // Catch: java.io.FileNotFoundException -> L75 java.lang.Throwable -> L82
            r3 = 7
            java.lang.String r5 = r4.qu(r5)     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r3 = 1
            byte[] r5 = r5.getBytes()     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r3 = 6
            r0.write(r5)     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r3 = 3
            r0.close()     // Catch: java.io.IOException -> L37 java.lang.Throwable -> L82
            r3 = 3
            monitor-exit(r4)
            r3 = 6
            return
        L37:
            r3 = 2
            java.lang.String r5 = "pt c b.eeluuuoco daullCtrn Cttasoomst e"
            java.lang.String r5 = "Could not close Clearcut output stream."
            S0u.PE.f(r5)     // Catch: java.io.FileNotFoundException -> L75 java.lang.Throwable -> L82
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            return
        L44:
            r5 = move-exception
            r3 = 5
            goto L63
        L47:
            java.lang.String r5 = "dwefiruln Cti ller ttououc  .Ceoa"
            java.lang.String r5 = "Could not write Clearcut to file."
            r3 = 1
            S0u.PE.f(r5)     // Catch: java.lang.Throwable -> L44
            r3 = 1
            r0.close()     // Catch: java.io.IOException -> L57 java.lang.Throwable -> L82
            r3 = 5
            monitor-exit(r4)
            r3 = 6
            return
        L57:
            java.lang.String r5 = "tdtteouppu srenot.aCet c aulo cu Clrmls"
            java.lang.String r5 = "Could not close Clearcut output stream."
            S0u.PE.f(r5)     // Catch: java.io.FileNotFoundException -> L75 java.lang.Throwable -> L82
            r3 = 1
            monitor-exit(r4)
            r3 = 6
            return
        L63:
            r3 = 5
            r0.close()     // Catch: java.io.IOException -> L69 java.lang.Throwable -> L82
            r3 = 0
            goto L73
        L69:
            r3 = 5
            java.lang.String r0 = "u ee trsqnc uumtCta t oatooscol.eullpdr"
            java.lang.String r0 = "Could not close Clearcut output stream."
            r3 = 4
            S0u.PE.f(r0)     // Catch: java.io.FileNotFoundException -> L75 java.lang.Throwable -> L82
        L73:
            r3 = 0
            throw r5     // Catch: java.io.FileNotFoundException -> L75 java.lang.Throwable -> L82
        L75:
            r3 = 5
            java.lang.String r5 = "fust ofaioeCCnde urfnrilo c ldt "
            java.lang.String r5 = "Could not find file for Clearcut"
            r3 = 6
            S0u.PE.f(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 0
            monitor-exit(r4)
            r3 = 0
            return
        L82:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 0
            throw r5
    }

    private final synchronized java.lang.String qu(int r5) {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 3
            r0 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            com.google.android.gms.internal.ads.j9i r1 = r4.h     // Catch: java.lang.Throwable -> L5c
            r3 = 3
            java.lang.String r1 = r1.XHC()     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            r2 = 0
            r3 = 4
            r0[r2] = r1     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            Oe.J r1 = u5.Iz.h()     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            long r1 = r1.h()     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            r2 = 1
            r3 = 5
            r0[r2] = r1     // Catch: java.lang.Throwable -> L5c
            r3 = 6
            int r5 = r5 + (-1)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L5c
            r3 = 2
            r1 = 2
            r3 = 4
            r0[r1] = r5     // Catch: java.lang.Throwable -> L5c
            r3 = 6
            com.google.android.gms.internal.ads.j9i r5 = r4.h     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            com.google.android.gms.internal.ads.dLJ r5 = r5.JrO()     // Catch: java.lang.Throwable -> L5c
            com.google.android.gms.internal.ads.H6Q r5 = (com.google.android.gms.internal.ads.H6Q) r5     // Catch: java.lang.Throwable -> L5c
            r3 = 7
            byte[] r5 = r5.XF()     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            r1 = 3
            r3 = 6
            java.lang.String r5 = android.util.Base64.encodeToString(r5, r1)     // Catch: java.lang.Throwable -> L5c
            r3 = 6
            r0[r1] = r5     // Catch: java.lang.Throwable -> L5c
            r3 = 5
            java.lang.String r5 = "nt,m==nm/ema%v%aie%dts=ds,itaspe,s%st"
            java.lang.String r5 = "id=%s,timestamp=%s,event=%s,data=%s\n"
            r3 = 7
            java.lang.String r5 = java.lang.String.format(r5, r0)     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            monitor-exit(r4)
            r3 = 4
            return r5
        L5c:
            r5 = move-exception
            r3 = 4
            monitor-exit(r4)
            r3 = 0
            throw r5
    }

    public final synchronized void h(com.google.android.gms.internal.ads.ppv r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 5
            boolean r0 = r3.r5     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 5
            com.google.android.gms.internal.ads.j9i r0 = r3.h     // Catch: java.lang.NullPointerException -> L13 java.lang.Throwable -> L2b
            r2 = 1
            r4.XF(r0)     // Catch: java.lang.NullPointerException -> L13 java.lang.Throwable -> L2b
            r2 = 2
            monitor-exit(r3)
            r2 = 1
            return
        L13:
            r4 = move-exception
            r2 = 5
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            java.lang.String r1 = "rtfooiryC.MdoeuldbameggcAo"
            java.lang.String r1 = "AdMobClearcutLogger.modify"
            r2 = 2
            r0.t4x(r4, r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 4
            monitor-exit(r3)
            r2 = 5
            return
        L27:
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            return
        L2b:
            r4 = move-exception
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public final synchronized void r5(int r4) {
            r3 = this;
            r2 = 1
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.r5     // Catch: java.lang.Throwable -> L31
            if (r0 != 0) goto La
            r2 = 4
            monitor-exit(r3)
            return
        La:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ev     // Catch: java.lang.Throwable -> L31
            r2 = 0
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L31
            r2 = 4
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L31
            r2 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L31
            r2 = 3
            if (r0 == 0) goto L29
            r2 = 2
            r3.Z(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 7
            monitor-exit(r3)
            r2 = 3
            return
        L29:
            r2 = 5
            r3.D3D(r4)     // Catch: java.lang.Throwable -> L31
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            return
        L31:
            r4 = move-exception
            r2 = 4
            monitor-exit(r3)
            r2 = 1
            throw r4
    }
}
