package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class I implements android.os.Parcelable.Creator {
    public I() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 5
            r1 = 0
            r8 = 3
            r2 = 0
            r8 = 7
            r3 = r2
            r3 = r2
            r8 = 6
            r4 = r3
            r4 = r3
            r2 = r1
            r2 = r1
        L12:
            r8 = 6
            int r5 = r10.dataPosition()
            r8 = 0
            if (r5 >= r0) goto L5a
            r8 = 4
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 3
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 6
            r7 = 2
            r8 = 3
            if (r6 == r7) goto L53
            r8 = 4
            r7 = 3
            r8 = 7
            if (r6 == r7) goto L4c
            r8 = 1
            r7 = 4
            r8 = 4
            if (r6 == r7) goto L45
            r8 = 4
            r7 = 5
            r8 = 3
            if (r6 == r7) goto L3e
            r8 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            r8 = 4
            goto L12
        L3e:
            r8 = 6
            boolean r4 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r10, r5)
            r8 = 1
            goto L12
        L45:
            r8 = 0
            boolean r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.q(r10, r5)
            r8 = 6
            goto L12
        L4c:
            r8 = 2
            java.lang.String r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 1
            goto L12
        L53:
            r8 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r10, r5)
            r8 = 3
            goto L12
        L5a:
            r8 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 0
            com.google.firebase.auth.JNU r10 = new com.google.firebase.auth.JNU
            r10.<init>(r1, r2, r3, r4)
            r8 = 7
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 6
            com.google.firebase.auth.JNU[] r2 = new com.google.firebase.auth.JNU[r2]
            r0 = 5
            return r2
    }
}
