package oE;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ck implements android.os.Parcelable.Creator {
    public ck() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r8)
            r6 = 5
            r1 = 0
            r2 = r1
            r2 = r1
        La:
            r6 = 7
            int r3 = r8.dataPosition()
            r6 = 7
            if (r3 >= r0) goto L38
            r6 = 5
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r8)
            r6 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r3)
            r6 = 7
            r5 = 1
            if (r4 == r5) goto L31
            r6 = 6
            r5 = 2
            r6 = 0
            if (r4 == r5) goto L2b
            r6 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r8, r3)
            r6 = 7
            goto La
        L2b:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 4
            goto La
        L31:
            r6 = 0
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r8, r3)
            r6 = 1
            goto La
        L38:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r8, r0)
            r6 = 0
            com.google.android.gms.auth.api.credentials.IdToken r8 = new com.google.android.gms.auth.api.credentials.IdToken
            r6 = 4
            r8.<init>(r1, r2)
            r6 = 4
            return r8
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 4
            com.google.android.gms.auth.api.credentials.IdToken[] r2 = new com.google.android.gms.auth.api.credentials.IdToken[r2]
            return r2
    }
}
