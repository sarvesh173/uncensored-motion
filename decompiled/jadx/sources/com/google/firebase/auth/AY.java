package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AY implements android.os.Parcelable.Creator {
    public AY() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 4
            r1 = 0
            r10 = 4
            r2 = 0
            r2 = 0
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
            r9 = r6
            r9 = r6
            r7 = r2
        L14:
            r10 = 5
            int r1 = r12.dataPosition()
            r10 = 3
            if (r1 >= r0) goto L60
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 5
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 0
            r3 = 1
            if (r2 == r3) goto L57
            r10 = 6
            r3 = 2
            r10 = 0
            if (r2 == r3) goto L4f
            r10 = 1
            r3 = 3
            r10 = 5
            if (r2 == r3) goto L47
            r10 = 4
            r3 = 4
            r10 = 5
            if (r2 == r3) goto L3e
            r10 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 0
            goto L14
        L3e:
            r10 = 1
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r9 = r1
            r9 = r1
            r10 = 7
            goto L14
        L47:
            r10 = 7
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r12, r1)
            r7 = r1
            r10 = 6
            goto L14
        L4f:
            r10 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r6 = r1
            r10 = 7
            goto L14
        L57:
            r10 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r5 = r1
            r5 = r1
            r10 = 1
            goto L14
        L60:
            r10 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 0
            com.google.firebase.auth.y r12 = new com.google.firebase.auth.y
            r4 = r12
            r4 = r12
            r10 = 1
            r4.<init>(r5, r6, r7, r9)
            r10 = 5
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            com.google.firebase.auth.y[] r2 = new com.google.firebase.auth.y[r2]
            r0 = 0
            return r2
    }
}
