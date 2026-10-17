package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class YRm extends vO.lf implements vO.Iz {
    public YRm() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aesrak..aeincn.atsion..lllceeC.gndtodallpudgsabntIeacigommales.tohrCrd.sri"
            java.lang.String r0 = "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"
            r1 = 4
            r2.<init>(r0)
            return
    }

    protected final boolean D(int r3, android.os.Parcel r4, android.os.Parcel r5, int r6) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = 1
            r1 = 4
            if (r3 == r6) goto L41
            r0 = 0
            r0 = 2
            r1 = 0
            if (r3 == r0) goto L2d
            r1 = 6
            r0 = 3
            r1 = 3
            if (r3 == r0) goto L14
            r1 = 6
            r3 = 0
            r1 = 2
            return r3
        L14:
            android.os.Parcelable$Creator r3 = com.google.android.gms.common.api.Status.CREATOR
            r1 = 1
            android.os.Parcelable r3 = vO.Mk.XF(r4, r3)
            r1 = 2
            com.google.android.gms.common.api.Status r3 = (com.google.android.gms.common.api.Status) r3
            r1 = 0
            java.lang.String r0 = r4.readString()
            r1 = 7
            vO.Mk.h(r4)
            r1 = 2
            r2.lk(r3, r0)
            r1 = 5
            goto L5f
        L2d:
            r1 = 1
            android.os.Parcelable$Creator r3 = com.google.android.gms.common.api.Status.CREATOR
            r1 = 6
            android.os.Parcelable r3 = vO.Mk.XF(r4, r3)
            r1 = 1
            com.google.android.gms.common.api.Status r3 = (com.google.android.gms.common.api.Status) r3
            vO.Mk.h(r4)
            r1 = 6
            r2.vhZ(r3)
            r1 = 1
            goto L5f
        L41:
            r1 = 6
            android.os.Parcelable$Creator r3 = com.google.android.gms.common.api.Status.CREATOR
            r1 = 1
            android.os.Parcelable r3 = vO.Mk.XF(r4, r3)
            r1 = 5
            com.google.android.gms.common.api.Status r3 = (com.google.android.gms.common.api.Status) r3
            r1 = 3
            android.os.Parcelable$Creator r0 = com.google.android.gms.auth.api.credentials.Credential.CREATOR
            r1 = 3
            android.os.Parcelable r0 = vO.Mk.XF(r4, r0)
            r1 = 0
            com.google.android.gms.auth.api.credentials.Credential r0 = (com.google.android.gms.auth.api.credentials.Credential) r0
            r1 = 0
            vO.Mk.h(r4)
            r1 = 6
            r2.WoU(r3, r0)
        L5f:
            r1 = 7
            r5.writeNoException()
            r1 = 6
            return r6
    }
}
