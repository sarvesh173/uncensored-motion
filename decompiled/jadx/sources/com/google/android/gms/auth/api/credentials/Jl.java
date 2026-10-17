package com.google.android.gms.auth.api.credentials;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl implements android.os.Parcelable.Creator {
    public Jl() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r15) {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r15)
            r13 = 4
            r1 = 0
            r13 = 7
            r2 = 0
            r13 = 4
            r4 = r1
            r4 = r1
            r13 = 6
            r5 = r4
            r13 = 1
            r9 = r5
            r9 = r5
            r13 = 4
            r12 = r9
            r12 = r9
            r6 = r2
            r6 = r2
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
        L1f:
            r13 = 6
            int r1 = r15.dataPosition()
            r13 = 3
            if (r1 >= r0) goto L8d
            r13 = 4
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            r13 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r13 = 2
            r3 = 1000(0x3e8, float:1.401E-42)
            r13 = 0
            if (r2 == r3) goto L87
            r13 = 0
            switch(r2) {
                case 1: goto L80;
                case 2: goto L79;
                case 3: goto L6b;
                case 4: goto L5d;
                case 5: goto L56;
                case 6: goto L4f;
                case 7: goto L48;
                case 8: goto L41;
                default: goto L3b;
            }
        L3b:
            r13 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            r13 = 6
            goto L1f
        L41:
            r13 = 3
            boolean r12 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r13 = 2
            goto L1f
        L48:
            r13 = 6
            java.lang.String r11 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r13 = 3
            goto L1f
        L4f:
            r13 = 5
            java.lang.String r10 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r13 = 2
            goto L1f
        L56:
            r13 = 5
            boolean r9 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r13 = 0
            goto L1f
        L5d:
            r13 = 6
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.credentials.CredentialPickerConfig.CREATOR
            r13 = 3
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r15, r1, r2)
            r8 = r1
            r13 = 1
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r8 = (com.google.android.gms.auth.api.credentials.CredentialPickerConfig) r8
            r13 = 1
            goto L1f
        L6b:
            r13 = 2
            android.os.Parcelable$Creator r2 = com.google.android.gms.auth.api.credentials.CredentialPickerConfig.CREATOR
            r13 = 0
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r15, r1, r2)
            r7 = r1
            r7 = r1
            r13 = 0
            com.google.android.gms.auth.api.credentials.CredentialPickerConfig r7 = (com.google.android.gms.auth.api.credentials.CredentialPickerConfig) r7
            goto L1f
        L79:
            r13 = 0
            java.lang.String[] r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.g(r15, r1)
            r13 = 2
            goto L1f
        L80:
            r13 = 3
            boolean r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r13 = 0
            goto L1f
        L87:
            int r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r15, r1)
            r13 = 7
            goto L1f
        L8d:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            r13 = 7
            com.google.android.gms.auth.api.credentials.NS r15 = new com.google.android.gms.auth.api.credentials.NS
            r3 = r15
            r3 = r15
            r13 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13 = 4
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            com.google.android.gms.auth.api.credentials.NS[] r2 = new com.google.android.gms.auth.api.credentials.NS[r2]
            r0 = 5
            return r2
    }
}
