package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class qOL extends com.google.android.gms.internal.measurement.Uz0 implements com.google.android.gms.internal.measurement.v {
    public qOL() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "lysmmie.Hcmrg.xa.r.rn.ngiPorleineooepteEsnerltnvud.gads.eoatoaanmI"
            java.lang.String r0 = "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"
            r2.<init>(r0)
            r1 = 3
            return
    }

    protected final boolean D(int r8, android.os.Parcel r9, android.os.Parcel r10, int r11) throws android.os.RemoteException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r11 = 1
            r6 = 6
            if (r8 == r11) goto L1d
            r6 = 1
            r9 = 2
            r6 = 0
            if (r8 == r9) goto Lf
            r6 = 0
            r8 = 0
            r6 = 6
            return r8
        Lf:
            r6 = 2
            int r8 = r7.Z()
            r6 = 5
            r10.writeNoException()
            r6 = 2
            r10.writeInt(r8)
            goto L47
        L1d:
            r6 = 2
            java.lang.String r1 = r9.readString()
            r6 = 5
            java.lang.String r2 = r9.readString()
            r6 = 6
            android.os.Parcelable$Creator r8 = android.os.Bundle.CREATOR
            r6 = 6
            android.os.Parcelable r8 = com.google.android.gms.internal.measurement.l.XF(r9, r8)
            r3 = r8
            r3 = r8
            r6 = 0
            android.os.Bundle r3 = (android.os.Bundle) r3
            r6 = 2
            long r4 = r9.readLong()
            r6 = 7
            com.google.android.gms.internal.measurement.l.r5(r9)
            r0 = r7
            r0 = r7
            r6 = 2
            r0.g5(r1, r2, r3, r4)
            r6 = 1
            r10.writeNoException()
        L47:
            r6 = 6
            return r11
    }
}
