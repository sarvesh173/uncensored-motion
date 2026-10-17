package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class S implements java.lang.Runnable {
    private final java.lang.Integer J;
    private final com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.storage.h6W> Z;
    private final java.lang.String b;
    private final hv.f g;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.storage.Q8S f17h;

    S(com.google.firebase.storage.Q8S r8, java.lang.Integer r9, java.lang.String r10, com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.storage.h6W> r11) {
            r7 = this;
            r6 = 5
            r7.<init>()
            r6 = 3
            ub.vdD.J(r8)
            r6 = 6
            ub.vdD.J(r11)
            r7.f17h = r8
            r6 = 3
            r7.J = r9
            r6 = 0
            r7.b = r10
            r6 = 0
            r7.Z = r11
            r6 = 7
            com.google.firebase.storage.f r8 = r8.Dmx()
            r6 = 0
            hv.f r9 = new hv.f
            r6 = 5
            com.google.firebase.Jl r10 = r8.XF()
            r6 = 3
            android.content.Context r1 = r10.pdH()
            r6 = 0
            Py9.lf r2 = r8.r5()
            r6 = 1
            xf.h6W r3 = r8.h()
            r6 = 1
            long r4 = r8.f()
            r0 = r9
            r0 = r9
            r6 = 1
            r0.<init>(r1, r2, r3, r4)
            r7.g = r9
            r6 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            z69.Jl r0 = new z69.Jl
            r5 = 6
            com.google.firebase.storage.Q8S r1 = r6.f17h
            r5 = 1
            hv.J r1 = r1.I4t()
            r5 = 3
            com.google.firebase.storage.Q8S r2 = r6.f17h
            r5 = 6
            com.google.firebase.Jl r2 = r2.g()
            r5 = 4
            java.lang.Integer r3 = r6.J
            r5 = 1
            java.lang.String r4 = r6.b
            r5 = 3
            r0.<init>(r1, r2, r3, r4)
            r5 = 0
            hv.f r1 = r6.g
            r5 = 7
            r1.qu(r0)
            r5 = 4
            boolean r1 = r0.pyv()
            r5 = 1
            if (r1 == 0) goto L76
            r5 = 6
            com.google.firebase.storage.Q8S r1 = r6.f17h     // Catch: org.json.JSONException -> L41
            r5 = 7
            com.google.firebase.storage.f r1 = r1.Dmx()     // Catch: org.json.JSONException -> L41
            r5 = 1
            org.json.JSONObject r2 = r0.JrO()     // Catch: org.json.JSONException -> L41
            r5 = 6
            com.google.firebase.storage.h6W r1 = com.google.firebase.storage.h6W.XF(r1, r2)     // Catch: org.json.JSONException -> L41
            r5 = 5
            goto L77
        L41:
            r1 = move-exception
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 3
            java.lang.String r3 = "tysooeola npeednbbesrr U p a.s "
            java.lang.String r3 = "Unable to parse response body. "
            r2.append(r3)
            r5 = 3
            java.lang.String r0 = r0.km()
            r5 = 7
            r2.append(r0)
            r5 = 5
            java.lang.String r0 = r2.toString()
            r5 = 4
            java.lang.String r2 = "iasmksLT"
            java.lang.String r2 = "ListTask"
            r5 = 1
            android.util.Log.e(r2, r0, r1)
            r5 = 4
            com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.storage.h6W> r0 = r6.Z
            r5 = 2
            com.google.firebase.storage.StorageException r1 = com.google.firebase.storage.StorageException.qu(r1)
            r5 = 5
            r0.setException(r1)
            return
        L76:
            r1 = 0
        L77:
            r5 = 2
            com.google.android.gms.tasks.TaskCompletionSource<com.google.firebase.storage.h6W> r2 = r6.Z
            r5 = 4
            if (r2 == 0) goto L81
            r5 = 7
            r0.XF(r2, r1)
        L81:
            return
    }
}
