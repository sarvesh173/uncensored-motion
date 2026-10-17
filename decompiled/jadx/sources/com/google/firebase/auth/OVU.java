package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class OVU implements android.os.Parcelable.Creator {
    public OVU() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 4
            r1 = 0
            r9 = 0
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r9 = 5
            r8 = r2
            r8 = r2
        L15:
            r9 = 6
            int r1 = r11.dataPosition()
            r9 = 2
            if (r1 >= r0) goto L73
            r9 = 5
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 7
            r3 = 1
            r9 = 6
            if (r2 == r3) goto L6a
            r9 = 2
            r3 = 2
            if (r2 == r3) goto L61
            r9 = 4
            r3 = 3
            r9 = 4
            if (r2 == r3) goto L58
            r9 = 0
            r3 = 4
            r9 = 7
            if (r2 == r3) goto L4f
            r9 = 5
            r3 = 5
            r9 = 3
            if (r2 == r3) goto L45
            r9 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 1
            goto L15
        L45:
            r9 = 4
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 1
            r8 = r1
            r8 = r1
            r9 = 7
            goto L15
        L4f:
            r9 = 4
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r7 = r1
            r7 = r1
            r9 = 3
            goto L15
        L58:
            r9 = 5
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r6 = r1
            r6 = r1
            r9 = 4
            goto L15
        L61:
            r9 = 4
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r5 = r1
            r5 = r1
            r9 = 3
            goto L15
        L6a:
            r9 = 4
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r11, r1)
            r4 = r1
            r4 = r1
            r9 = 5
            goto L15
        L73:
            r9 = 6
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            com.google.firebase.auth.Q8S r11 = new com.google.firebase.auth.Q8S
            r3 = r11
            r3 = r11
            r9 = 7
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 7
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            com.google.firebase.auth.Q8S[] r2 = new com.google.firebase.auth.Q8S[r2]
            r0 = 7
            return r2
    }
}
