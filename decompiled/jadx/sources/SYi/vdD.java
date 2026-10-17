package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vdD implements android.os.Parcelable.Creator {
    public vdD() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 1
            r1 = 0
            r10 = 1
            r2 = 0
            r10 = 5
            r5 = r1
            r5 = r1
            r10 = 6
            r6 = r5
            r6 = r5
            r8 = r6
            r8 = r6
            r10 = 1
            r9 = r8
            r9 = r8
            r4 = r2
            r7 = r4
            r7 = r4
        L18:
            r10 = 5
            int r1 = r12.dataPosition()
            r10 = 1
            if (r1 >= r0) goto L5d
            r10 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 7
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 2
            switch(r2) {
                case 1: goto L56;
                case 2: goto L4f;
                case 3: goto L48;
                case 4: goto L41;
                case 5: goto L3b;
                case 6: goto L34;
                default: goto L2e;
            }
        L2e:
            r10 = 4
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 2
            goto L18
        L34:
            r10 = 7
            boolean r9 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 3
            goto L18
        L3b:
            boolean r8 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 0
            goto L18
        L41:
            r10 = 1
            android.os.IBinder r7 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.Bq3(r12, r1)
            r10 = 5
            goto L18
        L48:
            r10 = 6
            boolean r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 0
            goto L18
        L4f:
            r10 = 5
            boolean r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r12, r1)
            r10 = 0
            goto L18
        L56:
            r10 = 6
            java.lang.String r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r10 = 7
            goto L18
        L5d:
            r10 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 0
            SYi.zNj r12 = new SYi.zNj
            r3 = r12
            r3 = r12
            r10 = 5
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r10 = 2
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 1
            SYi.zNj[] r2 = new SYi.zNj[r2]
            r0 = 7
            return r2
    }
}
