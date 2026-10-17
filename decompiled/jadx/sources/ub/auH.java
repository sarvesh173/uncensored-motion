package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class auH implements android.os.Parcelable.Creator<ub.zj> {
    public auH() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ub.zj createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 3
            r1 = 0
            r8 = 1
            r2 = 0
            r3 = r2
            r4 = r3
            r4 = r3
            r8 = 1
            r2 = r1
            r2 = r1
        L10:
            r8 = 2
            int r5 = r10.dataPosition()
            r8 = 1
            if (r5 >= r0) goto L64
            r8 = 3
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 7
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 2
            r7 = 1
            r8 = 7
            if (r6 == r7) goto L5d
            r8 = 6
            r7 = 2
            r8 = 3
            if (r6 == r7) goto L50
            r8 = 1
            r7 = 3
            r8 = 0
            if (r6 == r7) goto L49
            r8 = 5
            r7 = 4
            r8 = 0
            if (r6 == r7) goto L3c
            r8 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 7
            goto L10
        L3c:
            r8 = 6
            android.os.Parcelable$Creator r4 = com.google.android.gms.auth.api.signin.GoogleSignInAccount.CREATOR
            r8 = 7
            android.os.Parcelable r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r4)
            r8 = 2
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r4 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r4
            r8 = 2
            goto L10
        L49:
            r8 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 6
            goto L10
        L50:
            r8 = 6
            android.os.Parcelable$Creator r3 = android.accounts.Account.CREATOR
            r8 = 1
            android.os.Parcelable r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r10, r5, r3)
            r8 = 3
            android.accounts.Account r3 = (android.accounts.Account) r3
            r8 = 3
            goto L10
        L5d:
            r8 = 1
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r10, r5)
            r8 = 6
            goto L10
        L64:
            r8 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 5
            ub.zj r10 = new ub.zj
            r8 = 1
            r10.<init>(r1, r3, r2, r4)
            r8 = 5
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ub.zj[] newArray(int r2) {
            r1 = this;
            r0 = 5
            ub.zj[] r2 = new ub.zj[r2]
            r0 = 1
            return r2
    }
}
