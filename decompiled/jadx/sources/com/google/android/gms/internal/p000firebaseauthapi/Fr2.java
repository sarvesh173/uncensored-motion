package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Fr2 implements android.os.Parcelable.Creator {
    public Fr2() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r23) {
            r22 = this;
            r0 = r23
            r0 = r23
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r23)
            r2 = 0
            r3 = 0
            r4 = 0
            r4 = 0
            r7 = r2
            r7 = r2
            r8 = r7
            r8 = r7
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r14 = r13
            r14 = r13
            r20 = r14
            r20 = r14
            r21 = r20
            r9 = r3
            r9 = r3
            r19 = r9
            r19 = r9
            r15 = r4
            r17 = r15
        L2b:
            int r2 = r23.dataPosition()
            if (r2 >= r1) goto La9
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r23)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 2: goto La2;
                case 3: goto L9b;
                case 4: goto L94;
                case 5: goto L8d;
                case 6: goto L86;
                case 7: goto L7c;
                case 8: goto L75;
                case 9: goto L6e;
                case 10: goto L68;
                case 11: goto L61;
                case 12: goto L58;
                case 13: goto L4b;
                case 14: goto L40;
                default: goto L3c;
            }
        L3c:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L2b
        L40:
            android.os.Parcelable$Creator<com.google.android.gms.internal.firebase-auth-api.f> r3 = com.google.android.gms.internal.p000firebaseauthapi.f.CREATOR
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r0, r2, r3)
            r21 = r2
            r21 = r2
            goto L2b
        L4b:
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.xnk.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.firebase.auth.xnk r2 = (com.google.firebase.auth.xnk) r2
            r20 = r2
            r20 = r2
            goto L2b
        L58:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r19 = r2
            r19 = r2
            goto L2b
        L61:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r17 = r2
            goto L2b
        L68:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r15 = r2
            goto L2b
        L6e:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r14 = r2
            r14 = r2
            goto L2b
        L75:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r13 = r2
            r13 = r2
            goto L2b
        L7c:
            android.os.Parcelable$Creator r3 = com.google.android.gms.internal.firebase-auth-api.S.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.android.gms.internal.firebase-auth-api.S r2 = (com.google.android.gms.internal.firebase-auth-api.S) r2
            r12 = r2
            goto L2b
        L86:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r11 = r2
            r11 = r2
            goto L2b
        L8d:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r10 = r2
            r10 = r2
            goto L2b
        L94:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r9 = r2
            r9 = r2
            goto L2b
        L9b:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            r8 = r2
            goto L2b
        La2:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r7 = r2
            r7 = r2
            goto L2b
        La9:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            com.google.android.gms.internal.firebase-auth-api.UUi r0 = new com.google.android.gms.internal.firebase-auth-api.UUi
            r6 = r0
            r6 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19, r20, r21)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.UUi[] r2 = new com.google.android.gms.internal.firebase-auth-api.UUi[r2]
            r0 = 3
            return r2
    }
}
