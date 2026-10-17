package com.google.firebase.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class Mk implements java.lang.Runnable {
    private com.google.android.gms.tasks.TaskCompletionSource<android.net.Uri> Z;
    private hv.f g;

    /* renamed from: h, reason: collision with root package name */
    private com.google.firebase.storage.Q8S f174h;

    Mk(com.google.firebase.storage.Q8S r8, com.google.android.gms.tasks.TaskCompletionSource<android.net.Uri> r9) {
            r7 = this;
            r6 = 0
            r7.<init>()
            r6 = 0
            ub.vdD.J(r8)
            r6 = 1
            ub.vdD.J(r9)
            r6 = 4
            r7.f174h = r8
            r6 = 0
            r7.Z = r9
            r6 = 2
            com.google.firebase.storage.Q8S r9 = r8.s()
            r6 = 7
            java.lang.String r9 = r9.q()
            r6 = 0
            java.lang.String r8 = r8.q()
            r6 = 5
            boolean r8 = r9.equals(r8)
            r6 = 2
            if (r8 != 0) goto L58
            r6 = 1
            com.google.firebase.storage.Q8S r8 = r7.f174h
            r6 = 3
            com.google.firebase.storage.f r8 = r8.Dmx()
            r6 = 3
            hv.f r9 = new hv.f
            r6 = 5
            com.google.firebase.Jl r0 = r8.XF()
            r6 = 0
            android.content.Context r1 = r0.pdH()
            r6 = 3
            Py9.lf r2 = r8.r5()
            r6 = 7
            xf.h6W r3 = r8.h()
            r6 = 7
            long r4 = r8.pdH()
            r0 = r9
            r0 = r9
            r6 = 2
            r0.<init>(r1, r2, r3, r4)
            r6 = 3
            r7.g = r9
            r6 = 7
            return
        L58:
            r6 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 4
            java.lang.String r9 = "D s stkb. lotn  eoo(itso fwochne)reth  er toudrtpaleUtgoaudt"
            java.lang.String r9 = "getDownloadUrl() is not supported at the root of the bucket."
            r6 = 0
            r8.<init>(r9)
            r6 = 6
            throw r8
    }

    private android.net.Uri XF(org.json.JSONObject r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Twamkoondlsdoe"
            java.lang.String r0 = "downloadTokens"
            r3 = 0
            java.lang.String r5 = r5.optString(r0)
            r3 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r3 = 4
            if (r0 != 0) goto L53
            r3 = 3
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r3 = 4
            r1 = -1
            r3 = 7
            java.lang.String[] r5 = r5.split(r0, r1)
            r3 = 2
            r0 = 0
            r3 = 7
            r5 = r5[r0]
            r3 = 7
            com.google.firebase.storage.Q8S r0 = r4.f174h
            hv.J r0 = r0.I4t()
            r3 = 1
            android.net.Uri r0 = r0.r5()
            r3 = 2
            android.net.Uri$Builder r0 = r0.buildUpon()
            r3 = 6
            java.lang.String r1 = "alt"
            r3 = 0
            java.lang.String r2 = "deimo"
            java.lang.String r2 = "media"
            r3 = 4
            r0.appendQueryParameter(r1, r2)
            r3 = 6
            java.lang.String r1 = "bnkto"
            java.lang.String r1 = "token"
            r3 = 6
            r0.appendQueryParameter(r1, r5)
            r3 = 1
            android.net.Uri r5 = r0.build()
            r3 = 6
            return r5
        L53:
            r3 = 5
            r5 = 0
            r3 = 4
            return r5
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            r3 = 0
            z69.lf r0 = new z69.lf
            r3 = 3
            com.google.firebase.storage.Q8S r1 = r4.f174h
            r3 = 1
            hv.J r1 = r1.I4t()
            r3 = 4
            com.google.firebase.storage.Q8S r2 = r4.f174h
            com.google.firebase.Jl r2 = r2.g()
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 1
            hv.f r1 = r4.g
            r3 = 7
            r1.qu(r0)
            r3 = 2
            boolean r1 = r0.pyv()
            r3 = 1
            if (r1 == 0) goto L31
            r3 = 7
            org.json.JSONObject r1 = r0.JrO()
            r3 = 2
            android.net.Uri r1 = r4.XF(r1)
            r3 = 3
            goto L33
        L31:
            r3 = 5
            r1 = 0
        L33:
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource<android.net.Uri> r2 = r4.Z
            r3 = 7
            if (r2 == 0) goto L3d
            r3 = 4
            r0.XF(r2, r1)
        L3d:
            r3 = 3
            return
    }
}
