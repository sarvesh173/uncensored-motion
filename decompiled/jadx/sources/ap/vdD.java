package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class vdD implements android.os.Parcelable.Creator {
    public vdD() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 3
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 6
            int r3 = r8.dataPosition()
            r6 = 7
            if (r3 >= r0) goto L40
            r6 = 6
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 2
            r5 = 2
            r6 = 1
            if (r4 == r5) goto L39
            r6 = 4
            r5 = 5
            r6 = 5
            if (r4 == r5) goto L2c
            r6 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 4
            goto La
        L2c:
            r6 = 7
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.signin.GoogleSignInOptions.CREATOR
            r6 = 1
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r8, r3, r2)
            r6 = 7
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r2 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r2
            r6 = 3
            goto La
        L39:
            r6 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 6
            goto La
        L40:
            r6 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 3
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration r8 = new com.google.android.gms.auth.api.signin.internal.SignInConfiguration
            r6 = 0
            r8.<init>(r1, r2)
            r6 = 2
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 4
            com.google.android.gms.auth.api.signin.internal.SignInConfiguration[] r2 = new com.google.android.gms.auth.api.signin.internal.SignInConfiguration[r2]
            r0 = 6
            return r2
    }
}
