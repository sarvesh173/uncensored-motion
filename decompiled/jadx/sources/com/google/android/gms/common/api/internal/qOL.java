package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class qOL extends com.google.android.gms.common.api.internal.LifecycleCallback implements android.content.DialogInterface.OnCancelListener {
    protected final java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> Z;
    protected final com.google.android.gms.common.NS b;
    private final android.os.Handler g;
    protected volatile boolean h;

    qOL(com.google.android.gms.common.api.internal.Q8S r3, com.google.android.gms.common.NS r4) {
            r2 = this;
            r1 = 4
            r2.<init>(r3)
            r1 = 0
            java.util.concurrent.atomic.AtomicReference r3 = new java.util.concurrent.atomic.AtomicReference
            r1 = 1
            r0 = 0
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            r2.Z = r3
            r1 = 5
            JR2.h6W r3 = new JR2.h6W
            r1 = 3
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r1 = 6
            r3.<init>(r0)
            r1 = 7
            r2.g = r3
            r1 = 3
            r2.b = r4
            r1 = 2
            return
    }

    static /* bridge */ /* synthetic */ void D3D(com.google.android.gms.common.api.internal.qOL r1, com.google.android.gms.common.ConnectionResult r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF(r2, r3)
            r0 = 5
            return
    }

    private final void XF(com.google.android.gms.common.ConnectionResult r4, int r5) {
            r3 = this;
            r2 = 0
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r0 = r3.Z
            r2 = 4
            r1 = 0
            r0.set(r1)
            r2 = 2
            r3.h(r4, r5)
            r2 = 2
            return
    }

    private static final int Z(com.google.android.gms.common.api.internal.K8 r1) {
            r0 = 1
            if (r1 != 0) goto L6
            r1 = -1
            r0 = 3
            return r1
        L6:
            int r1 = r1.XF()
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ void g(com.google.android.gms.common.api.internal.qOL r1) {
            r0 = 7
            r1.qu()
            r0 = 0
            return
    }

    private final void qu() {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r0 = r3.Z
            r2 = 7
            r1 = 0
            r2 = 4
            r0.set(r1)
            r2 = 5
            r3.r5()
            r2 = 0
            return
    }

    public final void BW(com.google.android.gms.common.ConnectionResult r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.android.gms.common.api.internal.K8 r0 = new com.google.android.gms.common.api.internal.K8
            r0.<init>(r3, r4)
            r1 = 6
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r3 = r2.Z
            r1 = 6
            r4 = 0
            r1 = 0
            boolean r3 = oz.Ckc.XF(r3, r4, r0)
            r1 = 4
            if (r3 == 0) goto L20
            android.os.Handler r3 = r2.g
            r1 = 6
            com.google.android.gms.common.api.internal.BXT r4 = new com.google.android.gms.common.api.internal.BXT
            r1 = 1
            r4.<init>(r2, r0)
            r1 = 7
            r3.post(r4)
        L20:
            r1 = 2
            return
    }

    protected abstract void h(com.google.android.gms.common.ConnectionResult r1, int r2);

    public final void onActivityResult(int r4, int r5, android.content.Intent r6) {
            r3 = this;
            r2 = 2
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r0 = r3.Z
            java.lang.Object r0 = r0.get()
            r2 = 3
            com.google.android.gms.common.api.internal.K8 r0 = (com.google.android.gms.common.api.internal.K8) r0
            r2 = 7
            r1 = 1
            r2 = 6
            if (r4 == r1) goto L45
            r2 = 2
            r5 = 2
            r2 = 3
            if (r4 == r5) goto L16
            r2 = 2
            goto L86
        L16:
            r2 = 4
            com.google.android.gms.common.NS r4 = r3.b
            r2 = 0
            android.app.Activity r5 = r3.getActivity()
            r2 = 2
            int r4 = r4.g(r5)
            r2 = 2
            if (r4 != 0) goto L2c
            r2 = 0
            r3.qu()
            r2 = 4
            return
        L2c:
            r2 = 4
            if (r0 != 0) goto L31
            r2 = 2
            return
        L31:
            r2 = 1
            com.google.android.gms.common.ConnectionResult r5 = r0.h()
            r2 = 1
            int r5 = r5.G()
            r2 = 0
            r6 = 18
            if (r5 != r6) goto L86
            r2 = 0
            if (r4 != r6) goto L86
            r2 = 2
            return
        L45:
            r2 = 7
            r4 = -1
            r2 = 0
            if (r5 != r4) goto L50
            r2 = 2
            r3.qu()
            r2 = 3
            return
        L50:
            r2 = 6
            if (r5 != 0) goto L86
            r2 = 4
            if (r0 != 0) goto L58
            r2 = 3
            return
        L58:
            r2 = 2
            r4 = 13
            r2 = 5
            if (r6 == 0) goto L68
            r2 = 1
            java.lang.String r5 = "arsiu><olle<rFiltsnoertuorDeEi>R"
            java.lang.String r5 = "<<ResolutionFailureErrorDetail>>"
            r2 = 3
            int r4 = r6.getIntExtra(r5, r4)
        L68:
            r2 = 5
            com.google.android.gms.common.ConnectionResult r5 = new com.google.android.gms.common.ConnectionResult
            r2 = 1
            com.google.android.gms.common.ConnectionResult r6 = r0.h()
            r2 = 3
            java.lang.String r6 = r6.toString()
            r2 = 2
            r1 = 0
            r2 = 5
            r5.<init>(r4, r1, r6)
            r2 = 2
            int r4 = Z(r0)
            r2 = 1
            r3.XF(r5, r4)
            r2 = 6
            return
        L86:
            r2 = 3
            if (r0 == 0) goto L97
            r2 = 7
            com.google.android.gms.common.ConnectionResult r4 = r0.h()
            r2 = 6
            int r5 = r0.XF()
            r2 = 3
            r3.XF(r4, r5)
        L97:
            r2 = 5
            return
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(android.content.DialogInterface r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.common.ConnectionResult r4 = new com.google.android.gms.common.ConnectionResult
            r2 = 1
            r0 = 13
            r2 = 3
            r1 = 0
            r2 = 5
            r4.<init>(r0, r1)
            r2 = 2
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r0 = r3.Z
            r2 = 3
            java.lang.Object r0 = r0.get()
            r2 = 1
            com.google.android.gms.common.api.internal.K8 r0 = (com.google.android.gms.common.api.internal.K8) r0
            r2 = 4
            int r0 = Z(r0)
            r2 = 0
            r3.XF(r4, r0)
            r2 = 7
            return
    }

    public final void onCreate(android.os.Bundle r6) {
            r5 = this;
            r4 = 5
            super.onCreate(r6)
            if (r6 == 0) goto L53
            r4 = 7
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r0 = r5.Z
            r4 = 3
            java.lang.String r1 = "rogmisronver_el"
            java.lang.String r1 = "resolving_error"
            r4 = 2
            r2 = 0
            r4 = 1
            boolean r1 = r6.getBoolean(r1, r2)
            r4 = 0
            if (r1 == 0) goto L4d
            r4 = 7
            com.google.android.gms.common.ConnectionResult r1 = new com.google.android.gms.common.ConnectionResult
            java.lang.String r2 = "s_aloiteudaft"
            java.lang.String r2 = "failed_status"
            int r2 = r6.getInt(r2)
            r4 = 3
            java.lang.String r3 = "iolidbrteeu_nosal"
            java.lang.String r3 = "failed_resolution"
            r4 = 1
            android.os.Parcelable r3 = r6.getParcelable(r3)
            r4 = 3
            android.app.PendingIntent r3 = (android.app.PendingIntent) r3
            r4 = 6
            r1.<init>(r2, r3)
            r4 = 4
            java.lang.String r2 = "dlilf_uecditaen_"
            java.lang.String r2 = "failed_client_id"
            r4 = 3
            r3 = -1
            r4 = 0
            int r6 = r6.getInt(r2, r3)
            r4 = 0
            com.google.android.gms.common.api.internal.K8 r2 = new com.google.android.gms.common.api.internal.K8
            r4 = 4
            r2.<init>(r1, r6)
            r4 = 1
            goto L4f
        L4d:
            r4 = 0
            r2 = 0
        L4f:
            r4 = 4
            r0.set(r2)
        L53:
            r4 = 7
            return
    }

    public final void onSaveInstanceState(android.os.Bundle r5) {
            r4 = this;
            r3 = 1
            super.onSaveInstanceState(r5)
            r3 = 1
            java.util.concurrent.atomic.AtomicReference<com.google.android.gms.common.api.internal.K8> r0 = r4.Z
            r3 = 4
            java.lang.Object r0 = r0.get()
            r3 = 0
            com.google.android.gms.common.api.internal.K8 r0 = (com.google.android.gms.common.api.internal.K8) r0
            if (r0 != 0) goto L12
            return
        L12:
            r3 = 7
            java.lang.String r1 = "lrgerr_pvooiser"
            java.lang.String r1 = "resolving_error"
            r3 = 1
            r2 = 1
            r3 = 2
            r5.putBoolean(r1, r2)
            r3 = 7
            java.lang.String r1 = "danedi_eql_ticfl"
            java.lang.String r1 = "failed_client_id"
            r3 = 2
            int r2 = r0.XF()
            r3 = 6
            r5.putInt(r1, r2)
            r3 = 4
            com.google.android.gms.common.ConnectionResult r1 = r0.h()
            r3 = 3
            int r1 = r1.G()
            r3 = 1
            java.lang.String r2 = "assttfi_leasu"
            java.lang.String r2 = "failed_status"
            r3 = 6
            r5.putInt(r2, r1)
            r3 = 7
            com.google.android.gms.common.ConnectionResult r0 = r0.h()
            r3 = 6
            android.app.PendingIntent r0 = r0.jHL()
            r3 = 4
            java.lang.String r1 = "failed_resolution"
            r3 = 2
            r5.putParcelable(r1, r0)
            r3 = 5
            return
    }

    public void onStart() {
            r2 = this;
            r1 = 0
            super.onStart()
            r1 = 5
            r0 = 1
            r1 = 7
            r2.h = r0
            r1 = 5
            return
    }

    public void onStop() {
            r2 = this;
            r1 = 3
            super.onStop()
            r1 = 1
            r0 = 0
            r1 = 1
            r2.h = r0
            r1 = 2
            return
    }

    protected abstract void r5();
}
