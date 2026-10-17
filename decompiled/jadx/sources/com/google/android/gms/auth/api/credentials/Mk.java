package com.google.android.gms.auth.api.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Mk implements android.os.Parcelable.Creator {
    public Mk() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r14) {
            r13 = this;
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r14)
            r12 = 1
            r1 = 0
            r12 = 2
            r2 = 0
            r5 = r1
            r5 = r1
            r8 = r5
            r8 = r5
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
            r12 = 5
            r4 = r2
            r4 = r2
            r12 = 4
            r6 = r4
            r6 = r4
            r12 = 7
            r7 = r6
            r7 = r6
            r12 = 2
            r9 = r7
            r9 = r7
        L1e:
            r12 = 0
            int r1 = r14.dataPosition()
            r12 = 1
            if (r1 >= r0) goto L80
            r12 = 2
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r14)
            r12 = 3
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r12 = 6
            r3 = 1000(0x3e8, float:1.401E-42)
            r12 = 4
            if (r2 == r3) goto L79
            r12 = 1
            switch(r2) {
                case 1: goto L6a;
                case 2: goto L63;
                case 3: goto L5c;
                case 4: goto L55;
                case 5: goto L4e;
                case 6: goto L47;
                case 7: goto L40;
                default: goto L3a;
            }
        L3a:
            r12 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r14, r1)
            r12 = 2
            goto L1e
        L40:
            r12 = 6
            java.lang.String r11 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r12 = 7
            goto L1e
        L47:
            r12 = 2
            java.lang.String r10 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r14, r1)
            r12 = 4
            goto L1e
        L4e:
            r12 = 7
            boolean r9 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 3
            goto L1e
        L55:
            r12 = 4
            java.lang.String[] r8 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r14, r1)
            r12 = 6
            goto L1e
        L5c:
            r12 = 2
            boolean r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 6
            goto L1e
        L63:
            r12 = 4
            boolean r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r14, r1)
            r12 = 7
            goto L1e
        L6a:
            r12 = 3
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.credentials.CredentialPickerConfig.CREATOR
            r12 = 4
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r14, r1, r2)
            r5 = r1
            r5 = r1
            r12 = 7
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r5 = (com.google.android.gms.auth.api.credentials.CredentialPickerConfig) r5
            r12 = 7
            goto L1e
        L79:
            r12 = 4
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r14, r1)
            r12 = 2
            goto L1e
        L80:
            r12 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r14, r0)
            com.google.android.gms.auth.api.credentials.HintRequest r14 = new com.google.android.gms.auth.api.credentials.HintRequest
            r3 = r14
            r3 = r14
            r12 = 2
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 2
            return r14
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 0
            com.google.android.gms.auth.api.credentials.HintRequest[] r2 = new com.google.android.gms.auth.api.credentials.HintRequest[r2]
            r0 = 4
            return r2
    }
}
