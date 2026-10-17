package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Uz0 implements android.os.Parcelable.Creator<ub.Iz> {
    public Uz0() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ ub.Iz createFromParcel(android.os.Parcel r20) {
            r19 = this;
            r0 = r20
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r20)
            r2 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            r6 = -1
            r8 = r2
            r8 = r2
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            r17 = r10
            r11 = r3
            r13 = r11
            r15 = r5
            r15 = r5
            r16 = r15
            r16 = r15
            r18 = r6
            r18 = r6
        L21:
            int r2 = r20.dataPosition()
            if (r2 >= r1) goto L77
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r20)
            int r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r2)
            switch(r3) {
                case 1: goto L70;
                case 2: goto L69;
                case 3: goto L62;
                case 4: goto L5c;
                case 5: goto L56;
                case 6: goto L4f;
                case 7: goto L46;
                case 8: goto L3d;
                case 9: goto L36;
                default: goto L32;
            }
        L32:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r0, r2)
            goto L21
        L36:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r18 = r2
            goto L21
        L3d:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r17 = r2
            r17 = r2
            goto L21
        L46:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r16 = r2
            r16 = r2
            goto L21
        L4f:
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r0, r2)
            r15 = r2
            r15 = r2
            goto L21
        L56:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r13 = r2
            goto L21
        L5c:
            long r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r0, r2)
            r11 = r2
            goto L21
        L62:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r10 = r2
            r10 = r2
            goto L21
        L69:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r9 = r2
            r9 = r2
            goto L21
        L70:
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.t4x(r0, r2)
            r8 = r2
            r8 = r2
            goto L21
        L77:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r0, r1)
            ub.Iz r0 = new ub.Iz
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r13, r15, r16, r17, r18)
            return r0
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ ub.Iz[] newArray(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.Iz[] r2 = new ub.Iz[r2]
            r0 = 6
            return r2
    }
}
