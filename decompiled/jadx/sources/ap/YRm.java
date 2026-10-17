package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public abstract class YRm extends vO.lf implements ap.Iz {
    public YRm() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"
            r1 = 4
            r2.<init>(r0)
            r1 = 5
            return
    }

    protected final boolean D(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r2) {
                case 101: goto L32;
                case 102: goto L1d;
                case 103: goto L9;
                default: goto L5;
            }
        L5:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
        L9:
            r0 = 3
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.api.Status.CREATOR
            r0 = 6
            android.os.Parcelable r2 = vO.Mk.XF(r3, r2)
            r0 = 7
            com.google.android.gms.common.api.Status r2 = (com.google.android.gms.common.api.Status) r2
            r0 = 5
            vO.Mk.h(r3)
            r1.TR(r2)
            r0 = 1
            goto L50
        L1d:
            r0 = 0
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.api.Status.CREATOR
            r0 = 2
            android.os.Parcelable r2 = vO.Mk.XF(r3, r2)
            r0 = 0
            com.google.android.gms.common.api.Status r2 = (com.google.android.gms.common.api.Status) r2
            r0 = 1
            vO.Mk.h(r3)
            r0 = 7
            r1.vhZ(r2)
            r0 = 7
            goto L50
        L32:
            r0 = 0
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.signin.GoogleSignInAccount.CREATOR
            r0 = 6
            android.os.Parcelable r2 = vO.Mk.XF(r3, r2)
            r0 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r2
            r0 = 6
            android.os.Parcelable$Creator r5 = com.google.android.gms.common.api.Status.CREATOR
            r0 = 4
            android.os.Parcelable r5 = vO.Mk.XF(r3, r5)
            r0 = 1
            com.google.android.gms.common.api.Status r5 = (com.google.android.gms.common.api.Status) r5
            r0 = 0
            vO.Mk.h(r3)
            r0 = 0
            r1.CsE(r2, r5)
        L50:
            r0 = 4
            r4.writeNoException()
            r0 = 1
            r2 = 1
            r0 = 2
            return r2
    }
}
