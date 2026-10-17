package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class BXT extends com.google.android.gms.internal.measurement.idB implements com.google.android.gms.internal.measurement.v {
    BXT(android.os.IBinder r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "dtsnae.rnIpPeaosEdem.minl.oasiecoeregonnu.tvxtHmri.arygrl.ealmond."
            java.lang.String r0 = "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.measurement.v
    public final int Z() throws android.os.RemoteException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r2 = 3
            android.os.Parcel r1 = r3.D()
            r2 = 1
            android.os.Parcel r0 = r3.L(r0, r1)
            r2 = 6
            int r1 = r0.readInt()
            r0.recycle()
            r2 = 6
            return r1
    }

    @Override // com.google.android.gms.internal.measurement.v
    public final void g5(java.lang.String r3, java.lang.String r4, android.os.Bundle r5, long r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            android.os.Parcel r0 = r2.D()
            r1 = 7
            r0.writeString(r3)
            r0.writeString(r4)
            r1 = 0
            com.google.android.gms.internal.measurement.l.Z(r0, r5)
            r1 = 5
            r0.writeLong(r6)
            r1 = 1
            r3 = 1
            r1 = 7
            r2.j(r3, r0)
            r1 = 5
            return
    }
}
