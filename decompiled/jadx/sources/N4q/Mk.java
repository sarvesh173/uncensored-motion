package N4q;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class Mk extends JR2.lf implements N4q.h6W {
    public Mk() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "com.google.android.gms.signin.internal.ISignInCallbacks"
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            return
    }

    protected final boolean uZZ(int r2, android.os.Parcel r3, android.os.Parcel r4, int r5) throws android.os.RemoteException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r2) {
                case 3: goto L59;
                case 4: goto L4c;
                case 5: goto L5;
                case 6: goto L3f;
                case 7: goto L27;
                case 8: goto L16;
                case 9: goto L9;
                default: goto L5;
            }
        L5:
            r0 = 3
            r2 = 0
            r0 = 2
            return r2
        L9:
            r0 = 7
            android.os.Parcelable$Creator r2 = N4q.J.CREATOR
            r0 = 6
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 1
            N4q.J r2 = (N4q.J) r2
            r0 = 3
            goto L6e
        L16:
            r0 = 5
            android.os.Parcelable$Creator r2 = N4q.z9.CREATOR
            r0 = 1
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 6
            N4q.z9 r2 = (N4q.z9) r2
            r0 = 2
            r1.rp(r2)
            r0 = 1
            goto L6e
        L27:
            r0 = 5
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.api.Status.CREATOR
            r0 = 6
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 0
            com.google.android.gms.common.api.Status r2 = (com.google.android.gms.common.api.Status) r2
            r0 = 4
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.signin.GoogleSignInAccount.CREATOR
            r0 = 4
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 7
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r2 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r2
            r0 = 2
            goto L6e
        L3f:
            r0 = 3
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.api.Status.CREATOR
            r0 = 2
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 5
            com.google.android.gms.common.api.Status r2 = (com.google.android.gms.common.api.Status) r2
            r0 = 7
            goto L6e
        L4c:
            r0 = 1
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.api.Status.CREATOR
            r0 = 6
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 0
            com.google.android.gms.common.api.Status r2 = (com.google.android.gms.common.api.Status) r2
            r0 = 6
            goto L6e
        L59:
            r0 = 7
            android.os.Parcelable$Creator r2 = com.google.android.gms.common.ConnectionResult.CREATOR
            r0 = 2
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 5
            com.google.android.gms.common.ConnectionResult r2 = (com.google.android.gms.common.ConnectionResult) r2
            r0 = 0
            android.os.Parcelable$Creator r2 = N4q.lf.CREATOR
            android.os.Parcelable r2 = JR2.f.XF(r3, r2)
            r0 = 0
            N4q.lf r2 = (N4q.lf) r2
        L6e:
            r0 = 7
            r4.writeNoException()
            r0 = 3
            r2 = 1
            r0 = 7
            return r2
    }
}
