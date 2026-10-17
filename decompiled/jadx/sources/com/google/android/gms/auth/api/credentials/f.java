package com.google.android.gms.auth.api.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f implements android.os.Parcelable.Creator {
    public f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r11)
            r9 = 2
            r1 = 0
            r9 = 5
            r3 = r1
            r3 = r1
            r9 = 3
            r4 = r3
            r4 = r3
            r9 = 4
            r5 = r4
            r9 = 1
            r6 = r5
            r6 = r5
            r9 = 3
            r7 = r6
            r7 = r6
        L16:
            r9 = 1
            int r1 = r11.dataPosition()
            r9 = 6
            if (r1 >= r0) goto L67
            r9 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r11)
            r9 = 6
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r9 = 6
            r8 = 1
            if (r2 == r8) goto L60
            r9 = 1
            r8 = 2
            r9 = 7
            if (r2 == r8) goto L59
            r9 = 0
            r8 = 3
            r9 = 3
            if (r2 == r8) goto L52
            r9 = 6
            r8 = 4
            r9 = 5
            if (r2 == r8) goto L4c
            r8 = 1000(0x3e8, float:1.401E-42)
            r9 = 7
            if (r2 == r8) goto L46
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r11, r1)
            r9 = 3
            goto L16
        L46:
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 0
            goto L16
        L4c:
            int r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r11, r1)
            r9 = 1
            goto L16
        L52:
            r9 = 0
            boolean r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 2
            goto L16
        L59:
            r9 = 1
            boolean r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 2
            goto L16
        L60:
            r9 = 4
            boolean r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r11, r1)
            r9 = 0
            goto L16
        L67:
            r9 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r11, r0)
            r9 = 5
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r11 = new com.google.android.gms.auth.api.credentials.CredentialPickerConfig
            r2 = r11
            r2 = r11
            r9 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            r9 = 7
            return r11
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig[] r2 = new com.google.android.gms.auth.api.credentials.CredentialPickerConfig[r2]
            r0 = 0
            return r2
    }
}
