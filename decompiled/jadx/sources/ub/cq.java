package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class cq extends wT.lf implements ub.OVU {
    public cq() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "olsCangecatmrmmom.elcno.ootdi.rtgn.eon.IgadsaiD."
            java.lang.String r0 = "com.google.android.gms.common.internal.ICertData"
            r1 = 6
            r2.<init>(r0)
            r1 = 2
            return
    }

    public static ub.OVU L(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ".nem.nmtldtImoaCrgoronrataeecDl.go.dm.ioa.ocsmig"
            java.lang.String r0 = "com.google.android.gms.common.internal.ICertData"
            r2 = 2
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof ub.OVU
            r2 = 6
            if (r1 == 0) goto L16
            r2 = 0
            ub.OVU r0 = (ub.OVU) r0
            r2 = 1
            return r0
        L16:
            r2 = 0
            ub.Z r0 = new ub.Z
            r2 = 7
            r0.<init>(r3)
            r2 = 3
            return r0
    }

    protected final boolean D(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            r0 = 6
            r3 = 1
            r0 = 0
            if (r2 == r3) goto L1c
            r5 = 2
            r0 = r0 ^ r5
            if (r2 == r5) goto Ld
            r0 = 1
            r2 = 0
            r0 = 2
            return r2
        Ld:
            r0 = 7
            int r2 = r1.zzc()
            r0 = 5
            r4.writeNoException()
            r0 = 3
            r4.writeInt(r2)
            r0 = 3
            goto L29
        L1c:
            r0 = 3
            Ls4.NS r2 = r1.Z()
            r0 = 5
            r4.writeNoException()
            r0 = 2
            wT.f.qu(r4, r2)
        L29:
            r0 = 4
            return r3
    }
}
