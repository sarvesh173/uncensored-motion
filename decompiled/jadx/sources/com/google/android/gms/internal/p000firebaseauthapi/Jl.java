package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Jl implements android.os.Parcelable.Creator {
    public Jl() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r12)
            r10 = 6
            r1 = 0
            r10 = 7
            r2 = 0
            r2 = 0
            r5 = r1
            r5 = r1
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r8 = r2
        L14:
            r10 = 5
            int r1 = r12.dataPosition()
            r10 = 1
            if (r1 >= r0) goto L62
            r10 = 6
            int r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r12)
            r10 = 1
            int r2 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r1)
            r10 = 2
            r3 = 1
            r10 = 0
            if (r2 == r3) goto L5a
            r10 = 2
            r3 = 2
            r10 = 4
            if (r2 == r3) goto L51
            r10 = 5
            r3 = 3
            r10 = 3
            if (r2 == r3) goto L48
            r10 = 6
            r3 = 4
            r10 = 2
            if (r2 == r3) goto L40
            r10 = 2
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r12, r1)
            r10 = 2
            goto L14
        L40:
            r10 = 3
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r12, r1)
            r8 = r1
            r10 = 4
            goto L14
        L48:
            r10 = 6
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r7 = r1
            r7 = r1
            r10 = 4
            goto L14
        L51:
            r10 = 7
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r6 = r1
            r6 = r1
            r10 = 4
            goto L14
        L5a:
            r10 = 3
            java.lang.String r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D3D(r12, r1)
            r5 = r1
            r10 = 3
            goto L14
        L62:
            r10 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r12, r0)
            r10 = 0
            com.google.android.gms.internal.firebase-auth-api.f r12 = new com.google.android.gms.internal.firebase-auth-api.f
            r4 = r12
            r4 = r12
            r10 = 0
            r4.<init>(r5, r6, r7, r8)
            r10 = 3
            return r12
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 5
            com.google.android.gms.internal.firebase-auth-api.f[] r2 = new com.google.android.gms.internal.firebase-auth-api.f[r2]
            r0 = 5
            return r2
    }
}
