package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Bsn extends ub.AN {
    final /* synthetic */ ub.Q8S BW;

    /* renamed from: g, reason: collision with root package name */
    public final android.os.IBinder f8105g;

    public Bsn(ub.Q8S r2, int r3, android.os.IBinder r4, android.os.Bundle r5) {
            r1 = this;
            r0 = 7
            r1.BW = r2
            r0 = 2
            r1.<init>(r2, r3, r5)
            r0 = 1
            r1.f8105g = r4
            r0 = 2
            return
    }

    protected final void D3D(com.google.android.gms.common.ConnectionResult r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.Q8S r0 = r2.BW
            r1 = 1
            ub.Q8S$lf r0 = ub.Q8S.IU(r0)
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 1
            ub.Q8S r0 = r2.BW
            r1 = 1
            ub.Q8S$lf r0 = ub.Q8S.IU(r0)
            r1 = 7
            r0.j(r3)
        L18:
            r1 = 4
            ub.Q8S r0 = r2.BW
            r1 = 6
            r0.x(r3)
            r1 = 0
            return
    }

    protected final boolean g() {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "GisntmlCe"
            java.lang.String r0 = "GmsClient"
            r6 = 2
            r1 = 0
            r6 = 0
            android.os.IBinder r2 = r7.f8105g     // Catch: android.os.RemoteException -> La9
            r6 = 5
            ub.vdD.J(r2)     // Catch: android.os.RemoteException -> La9
            r6 = 0
            java.lang.String r2 = r2.getInterfaceDescriptor()     // Catch: android.os.RemoteException -> La9
            r6 = 0
            ub.Q8S r3 = r7.BW
            r6 = 7
            java.lang.String r3 = r3.MDU()
            r6 = 6
            boolean r3 = r3.equals(r2)
            r6 = 2
            if (r3 != 0) goto L58
            r6 = 1
            ub.Q8S r3 = r7.BW
            r6 = 0
            java.lang.String r3 = r3.MDU()
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 3
            r4.<init>()
            r6 = 0
            java.lang.String r5 = "sstmri:rescechmim deva  trpio"
            java.lang.String r5 = "service descriptor mismatch: "
            r6 = 3
            r4.append(r5)
            r6 = 0
            r4.append(r3)
            java.lang.String r3 = "s. vo"
            java.lang.String r3 = " vs. "
            r6 = 1
            r4.append(r3)
            r6 = 3
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r6 = 5
            android.util.Log.w(r0, r2)
            r6 = 3
            return r1
        L58:
            ub.Q8S r0 = r7.BW
            r6 = 4
            android.os.IBinder r2 = r7.f8105g
            android.os.IInterface r0 = r0.Bq3(r2)
            r6 = 1
            if (r0 == 0) goto La7
            r6 = 6
            ub.Q8S r2 = r7.BW
            r6 = 4
            r3 = 2
            r4 = 4
            r6 = r6 ^ r4
            boolean r2 = ub.Q8S.t1(r2, r3, r4, r0)
            r6 = 6
            if (r2 != 0) goto L7f
            r6 = 3
            ub.Q8S r2 = r7.BW
            r6 = 6
            r3 = 3
            r6 = 5
            boolean r0 = ub.Q8S.t1(r2, r3, r4, r0)
            r6 = 3
            if (r0 == 0) goto La7
        L7f:
            r6 = 4
            ub.Q8S r0 = r7.BW
            r6 = 0
            r1 = 0
            r6 = 0
            ub.Q8S.I9A(r0, r1)
            r6 = 1
            ub.Q8S r0 = r7.BW
            android.os.Bundle r0 = r0.D()
            r6 = 4
            ub.Q8S r1 = r7.BW
            r6 = 1
            ub.Q8S$NS r2 = ub.Q8S.UO(r1)
            r6 = 7
            if (r2 == 0) goto La3
            r6 = 1
            ub.Q8S$NS r1 = ub.Q8S.UO(r1)
            r6 = 6
            r1.D(r0)
        La3:
            r6 = 2
            r0 = 1
            r6 = 0
            return r0
        La7:
            r6 = 1
            return r1
        La9:
            r6 = 6
            java.lang.String r2 = "eiraebdveyl oisbpbdr "
            java.lang.String r2 = "service probably died"
            r6 = 4
            android.util.Log.w(r0, r2)
            return r1
    }
}
