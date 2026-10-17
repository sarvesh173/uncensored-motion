package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
abstract class AN extends ub.qOL {
    final /* synthetic */ ub.Q8S D3D;
    public final android.os.Bundle Z;
    public final int qu;

    protected AN(ub.Q8S r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 0
            r2.D3D = r3
            r1 = 2
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 1
            r2.qu = r4
            r1 = 1
            r2.Z = r5
            r1 = 5
            return
    }

    protected abstract void D3D(com.google.android.gms.common.ConnectionResult r1);

    @Override // ub.qOL
    protected final /* bridge */ /* synthetic */ void XF(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = r3.qu
            r2 = 2
            r0 = 1
            r2 = 2
            r1 = 0
            r2 = 6
            if (r4 != 0) goto L2a
            r2 = 4
            boolean r4 = r3.g()
            r2 = 4
            if (r4 != 0) goto L28
            r2 = 0
            ub.Q8S r4 = r3.D3D
            r2 = 1
            ub.Q8S.uQd(r4, r0, r1)
            r2 = 6
            com.google.android.gms.common.ConnectionResult r4 = new com.google.android.gms.common.ConnectionResult
            r2 = 5
            r0 = 8
            r2 = 5
            r4.<init>(r0, r1)
            r2 = 4
            r3.D3D(r4)
        L28:
            r2 = 6
            return
        L2a:
            r2 = 7
            ub.Q8S r4 = r3.D3D
            r2 = 7
            ub.Q8S.uQd(r4, r0, r1)
            r2 = 3
            android.os.Bundle r4 = r3.Z
            r2 = 1
            if (r4 == 0) goto L47
            r2 = 3
            java.lang.String r0 = "edsnigeptnntn"
            java.lang.String r0 = "pendingIntent"
            r2 = 2
            android.os.Parcelable r4 = r4.getParcelable(r0)
            r1 = r4
            r1 = r4
            r2 = 4
            android.app.PendingIntent r1 = (android.app.PendingIntent) r1
        L47:
            r2 = 4
            com.google.android.gms.common.ConnectionResult r4 = new com.google.android.gms.common.ConnectionResult
            r2 = 7
            int r0 = r3.qu
            r2 = 5
            r4.<init>(r0, r1)
            r2 = 6
            r3.D3D(r4)
            r2 = 0
            return
    }

    protected abstract boolean g();

    @Override // ub.qOL
    protected final void h() {
            r1 = this;
            r0 = 6
            return
    }
}
