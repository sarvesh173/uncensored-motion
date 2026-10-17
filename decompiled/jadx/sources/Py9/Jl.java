package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Jl implements android.os.Parcelable.Creator {
    public Jl() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.GK(r10)
            r8 = 7
            r1 = 0
            r3 = r1
        La:
            r8 = 2
            int r5 = r10.dataPosition()
            r8 = 6
            if (r5 >= r0) goto L39
            r8 = 2
            int r5 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.I4t(r10)
            r8 = 7
            int r6 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.pdH(r5)
            r8 = 6
            r7 = 1
            r8 = 7
            if (r6 == r7) goto L32
            r8 = 3
            r7 = 2
            r8 = 1
            if (r6 == r7) goto L2b
            r8 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.D(r10, r5)
            goto La
        L2b:
            r8 = 4
            long r3 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r10, r5)
            r8 = 2
            goto La
        L32:
            r8 = 3
            long r1 = com.google.android.gms.common.internal.safeparcel.SafeParcelReader.jSk(r10, r5)
            r8 = 3
            goto La
        L39:
            r8 = 7
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader.f(r10, r0)
            r8 = 4
            Py9.v r10 = new Py9.v
            r8 = 3
            r10.<init>(r1, r3)
            return r10
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object[] newArray(int r2) {
            r1 = this;
            r0 = 3
            Py9.v[] r2 = new Py9.v[r2]
            r0 = 0
            return r2
    }
}
