package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D implements android.os.Parcelable.Creator {
    public D() {
            r1 = this;
            r0 = 7
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
            r3 = 0
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
            r8 = r6
            r10 = r8
            r10 = r8
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r7 = r2
            r7 = r2
            r9 = r3
        L17:
            int r1 = r15.dataPosition()
            if (r1 >= r0) goto L6b
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r15)
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            switch(r2) {
                case 2: goto L64;
                case 3: goto L5d;
                case 4: goto L56;
                case 5: goto L4f;
                case 6: goto L48;
                case 7: goto L41;
                case 8: goto L3a;
                case 9: goto L33;
                case 10: goto L2c;
                default: goto L28;
            }
        L28:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r15, r1)
            goto L17
        L2c:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r13 = r1
            r13 = r1
            goto L17
        L33:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r12 = r1
            r12 = r1
            goto L17
        L3a:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r11 = r1
            r11 = r1
            goto L17
        L41:
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r15, r1)
            r10 = r1
            r10 = r1
            goto L17
        L48:
            float r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.s(r15, r1)
            r9 = r1
            r9 = r1
            goto L17
        L4f:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r8 = r1
            r8 = r1
            goto L17
        L56:
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r15, r1)
            r7 = r1
            r7 = r1
            goto L17
        L5d:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r6 = r1
            r6 = r1
            goto L17
        L64:
            boolean r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r15, r1)
            r5 = r1
            r5 = r1
            goto L17
        L6b:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r15, r0)
            u5.qR r15 = new u5.qR
            r4 = r15
            r4 = r15
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r15
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            u5.qR[] r2 = new u5.qR[r2]
            r0 = 2
            return r2
    }
}
