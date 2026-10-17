package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class BXT implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.common.api.internal.qOL Z;
    private final com.google.android.gms.common.api.internal.K8 h;

    BXT(com.google.android.gms.common.api.internal.qOL r2, com.google.android.gms.common.api.internal.K8 r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r1.<init>()
            r0 = 5
            r1.h = r3
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.common.api.internal.qOL r0 = r9.Z
            boolean r0 = r0.h
            r8 = 3
            if (r0 != 0) goto Lb
            r8 = 0
            return
        Lb:
            r8 = 2
            com.google.android.gms.common.api.internal.K8 r0 = r9.h
            r8 = 3
            com.google.android.gms.common.ConnectionResult r0 = r0.h()
            r8 = 2
            boolean r1 = r0.oWA()
            r8 = 4
            if (r1 == 0) goto L49
            r8 = 1
            com.google.android.gms.common.api.internal.qOL r1 = r9.Z
            r8 = 1
            com.google.android.gms.common.api.internal.Q8S r2 = r1.mLifecycleFragment
            r8 = 4
            android.app.Activity r1 = r1.getActivity()
            r8 = 5
            android.app.PendingIntent r0 = r0.jHL()
            r8 = 5
            java.lang.Object r0 = ub.vdD.J(r0)
            r8 = 3
            android.app.PendingIntent r0 = (android.app.PendingIntent) r0
            r8 = 0
            com.google.android.gms.common.api.internal.K8 r3 = r9.h
            r8 = 0
            int r3 = r3.XF()
            r8 = 2
            r4 = 0
            android.content.Intent r0 = com.google.android.gms.common.api.GoogleApiActivity.XF(r1, r0, r3, r4)
            r8 = 1
            r1 = 1
            r8 = 5
            r2.startActivityForResult(r0, r1)
            r8 = 0
            return
        L49:
            r8 = 7
            com.google.android.gms.common.api.internal.qOL r1 = r9.Z
            r8 = 6
            com.google.android.gms.common.NS r2 = r1.b
            r8 = 7
            android.app.Activity r1 = r1.getActivity()
            r8 = 3
            int r3 = r0.G()
            r8 = 3
            r4 = 0
            r8 = 1
            android.content.Intent r1 = r2.h(r1, r3, r4)
            r8 = 4
            if (r1 == 0) goto L84
            r8 = 0
            com.google.android.gms.common.api.internal.qOL r1 = r9.Z
            r8 = 3
            com.google.android.gms.common.NS r2 = r1.b
            r8 = 4
            android.app.Activity r3 = r1.getActivity()
            r8 = 4
            com.google.android.gms.common.api.internal.qOL r1 = r9.Z
            r8 = 1
            com.google.android.gms.common.api.internal.Q8S r4 = r1.mLifecycleFragment
            r8 = 0
            int r5 = r0.G()
            r8 = 7
            r6 = 2
            r8 = 6
            com.google.android.gms.common.api.internal.qOL r7 = r9.Z
            r8 = 1
            r2.D(r3, r4, r5, r6, r7)
            r8 = 2
            return
        L84:
            r8 = 5
            int r1 = r0.G()
            r8 = 2
            r2 = 18
            r8 = 2
            if (r1 != r2) goto Lbf
            r8 = 1
            com.google.android.gms.common.api.internal.qOL r0 = r9.Z
            r8 = 6
            com.google.android.gms.common.NS r1 = r0.b
            r8 = 2
            android.app.Activity r0 = r0.getActivity()
            r8 = 0
            com.google.android.gms.common.api.internal.qOL r2 = r9.Z
            r8 = 7
            android.app.Dialog r0 = r1.Bq3(r0, r2)
            r8 = 7
            com.google.android.gms.common.api.internal.qOL r1 = r9.Z
            r8 = 0
            com.google.android.gms.common.NS r2 = r1.b
            r8 = 0
            android.app.Activity r1 = r1.getActivity()
            r8 = 2
            android.content.Context r1 = r1.getApplicationContext()
            r8 = 7
            com.google.android.gms.common.api.internal.T r3 = new com.google.android.gms.common.api.internal.T
            r8 = 0
            r3.<init>(r9, r0)
            r8 = 4
            r2.t4x(r1, r3)
            r8 = 5
            return
        Lbf:
            r8 = 2
            com.google.android.gms.common.api.internal.qOL r1 = r9.Z
            r8 = 3
            com.google.android.gms.common.api.internal.K8 r2 = r9.h
            int r2 = r2.XF()
            r8 = 5
            com.google.android.gms.common.api.internal.qOL.D3D(r1, r0, r2)
            r8 = 1
            return
    }
}
