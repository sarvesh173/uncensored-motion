package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class plA extends com.google.android.gms.internal.ads.trr implements com.google.android.gms.internal.ads.hy2 {
    public plA() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "lns.l.dilmco..didSsasmgsnan.ga.saatInblnegloo.grlCaiirgaoke"
            java.lang.String r0 = "com.google.android.gms.ads.internal.signals.ISignalCallback"
            r1 = 4
            r2.<init>(r0)
            r1 = 5
            return
    }

    protected final boolean WWN(int r4, android.os.Parcel r5, android.os.Parcel r6, int r7) throws android.os.RemoteException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = 1
            r2 = 6
            if (r4 == r7) goto L41
            r2 = 3
            r0 = 2
            r2 = 5
            if (r4 == r0) goto L32
            r2 = 5
            r0 = 3
            r2 = 1
            if (r4 == r0) goto L13
            r2 = 3
            r4 = 0
            return r4
        L13:
            r2 = 1
            java.lang.String r4 = r5.readString()
            r2 = 6
            java.lang.String r0 = r5.readString()
            r2 = 7
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            r2 = 2
            android.os.Parcelable r1 = com.google.android.gms.internal.ads.ThY.XF(r5, r1)
            r2 = 4
            android.os.Bundle r1 = (android.os.Bundle) r1
            r2 = 1
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 6
            r3.Zym(r4, r0, r1)
            r2 = 3
            goto L4d
        L32:
            r2 = 1
            java.lang.String r4 = r5.readString()
            r2 = 2
            com.google.android.gms.internal.ads.ThY.r5(r5)
            r2 = 4
            r3.b(r4)
            r2 = 1
            goto L4d
        L41:
            r2 = 6
            r5.readString()
            r2 = 6
            r5.readString()
            r2 = 1
            com.google.android.gms.internal.ads.ThY.r5(r5)
        L4d:
            r2 = 4
            r6.writeNoException()
            return r7
    }
}
