package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Wi implements android.os.Parcelable.Creator {
    public Wi() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r18) {
            r17 = this;
            r0 = r18
            r0 = r18
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r18)
            r2 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            r7 = r2
            r7 = r2
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r14 = r9
            r14 = r9
            r15 = r14
            r15 = r14
            r10 = r3
            r12 = r5
            r12 = r5
            r13 = r12
            r13 = r12
            r16 = r13
            r16 = r13
        L21:
            int r2 = r18.dataPosition()
            if (r2 >= r1) goto L78
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r18)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L6e;
                case 2: goto L67;
                case 3: goto L60;
                case 4: goto L5a;
                case 5: goto L53;
                case 6: goto L4c;
                case 7: goto L45;
                case 8: goto L3f;
                case 9: goto L36;
                default: goto L32;
            }
        L32:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L21
        L36:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r16 = r2
            r16 = r2
            goto L21
        L3f:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r15 = r2
            goto L21
        L45:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r14 = r2
            r14 = r2
            goto L21
        L4c:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r13 = r2
            r13 = r2
            goto L21
        L53:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r12 = r2
            r12 = r2
            goto L21
        L5a:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r10 = r2
            goto L21
        L60:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r9 = r2
            r9 = r2
            goto L21
        L67:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            r8 = r2
            goto L21
        L6e:
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.y.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.firebase.auth.y r2 = (com.google.firebase.auth.y) r2
            r7 = r2
            goto L21
        L78:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.internal.firebase-auth-api.EX r0 = new com.google.android.gms.internal.firebase-auth-api.EX
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r12, r13, r14, r15, r16)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.EX[] r2 = new com.google.android.gms.internal.firebase-auth-api.EX[r2]
            r0 = 2
            return r2
    }
}
