package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class GK implements android.os.Parcelable.Creator {
    public GK() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r17) {
            r16 = this;
            r0 = r17
            r0 = r17
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r17)
            r2 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            r7 = r2
            r7 = r2
            r11 = r7
            r11 = r7
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r15 = r13
            r15 = r13
            r8 = r3
            r10 = r5
            r10 = r5
            r14 = r10
            r14 = r10
        L1d:
            int r2 = r17.dataPosition()
            if (r2 >= r1) goto L68
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r17)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L62;
                case 2: goto L5c;
                case 3: goto L55;
                case 4: goto L4e;
                case 5: goto L47;
                case 6: goto L40;
                case 7: goto L39;
                case 8: goto L32;
                default: goto L2e;
            }
        L2e:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L1d
        L32:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r15 = r2
            r15 = r2
            goto L1d
        L39:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r14 = r2
            r14 = r2
            goto L1d
        L40:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r13 = r2
            r13 = r2
            goto L1d
        L47:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r12 = r2
            r12 = r2
            goto L1d
        L4e:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r11 = r2
            r11 = r2
            goto L1d
        L55:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r10 = r2
            r10 = r2
            goto L1d
        L5c:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r8 = r2
            goto L1d
        L62:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r7 = r2
            goto L1d
        L68:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.internal.firebase-auth-api.z9 r0 = new com.google.android.gms.internal.firebase-auth-api.z9
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r10, r11, r12, r13, r14, r15)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.z9[] r2 = new com.google.android.gms.internal.firebase-auth-api.z9[r2]
            r0 = 7
            return r2
    }
}
