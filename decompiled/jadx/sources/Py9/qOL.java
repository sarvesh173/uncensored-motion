package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class qOL implements android.os.Parcelable.Creator {
    public qOL() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
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
            r5 = r2
            r5 = r2
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r7
            r8 = r7
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r15 = r13
            r15 = r13
            r16 = r15
            r16 = r15
            r14 = r3
            r14 = r3
        L24:
            int r2 = r18.dataPosition()
            if (r2 >= r1) goto La3
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r18)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L98;
                case 2: goto L8d;
                case 3: goto L87;
                case 4: goto L81;
                case 5: goto L78;
                case 6: goto L71;
                case 7: goto L6a;
                case 8: goto L63;
                case 9: goto L58;
                case 10: goto L51;
                case 11: goto L46;
                case 12: goto L39;
                default: goto L35;
            }
        L35:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L24
        L39:
            android.os.Parcelable$Creator r3 = Py9.mVo.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            Py9.mVo r2 = (Py9.mVo) r2
            r16 = r2
            r16 = r2
            goto L24
        L46:
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.xnk.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.firebase.auth.xnk r2 = (com.google.firebase.auth.xnk) r2
            r15 = r2
            r15 = r2
            goto L24
        L51:
            boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r0, r2)
            r14 = r2
            r14 = r2
            goto L24
        L58:
            android.os.Parcelable$Creator r3 = Py9.v.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            Py9.v r2 = (Py9.v) r2
            r13 = r2
            r13 = r2
            goto L24
        L63:
            java.lang.Boolean r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.km(r0, r2)
            r12 = r2
            r12 = r2
            goto L24
        L6a:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r11 = r2
            r11 = r2
            goto L24
        L71:
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.BW(r0, r2)
            r10 = r2
            r10 = r2
            goto L24
        L78:
            android.os.Parcelable$Creator r3 = Py9.PMF.CREATOR
            java.util.ArrayList r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.J(r0, r2, r3)
            r9 = r2
            r9 = r2
            goto L24
        L81:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r8 = r2
            goto L24
        L87:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r7 = r2
            goto L24
        L8d:
            android.os.Parcelable$Creator r3 = Py9.PMF.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            Py9.PMF r2 = (Py9.PMF) r2
            r6 = r2
            r6 = r2
            goto L24
        L98:
            android.os.Parcelable$Creator r3 = com.google.android.gms.internal.firebase-auth-api.ez.CREATOR
            android.os.Parcelable r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r0, r2, r3)
            com.google.android.gms.internal.firebase-auth-api.ez r2 = (com.google.android.gms.internal.firebase-auth-api.ez) r2
            r5 = r2
            r5 = r2
            goto L24
        La3:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            Py9.BXT r0 = new Py9.BXT
            r4 = r0
            r4 = r0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Py9.BXT[] r2 = new Py9.BXT[r2]
            r0 = 7
            return r2
    }
}
