package A6L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class J implements android.os.Parcelable.Creator {
    public J() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r15) {
            r14 = this;
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r15)
            r1 = 0
            r2 = 0
            r4 = r1
            r4 = r1
            r5 = r4
            r5 = r4
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
            r13 = r2
            r13 = r2
        L1a:
            int r1 = r15.dataPosition()
            if (r1 >= r0) goto L79
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            switch(r2) {
                case 2: goto L72;
                case 3: goto L6b;
                case 4: goto L64;
                case 5: goto L5d;
                case 6: goto L56;
                case 7: goto L4f;
                case 8: goto L48;
                case 9: goto L3d;
                case 10: goto L36;
                case 11: goto L2f;
                default: goto L2b;
            }
        L2b:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            goto L1a
        L2f:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r13 = r1
            r13 = r1
            goto L1a
        L36:
            android.os.IBinder r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r15, r1)
            r12 = r1
            r12 = r1
            goto L1a
        L3d:
            android.os.Parcelable$Creator r2 = android.content.Intent.CREATOR
            android.os.Parcelable r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Z(r15, r1, r2)
            android.content.Intent r1 = (android.content.Intent) r1
            r11 = r1
            r11 = r1
            goto L1a
        L48:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r10 = r1
            r10 = r1
            goto L1a
        L4f:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r9 = r1
            r9 = r1
            goto L1a
        L56:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r8 = r1
            r8 = r1
            goto L1a
        L5d:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r7 = r1
            r7 = r1
            goto L1a
        L64:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r6 = r1
            r6 = r1
            goto L1a
        L6b:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r5 = r1
            r5 = r1
            goto L1a
        L72:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r4 = r1
            r4 = r1
            goto L1a
        L79:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            A6L.Q8S r15 = new A6L.Q8S
            r3 = r15
            r3 = r15
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            A6L.Q8S[] r2 = new A6L.Q8S[r2]
            r0 = 6
            return r2
    }
}
