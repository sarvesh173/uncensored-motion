package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class BXT extends wT.Mk {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ ub.Q8S f1057h;

    public BXT(ub.Q8S r2, android.os.Looper r3) {
            r1 = this;
            r0 = 1
            r1.f1057h = r2
            r0 = 2
            r1.<init>(r3)
            r0 = 1
            return
    }

    private static final void XF(android.os.Message r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = r1.obj
            r0 = 6
            ub.qOL r1 = (ub.qOL) r1
            r0 = 2
            r1.h()
            r0 = 4
            r1.Z()
            r0 = 0
            return
    }

    private static final boolean h(android.os.Message r3) {
            int r3 = r3.what
            r2 = 1
            r0 = 2
            r2 = 1
            r1 = 1
            if (r3 == r0) goto L16
            r2 = 2
            if (r3 == r1) goto L16
            r2 = 1
            r0 = 7
            r2 = 5
            if (r3 != r0) goto L12
            r2 = 5
            goto L16
        L12:
            r2 = 7
            r3 = 0
            r2 = 7
            return r3
        L16:
            r2 = 6
            return r1
    }

    public final void handleMessage(android.os.Message r9) {
            r8 = this;
            r7 = 3
            ub.Q8S r0 = r8.f1057h
            r7 = 3
            java.util.concurrent.atomic.AtomicInteger r0 = r0.uD
            r7 = 5
            int r0 = r0.get()
            r7 = 1
            int r1 = r9.arg1
            r7 = 5
            if (r0 == r1) goto L1e
            boolean r0 = h(r9)
            r7 = 0
            if (r0 == 0) goto L1c
            r7 = 7
            XF(r9)
        L1c:
            r7 = 7
            return
        L1e:
            int r0 = r9.what
            r7 = 1
            r1 = 4
            r7 = 2
            r2 = 1
            r7 = 6
            r3 = 5
            r7 = 4
            if (r0 == r2) goto L41
            r7 = 6
            r4 = 7
            r7 = 2
            if (r0 == r4) goto L41
            r7 = 7
            if (r0 != r1) goto L3b
            r7 = 4
            ub.Q8S r0 = r8.f1057h
            boolean r0 = r0.t4x()
            r7 = 5
            if (r0 == 0) goto L41
        L3b:
            r7 = 5
            int r0 = r9.what
            r7 = 5
            if (r0 != r3) goto L4c
        L41:
            r7 = 2
            ub.Q8S r0 = r8.f1057h
            r7 = 5
            boolean r0 = r0.h()
            r7 = 7
            if (r0 == 0) goto L19b
        L4c:
            int r0 = r9.what
            r7 = 6
            r4 = 8
            r7 = 5
            r5 = 3
            r7 = 1
            r6 = 0
            r7 = 4
            if (r0 != r1) goto Lb1
            r7 = 6
            ub.Q8S r0 = r8.f1057h
            com.google.android.gms.common.ConnectionResult r1 = new com.google.android.gms.common.ConnectionResult
            r7 = 4
            int r9 = r9.arg2
            r7 = 1
            r1.<init>(r9)
            r7 = 4
            ub.Q8S.I9A(r0, r1)
            r7 = 7
            ub.Q8S r9 = r8.f1057h
            r7 = 5
            boolean r9 = ub.Q8S.qw0(r9)
            r7 = 7
            if (r9 == 0) goto L86
            r7 = 5
            ub.Q8S r9 = r8.f1057h
            r7 = 6
            boolean r0 = ub.Q8S.pC8(r9)
            r7 = 3
            if (r0 == 0) goto L80
            r7 = 5
            goto L86
        L80:
            r7 = 1
            ub.Q8S.uQd(r9, r5, r6)
            r7 = 2
            return
        L86:
            r7 = 3
            ub.Q8S r9 = r8.f1057h
            r7 = 6
            com.google.android.gms.common.ConnectionResult r0 = ub.Q8S.PO(r9)
            r7 = 2
            if (r0 == 0) goto L98
            r7 = 2
            com.google.android.gms.common.ConnectionResult r9 = ub.Q8S.PO(r9)
            r7 = 1
            goto L9f
        L98:
            r7 = 0
            com.google.android.gms.common.ConnectionResult r9 = new com.google.android.gms.common.ConnectionResult
            r7 = 1
            r9.<init>(r4)
        L9f:
            ub.Q8S r0 = r8.f1057h
            r7 = 6
            ub.Q8S$f r0 = r0.s
            r7 = 2
            r0.XF(r9)
            r7 = 2
            ub.Q8S r0 = r8.f1057h
            r7 = 5
            r0.x(r9)
            r7 = 6
            return
        Lb1:
            r7 = 7
            if (r0 != r3) goto Le0
            r7 = 2
            ub.Q8S r9 = r8.f1057h
            r7 = 0
            com.google.android.gms.common.ConnectionResult r0 = ub.Q8S.PO(r9)
            r7 = 4
            if (r0 == 0) goto Lc6
            r7 = 7
            com.google.android.gms.common.ConnectionResult r9 = ub.Q8S.PO(r9)
            r7 = 2
            goto Lcd
        Lc6:
            r7 = 2
            com.google.android.gms.common.ConnectionResult r9 = new com.google.android.gms.common.ConnectionResult
            r7 = 4
            r9.<init>(r4)
        Lcd:
            r7 = 0
            ub.Q8S r0 = r8.f1057h
            r7 = 1
            ub.Q8S$f r0 = r0.s
            r7 = 3
            r0.XF(r9)
            r7 = 6
            ub.Q8S r0 = r8.f1057h
            r7 = 1
            r0.x(r9)
            r7 = 0
            return
        Le0:
            r7 = 5
            if (r0 != r5) goto L10e
            r7 = 0
            java.lang.Object r0 = r9.obj
            r7 = 3
            boolean r1 = r0 instanceof android.app.PendingIntent
            r7 = 5
            if (r1 == 0) goto Lf1
            r6 = r0
            r6 = r0
            r7 = 3
            android.app.PendingIntent r6 = (android.app.PendingIntent) r6
        Lf1:
            r7 = 2
            com.google.android.gms.common.ConnectionResult r0 = new com.google.android.gms.common.ConnectionResult
            r7 = 2
            int r9 = r9.arg2
            r7 = 6
            r0.<init>(r9, r6)
            r7 = 3
            ub.Q8S r9 = r8.f1057h
            r7 = 4
            ub.Q8S$f r9 = r9.s
            r7 = 0
            r9.XF(r0)
            r7 = 5
            ub.Q8S r9 = r8.f1057h
            r7 = 1
            r9.x(r0)
            r7 = 5
            return
        L10e:
            r7 = 6
            r1 = 6
            if (r0 != r1) goto L143
            r7 = 5
            ub.Q8S r0 = r8.f1057h
            r7 = 7
            ub.Q8S.uQd(r0, r3, r6)
            r7 = 5
            ub.Q8S r0 = r8.f1057h
            r7 = 7
            ub.Q8S$NS r1 = ub.Q8S.UO(r0)
            r7 = 2
            if (r1 == 0) goto L130
            r7 = 2
            ub.Q8S$NS r0 = ub.Q8S.UO(r0)
            r7 = 7
            int r1 = r9.arg2
            r7 = 4
            r0.L(r1)
        L130:
            r7 = 0
            ub.Q8S r0 = r8.f1057h
            r7 = 5
            int r9 = r9.arg2
            r7 = 5
            r0.zq7(r9)
            r7 = 4
            ub.Q8S r9 = r8.f1057h
            r7 = 5
            ub.Q8S.t1(r9, r3, r2, r6)
            r7 = 1
            return
        L143:
            r7 = 3
            r1 = 2
            r7 = 4
            if (r0 != r1) goto L15a
            r7 = 1
            ub.Q8S r0 = r8.f1057h
            r7 = 7
            boolean r0 = r0.pdH()
            r7 = 4
            if (r0 == 0) goto L155
            r7 = 7
            goto L15a
        L155:
            XF(r9)
            r7 = 1
            return
        L15a:
            r7 = 1
            boolean r0 = h(r9)
            r7 = 0
            if (r0 == 0) goto L16d
            r7 = 5
            java.lang.Object r9 = r9.obj
            r7 = 5
            ub.qOL r9 = (ub.qOL) r9
            r7 = 5
            r9.r5()
            return
        L16d:
            r7 = 4
            int r9 = r9.what
            r7 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "nhso oto :nenD et g/dal  oh/swwkeas"
            java.lang.String r1 = "Don't know how to handle message: "
            r0.append(r1)
            r7 = 1
            r0.append(r9)
            r7 = 3
            java.lang.String r9 = r0.toString()
            r7 = 5
            java.lang.Exception r0 = new java.lang.Exception
            r7 = 7
            r0.<init>()
            r7 = 6
            java.lang.String r1 = "meGmCinls"
            java.lang.String r1 = "GmsClient"
            r7 = 0
            android.util.Log.wtf(r1, r9, r0)
            return
        L19b:
            r7 = 4
            XF(r9)
            r7 = 3
            return
    }
}
