package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class zNr extends wT.lf implements ub.JDF {
    public zNr() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tasmanl.g.snlboslms.oaiGC.rIkon.cc.oaemrmmidnggoeolc"
            java.lang.String r0 = "com.google.android.gms.common.internal.IGmsCallbacks"
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            return
    }

    protected final boolean D(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = 1
            r2 = 2
            if (r4 == r7) goto L4c
            r2 = 2
            r0 = 2
            r2 = 0
            if (r4 == r0) goto L32
            r2 = 6
            r0 = 3
            r2 = 5
            if (r4 == r0) goto L13
            r2 = 2
            r4 = 0
            return r4
        L13:
            r2 = 2
            int r4 = r5.readInt()
            r2 = 3
            android.os.IBinder r0 = r5.readStrongBinder()
            r2 = 5
            android.os.Parcelable$Creator r1 = ub.AD.CREATOR
            r2 = 6
            android.os.Parcelable r1 = wT.f.XF(r5, r1)
            r2 = 3
            ub.AD r1 = (ub.AD) r1
            r2 = 3
            wT.f.h(r5)
            r2 = 4
            r3.e23(r4, r0, r1)
            r2 = 6
            goto L69
        L32:
            r2 = 5
            int r4 = r5.readInt()
            r2 = 0
            android.os.Parcelable$Creator r0 = android.os.Bundle.CREATOR
            r2 = 6
            android.os.Parcelable r0 = wT.f.XF(r5, r0)
            r2 = 0
            android.os.Bundle r0 = (android.os.Bundle) r0
            r2 = 7
            wT.f.h(r5)
            r2 = 1
            r3.XO(r4, r0)
            r2 = 7
            goto L69
        L4c:
            r2 = 2
            int r4 = r5.readInt()
            r2 = 4
            android.os.IBinder r0 = r5.readStrongBinder()
            r2 = 4
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            r2 = 6
            android.os.Parcelable r1 = wT.f.XF(r5, r1)
            r2 = 4
            android.os.Bundle r1 = (android.os.Bundle) r1
            r2 = 5
            wT.f.h(r5)
            r2 = 4
            r3.Kc5(r4, r0, r1)
        L69:
            r6.writeNoException()
            r2 = 4
            return r7
    }
}
