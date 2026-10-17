package com.google.firebase.iid;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Ikr {
    private final java.util.concurrent.Executor XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<android.util.Pair<java.lang.String, java.lang.String>, com.google.android.gms.tasks.Task<com.google.firebase.iid.z9>> f151h;

    interface NS {
        com.google.android.gms.tasks.Task<com.google.firebase.iid.z9> start();
    }

    Ikr(java.util.concurrent.Executor r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            Z.NS r0 = new Z.NS
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.f151h = r0
            r1 = 5
            r2.XF = r3
            r1 = 5
            return
    }

    synchronized com.google.android.gms.tasks.Task<com.google.firebase.iid.z9> XF(java.lang.String r4, java.lang.String r5, com.google.firebase.iid.Ikr.NS r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 2
            android.util.Pair r0 = new android.util.Pair     // Catch: java.lang.Throwable -> Lb2
            r0.<init>(r4, r5)     // Catch: java.lang.Throwable -> Lb2
            r2 = 6
            java.util.Map<android.util.Pair<java.lang.String, java.lang.String>, com.google.android.gms.tasks.Task<com.google.firebase.iid.z9>> r4 = r3.f151h     // Catch: java.lang.Throwable -> Lb2
            r2 = 2
            java.lang.Object r4 = r4.get(r0)     // Catch: java.lang.Throwable -> Lb2
            r2 = 6
            com.google.android.gms.tasks.Task r4 = (com.google.android.gms.tasks.Task) r4     // Catch: java.lang.Throwable -> Lb2
            r2 = 2
            r5 = 3
            r2 = 4
            if (r4 == 0) goto L58
            r2 = 4
            java.lang.String r6 = "IrsatcsenedieIFans"
            java.lang.String r6 = "FirebaseInstanceId"
            r2 = 3
            boolean r5 = android.util.Log.isLoggable(r6, r5)     // Catch: java.lang.Throwable -> Lb2
            r2 = 5
            if (r5 == 0) goto L54
            r2 = 5
            java.lang.String r5 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> Lb2
            r2 = 7
            int r6 = r5.length()     // Catch: java.lang.Throwable -> Lb2
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb2
            r2 = 3
            int r6 = r6 + 29
            r2 = 5
            r0.<init>(r6)     // Catch: java.lang.Throwable -> Lb2
            r2 = 4
            java.lang.String r6 = " i mfqnonoJrii gtn: egsuroone"
            java.lang.String r6 = "Joining ongoing request for: "
            r2 = 3
            r0.append(r6)     // Catch: java.lang.Throwable -> Lb2
            r0.append(r5)     // Catch: java.lang.Throwable -> Lb2
            r2 = 2
            java.lang.String r5 = "bsseoFraetiIndneac"
            java.lang.String r5 = "FirebaseInstanceId"
            r2 = 3
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Throwable -> Lb2
            r2 = 1
            android.util.Log.d(r5, r6)     // Catch: java.lang.Throwable -> Lb2
        L54:
            r2 = 6
            monitor-exit(r3)
            r2 = 4
            return r4
        L58:
            r2 = 1
            java.lang.String r4 = "IaneabetbdnFIiercs"
            java.lang.String r4 = "FirebaseInstanceId"
            r2 = 2
            boolean r4 = android.util.Log.isLoggable(r4, r5)     // Catch: java.lang.Throwable -> Lb2
            r2 = 0
            if (r4 == 0) goto L93
            r2 = 7
            java.lang.String r4 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> Lb2
            r2 = 1
            int r5 = r4.length()     // Catch: java.lang.Throwable -> Lb2
            r2 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb2
            int r5 = r5 + 24
            r2 = 2
            r1.<init>(r5)     // Catch: java.lang.Throwable -> Lb2
            r2 = 1
            java.lang.String r5 = "a seiwun  feqMreot:unk r"
            java.lang.String r5 = "Making new request for: "
            r2 = 1
            r1.append(r5)     // Catch: java.lang.Throwable -> Lb2
            r2 = 5
            r1.append(r4)     // Catch: java.lang.Throwable -> Lb2
            r2 = 3
            java.lang.String r4 = "InesndbpscieFerIaa"
            java.lang.String r4 = "FirebaseInstanceId"
            r2 = 4
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> Lb2
            r2 = 6
            android.util.Log.d(r4, r5)     // Catch: java.lang.Throwable -> Lb2
        L93:
            r2 = 3
            com.google.android.gms.tasks.Task r4 = r6.start()     // Catch: java.lang.Throwable -> Lb2
            r2 = 0
            java.util.concurrent.Executor r5 = r3.XF     // Catch: java.lang.Throwable -> Lb2
            r2 = 0
            com.google.firebase.iid.JDF r6 = new com.google.firebase.iid.JDF     // Catch: java.lang.Throwable -> Lb2
            r2 = 6
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> Lb2
            r2 = 5
            com.google.android.gms.tasks.Task r4 = r4.continueWithTask(r5, r6)     // Catch: java.lang.Throwable -> Lb2
            r2 = 3
            java.util.Map<android.util.Pair<java.lang.String, java.lang.String>, com.google.android.gms.tasks.Task<com.google.firebase.iid.z9>> r5 = r3.f151h     // Catch: java.lang.Throwable -> Lb2
            r2 = 3
            r5.put(r0, r4)     // Catch: java.lang.Throwable -> Lb2
            r2 = 1
            monitor-exit(r3)
            r2 = 4
            return r4
        Lb2:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    final /* synthetic */ com.google.android.gms.tasks.Task h(android.util.Pair r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            java.util.Map<android.util.Pair<java.lang.String, java.lang.String>, com.google.android.gms.tasks.Task<com.google.firebase.iid.z9>> r0 = r2.f151h     // Catch: java.lang.Throwable -> Ld
            r1 = 2
            r0.remove(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 5
            return r4
        Ld:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            throw r3
    }
}
