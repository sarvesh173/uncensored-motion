package yrf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class D {
    private final yrf.qR XF;

    public D(yrf.qR r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            ub.vdD.J(r2)
            r0 = 2
            r1.XF = r2
            r0 = 3
            return
    }

    public final void XF(android.content.Context r5, android.content.Intent r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 0
            com.google.android.gms.measurement.internal.Gw r0 = com.google.android.gms.measurement.internal.Gw.E(r5, r0, r0)
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r3 = 3
            if (r6 != 0) goto L1e
            r3 = 1
            com.google.android.gms.measurement.internal.ol r5 = r1.jSk()
            r3 = 5
            java.lang.String r6 = "Receiver called with null intent"
            r3 = 3
            r5.XF(r6)
            r3 = 4
            return
        L1e:
            r3 = 3
            r0.h()
            r3 = 0
            java.lang.String r6 = r6.getAction()
            r3 = 6
            com.google.android.gms.measurement.internal.ol r0 = r1.t4x()
            r3 = 0
            r2 = 0
            r3 = 1
            java.lang.String r2 = com.google.android.gms.tasks.CO.khAahkxXscThM.stfv
            r3 = 4
            r0.h(r2, r6)
            r3 = 6
            java.lang.String r0 = "PdseUann.mgotAeDlic.smsomre.gugdrOe.moLa."
            java.lang.String r0 = "com.google.android.gms.measurement.UPLOAD"
            r3 = 0
            boolean r2 = r0.equals(r6)
            r3 = 2
            if (r2 == 0) goto L6d
            r3 = 2
            android.content.Intent r6 = new android.content.Intent
            r3 = 0
            r6.<init>()
            r3 = 3
            java.lang.String r2 = ".u.mgeompma.oeSmdorumteesti.aAenspigelmsne.Mndeagorcrcrv"
            java.lang.String r2 = "com.google.android.gms.measurement.AppMeasurementService"
            r3 = 5
            android.content.Intent r6 = r6.setClassName(r5, r2)
            r3 = 7
            r6.setAction(r0)
            r3 = 5
            com.google.android.gms.measurement.internal.ol r0 = r1.t4x()
            r3 = 2
            java.lang.String r1 = " ttwokuiSanratientnel.gf"
            java.lang.String r1 = "Starting wakeful intent."
            r3 = 6
            r0.XF(r1)
            yrf.qR r0 = r4.XF
            r3 = 4
            r0.XF(r5, r6)
            r3 = 6
            return
        L6d:
            r3 = 1
            java.lang.String r5 = "com.android.vending.INSTALL_REFERRER"
            r3 = 6
            boolean r5 = r5.equals(r6)
            r3 = 2
            if (r5 == 0) goto L87
            r3 = 7
            com.google.android.gms.measurement.internal.ol r5 = r1.jSk()
            r3 = 1
            java.lang.String r6 = "leaatb ndarapeeerro ldaestefsd r RcerrIBst"
            java.lang.String r6 = "Install Referrer Broadcasts are deprecated"
            r3 = 5
            r5.XF(r6)
        L87:
            r3 = 1
            return
    }
}
