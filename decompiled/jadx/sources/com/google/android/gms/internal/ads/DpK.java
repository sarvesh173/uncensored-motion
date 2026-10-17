package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class DpK implements android.view.View.OnClickListener {
    java.lang.String J;
    private final Oe.J Z;
    private com.google.android.gms.internal.ads.sJ6 b;
    java.lang.Long f;
    private com.google.android.gms.internal.ads.Wrp g;
    private final com.google.android.gms.internal.ads.Fmw h;
    java.lang.ref.WeakReference q;

    public DpK(com.google.android.gms.internal.ads.Fmw r2, Oe.J r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 1
            return
    }

    private final void Z() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 3
            r4.J = r0
            r3 = 5
            r4.f = r0
            r3 = 5
            java.lang.ref.WeakReference r1 = r4.q
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 3
            return
        L11:
            java.lang.Object r1 = r1.get()
            r3 = 0
            android.view.View r1 = (android.view.View) r1
            if (r1 != 0) goto L1c
            r3 = 5
            return
        L1c:
            r3 = 7
            r2 = 0
            r3 = 2
            r1.setClickable(r2)
            r3 = 1
            r1.setOnClickListener(r0)
            r3 = 1
            r4.q = r0
            r3 = 6
            return
    }

    public final com.google.android.gms.internal.ads.Wrp XF() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Wrp r0 = r2.g
            r1 = 2
            return r0
    }

    public final void h() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.Wrp r0 = r3.g
            r2 = 6
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 3
            java.lang.Long r0 = r3.f
            r2 = 4
            if (r0 != 0) goto L10
            r2 = 5
            return
        L10:
            r2 = 7
            r3.Z()
            r2 = 5
            com.google.android.gms.internal.ads.Wrp r0 = r3.g     // Catch: android.os.RemoteException -> L1d
            r2 = 2
            r0.r5()     // Catch: android.os.RemoteException -> L1d
            r2 = 1
            return
        L1d:
            r0 = move-exception
            r2 = 2
            java.lang.String r1 = "Cmsl0t0deca e no#uh l7mlto r.e oot"
            java.lang.String r1 = "#007 Could not call remote method."
            r2 = 1
            com.google.android.gms.internal.ads.HB.b(r1, r0)
            r2 = 7
            return
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View r6) {
            r5 = this;
            r4 = 3
            java.lang.ref.WeakReference r0 = r5.q
            r4 = 7
            if (r0 == 0) goto L72
            r4 = 7
            java.lang.Object r0 = r0.get()
            r4 = 5
            if (r0 == r6) goto L10
            r4 = 1
            goto L72
        L10:
            r4 = 1
            java.lang.String r6 = r5.J
            r4 = 1
            if (r6 == 0) goto L6e
            r4 = 7
            java.lang.Long r6 = r5.f
            r4 = 7
            if (r6 == 0) goto L6e
            r4 = 5
            java.util.HashMap r6 = new java.util.HashMap
            r4 = 7
            r6.<init>()
            r4 = 5
            java.lang.String r0 = "id"
            java.lang.String r0 = "id"
            r4 = 1
            java.lang.String r1 = r5.J
            r4 = 6
            r6.put(r0, r1)
            r4 = 6
            Oe.J r0 = r5.Z
            r4 = 3
            long r0 = r0.XF()
            r4 = 0
            java.lang.Long r2 = r5.f
            r4 = 2
            long r2 = r2.longValue()
            r4 = 1
            long r0 = r0 - r2
            r4 = 3
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4 = 6
            java.lang.String r1 = "time_interval"
            r4 = 5
            r6.put(r1, r0)
            r4 = 5
            java.lang.String r0 = "mgemsaepsTy"
            java.lang.String r0 = "messageType"
            r4 = 2
            java.lang.String r1 = "FlPioiektnnCevoio"
            java.lang.String r1 = "onePointFiveClick"
            r4 = 5
            r6.put(r0, r1)
            r4 = 0
            com.google.android.gms.internal.ads.Fmw r0 = r5.h
            r4 = 5
            java.lang.String r1 = "dstesbNesnoTseaigveaJ"
            java.lang.String r1 = "sendMessageToNativeJs"
            r4 = 2
            r0.g(r1, r6)
        L6e:
            r4 = 6
            r5.Z()
        L72:
            r4 = 4
            return
    }

    public final void r5(com.google.android.gms.internal.ads.Wrp r5) {
            r4 = this;
            r3 = 2
            r4.g = r5
            com.google.android.gms.internal.ads.sJ6 r0 = r4.b
            r3 = 6
            java.lang.String r1 = "l/Ckemudccnfoinri"
            java.lang.String r1 = "/unconfirmedClick"
            r3 = 0
            if (r0 == 0) goto L14
            com.google.android.gms.internal.ads.Fmw r2 = r4.h
            r3 = 7
            r2.f(r1, r0)
        L14:
            r3 = 5
            com.google.android.gms.internal.ads.Anp r0 = new com.google.android.gms.internal.ads.Anp
            r3 = 5
            r0.<init>(r4, r5)
            r3 = 6
            r4.b = r0
            r3 = 6
            com.google.android.gms.internal.ads.Fmw r5 = r4.h
            r3 = 7
            r5.b(r1, r0)
            r3 = 2
            return
    }
}
