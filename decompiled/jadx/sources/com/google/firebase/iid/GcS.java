package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class GcS implements java.lang.Runnable {
    private final android.os.PowerManager.WakeLock Z;
    java.util.concurrent.ExecutorService b;
    private final com.google.firebase.iid.FirebaseInstanceId g;
    private final long h;

    GcS(com.google.firebase.iid.FirebaseInstanceId r3, long r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            java.util.concurrent.ExecutorService r0 = com.google.firebase.iid.lf.h()
            r1 = 0
            r2.b = r0
            r1 = 4
            r2.g = r3
            r1 = 0
            r2.h = r4
            r1 = 7
            android.content.Context r3 = r2.h()
            r1 = 4
            java.lang.String r4 = "opswe"
            java.lang.String r4 = "power"
            r1 = 6
            java.lang.Object r3 = r3.getSystemService(r4)
            r1 = 1
            android.os.PowerManager r3 = (android.os.PowerManager) r3
            r1 = 5
            r4 = 1
            r1 = 1
            java.lang.String r5 = "csdmniy-i"
            java.lang.String r5 = "fiid-sync"
            r1 = 7
            android.os.PowerManager$WakeLock r3 = r3.newWakeLock(r4, r5)
            r1 = 7
            r2.Z = r3
            r1 = 2
            r4 = 0
            r1 = 1
            r3.setReferenceCounted(r4)
            r1 = 0
            return
    }

    static /* synthetic */ com.google.firebase.iid.FirebaseInstanceId XF(com.google.firebase.iid.GcS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.iid.FirebaseInstanceId r1 = r1.g
            r0 = 1
            return r1
    }

    android.content.Context h() {
            r2 = this;
            r1 = 2
            com.google.firebase.iid.FirebaseInstanceId r0 = r2.g
            r1 = 5
            com.google.firebase.Jl r0 = r0.D3D()
            r1 = 1
            android.content.Context r0 = r0.pdH()
            r1 = 7
            return r0
    }

    boolean qu() throws java.io.IOException {
            r6 = this;
            r5 = 0
            java.lang.String r0 = "aIsIonreeFbntdsaie"
            java.lang.String r0 = "FirebaseInstanceId"
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g
            r5 = 2
            com.google.firebase.iid.Iz$NS r1 = r1.s()
            r5 = 2
            com.google.firebase.iid.FirebaseInstanceId r2 = r6.g
            r5 = 7
            boolean r1 = r2.V4L(r1)
            r5 = 2
            r2 = 1
            r5 = 5
            if (r1 != 0) goto L1b
            r5 = 2
            return r2
        L1b:
            r5 = 1
            r1 = 0
            r5 = 7
            com.google.firebase.iid.FirebaseInstanceId r3 = r6.g     // Catch: java.lang.SecurityException -> L48 java.io.IOException -> L54
            r5 = 4
            java.lang.String r3 = r3.r5()     // Catch: java.lang.SecurityException -> L48 java.io.IOException -> L54
            r5 = 3
            if (r3 != 0) goto L33
            r5 = 2
            java.lang.String r2 = "aeefiblu eTovkri:dtlnn  elal"
            java.lang.String r2 = "Token retrieval failed: null"
            r5 = 2
            android.util.Log.e(r0, r2)     // Catch: java.lang.SecurityException -> L48 java.io.IOException -> L54
            r5 = 0
            return r1
        L33:
            r5 = 3
            r3 = 3
            r5 = 7
            boolean r3 = android.util.Log.isLoggable(r0, r3)     // Catch: java.lang.SecurityException -> L48 java.io.IOException -> L54
            r5 = 0
            if (r3 == 0) goto L46
            r5 = 1
            java.lang.String r3 = "Tletfcueudseesso  vyreiknlur"
            java.lang.String r3 = "Token successfully retrieved"
            r5 = 2
            android.util.Log.d(r0, r3)     // Catch: java.lang.SecurityException -> L48 java.io.IOException -> L54
        L46:
            r5 = 0
            return r2
        L48:
            r5 = 2
            java.lang.String r2 = "n reet p reeoEithirl Tir tvfeokldc.iSpr oweiellyaW txe ktvlyencaauenttrir"
            java.lang.String r2 = "Token retrieval failed with SecurityException. Will retry token retrieval"
            r5 = 7
            android.util.Log.w(r0, r2)
            r5 = 6
            return r1
        L54:
            r2 = move-exception
            r5 = 0
            java.lang.String r3 = r2.getMessage()
            r5 = 2
            boolean r3 = com.google.firebase.iid.D.D3D(r3)
            r5 = 1
            if (r3 == 0) goto L9b
            r5 = 3
            java.lang.String r2 = r2.getMessage()
            r5 = 5
            java.lang.String r3 = java.lang.String.valueOf(r2)
            r5 = 1
            int r3 = r3.length()
            r5 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 2
            int r3 = r3 + 52
            r5 = 7
            r4.<init>(r3)
            r5 = 2
            java.lang.String r3 = "d:leerT qoaiearfelk vti "
            java.lang.String r3 = "Token retrieval failed: "
            r5 = 5
            r4.append(r3)
            r5 = 4
            r4.append(r2)
            java.lang.String r2 = " lsitie. tr tlra keenrvWolre"
            java.lang.String r2 = ". Will retry token retrieval"
            r5 = 0
            r4.append(r2)
            r5 = 6
            java.lang.String r2 = r4.toString()
            r5 = 6
            android.util.Log.w(r0, r2)
            r5 = 0
            return r1
        L9b:
            r5 = 1
            java.lang.String r3 = r2.getMessage()
            r5 = 1
            if (r3 != 0) goto Lae
            java.lang.String r2 = "riWmeripochetieswlregaveln y.nakdtfe klolrrerevaTio  aeio m elnex  ttu tseit"
            java.lang.String r2 = "Token retrieval failed without exception message. Will retry token retrieval"
            r5 = 1
            android.util.Log.w(r0, r2)
            r5 = 1
            return r1
        Lae:
            r5 = 3
            throw r2
    }

    boolean r5() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.h()
            r2 = 0
            java.lang.String r1 = "vycioitecnot"
            java.lang.String r1 = "connectivity"
            r2 = 5
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 2
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 3
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            r2 = 5
            goto L1f
        L1d:
            r2 = 2
            r0 = 0
        L1f:
            r2 = 0
            if (r0 == 0) goto L2d
            r2 = 4
            boolean r0 = r0.isConnected()
            r2 = 7
            if (r0 == 0) goto L2d
            r2 = 6
            r0 = 1
            return r0
        L2d:
            r2 = 1
            r0 = 0
            r2 = 4
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            r5 = 0
            com.google.firebase.iid.YRm r0 = com.google.firebase.iid.YRm.XF()
            r5 = 5
            android.content.Context r1 = r6.h()
            r5 = 4
            boolean r0 = r0.r5(r1)
            if (r0 == 0) goto L17
            r5 = 4
            android.os.PowerManager$WakeLock r0 = r6.Z
            r0.acquire()
        L17:
            r5 = 4
            r0 = 0
            r5 = 5
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 6
            r2 = 1
            r5 = 2
            r1.uD(r2)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 2
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 1
            boolean r1 = r1.Bq3()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 0
            if (r1 != 0) goto L4f
            r5 = 0
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 3
            r1.uD(r0)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 6
            com.google.firebase.iid.YRm r0 = com.google.firebase.iid.YRm.XF()
            r5 = 3
            android.content.Context r1 = r6.h()
            r5 = 0
            boolean r0 = r0.r5(r1)
            r5 = 0
            if (r0 == 0) goto L4d
        L46:
            r5 = 3
            android.os.PowerManager$WakeLock r0 = r6.Z
            r5 = 6
            r0.release()
        L4d:
            r5 = 4
            return
        L4f:
            r5 = 0
            com.google.firebase.iid.YRm r1 = com.google.firebase.iid.YRm.XF()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 7
            android.content.Context r2 = r6.h()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 3
            boolean r1 = r1.h(r2)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 6
            if (r1 == 0) goto L89
            boolean r1 = r6.r5()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 1
            if (r1 != 0) goto L89
            r5 = 4
            com.google.firebase.iid.GcS$NS r1 = new com.google.firebase.iid.GcS$NS     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 1
            r1.<init>(r6)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 1
            r1.XF()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 6
            com.google.firebase.iid.YRm r0 = com.google.firebase.iid.YRm.XF()
            r5 = 6
            android.content.Context r1 = r6.h()
            r5 = 7
            boolean r0 = r0.r5(r1)
            r5 = 3
            if (r0 == 0) goto L87
            r5 = 2
            goto L46
        L87:
            r5 = 4
            return
        L89:
            r5 = 3
            boolean r1 = r6.qu()     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 7
            if (r1 == 0) goto L9a
            r5 = 6
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 2
            r1.uD(r0)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 7
            goto La4
        L9a:
            r5 = 0
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 7
            long r2 = r6.h     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
            r5 = 2
            r1.XHC(r2)     // Catch: java.lang.Throwable -> Lb8 java.io.IOException -> Lbb
        La4:
            r5 = 4
            com.google.firebase.iid.YRm r0 = com.google.firebase.iid.YRm.XF()
            r5 = 1
            android.content.Context r1 = r6.h()
            r5 = 1
            boolean r0 = r0.r5(r1)
            r5 = 1
            if (r0 == 0) goto L111
            r5 = 1
            goto L46
        Lb8:
            r0 = move-exception
            r5 = 1
            goto L113
        Lbb:
            r1 = move-exception
            r5 = 7
            java.lang.String r2 = "saecebInsFIaribetd"
            java.lang.String r2 = "FirebaseInstanceId"
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> Lb8
            r5 = 3
            java.lang.String r3 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> Lb8
            r5 = 0
            int r3 = r3.length()     // Catch: java.lang.Throwable -> Lb8
            r5 = 3
            int r3 = r3 + 93
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb8
            r5 = 2
            r4.<init>(r3)     // Catch: java.lang.Throwable -> Lb8
            r5 = 4
            java.lang.String r3 = "Topic sync or token retrieval failed on hard failure exceptions: "
            r5 = 5
            r4.append(r3)     // Catch: java.lang.Throwable -> Lb8
            r5 = 5
            r4.append(r1)     // Catch: java.lang.Throwable -> Lb8
            r5 = 3
            java.lang.String r1 = "eWt i uepttr./nroyhean. rot /"
            java.lang.String r1 = ". Won't retry the operation."
            r4.append(r1)     // Catch: java.lang.Throwable -> Lb8
            r5 = 1
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> Lb8
            r5 = 7
            android.util.Log.e(r2, r1)     // Catch: java.lang.Throwable -> Lb8
            r5 = 4
            com.google.firebase.iid.FirebaseInstanceId r1 = r6.g     // Catch: java.lang.Throwable -> Lb8
            r5 = 2
            r1.uD(r0)     // Catch: java.lang.Throwable -> Lb8
            r5 = 7
            com.google.firebase.iid.YRm r0 = com.google.firebase.iid.YRm.XF()
            r5 = 4
            android.content.Context r1 = r6.h()
            r5 = 3
            boolean r0 = r0.r5(r1)
            r5 = 6
            if (r0 == 0) goto L111
            r5 = 6
            goto L46
        L111:
            r5 = 5
            return
        L113:
            r5 = 5
            com.google.firebase.iid.YRm r1 = com.google.firebase.iid.YRm.XF()
            r5 = 3
            android.content.Context r2 = r6.h()
            r5 = 2
            boolean r1 = r1.r5(r2)
            r5 = 1
            if (r1 != 0) goto L127
            r5 = 4
            goto L12e
        L127:
            r5 = 7
            android.os.PowerManager$WakeLock r1 = r6.Z
            r5 = 1
            r1.release()
        L12e:
            r5 = 4
            throw r0
    }
}
