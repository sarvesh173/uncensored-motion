package vO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class vdD implements android.os.Parcelable.Creator {
    public vdD() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r7)
            r5 = 6
            r1 = 0
        L8:
            r5 = 0
            int r2 = r7.dataPosition()
            r5 = 4
            if (r2 >= r0) goto L31
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r7)
            r5 = 0
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            r5 = 0
            r4 = 1
            r5 = 2
            if (r3 == r4) goto L24
            r5 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r7, r2)
            r5 = 5
            goto L8
        L24:
            r5 = 7
            android.os.Parcelable$Creator r1 = com.google.android.gms.auth.api.credentials.Credential.CREATOR
            r5 = 6
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r7, r2, r1)
            r5 = 5
            com.google.android.gms.auth.api.credentials.Credential r1 = (com.google.android.gms.auth.api.credentials.Credential) r1
            r5 = 2
            goto L8
        L31:
            r5 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r7, r0)
            r5 = 4
            vO.zNj r7 = new vO.zNj
            r5 = 7
            r7.<init>(r1)
            r5 = 5
            return r7
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 7
            vO.zNj[] r2 = new vO.zNj[r2]
            r0 = 4
            return r2
    }
}
