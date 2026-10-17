package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class lf implements gk.f.lf {
    public static final android.os.Parcelable.Creator<zzb.lf> CREATOR = null;
    public final long J;
    public final long Z;
    public final long b;
    public final long g;

    /* renamed from: h, reason: collision with root package name */
    public final long f1251h;

    static {
            r1 = 2
            zzb.lf$NS r0 = new zzb.lf$NS
            r1 = 1
            r0.<init>()
            r1 = 7
            zzb.lf.CREATOR = r0
            r1 = 3
            return
    }

    public lf(long r2, long r4, long r6, long r8, long r10) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.f1251h = r2
            r0 = 1
            r1.Z = r4
            r0 = 0
            r1.g = r6
            r0 = 5
            r1.b = r8
            r0 = 6
            r1.J = r10
            r0 = 7
            return
    }

    private lf(android.os.Parcel r4) {
            r3 = this;
            r3.<init>()
            r2 = 6
            long r0 = r4.readLong()
            r2 = 4
            r3.f1251h = r0
            r2 = 5
            long r0 = r4.readLong()
            r2 = 7
            r3.Z = r0
            r2 = 3
            long r0 = r4.readLong()
            r2 = 4
            r3.g = r0
            r2 = 1
            long r0 = r4.readLong()
            r2 = 7
            r3.b = r0
            r2 = 0
            long r0 = r4.readLong()
            r2 = 1
            r3.J = r0
            r2 = 1
            return
    }

    /* synthetic */ lf(android.os.Parcel r2, zzb.lf.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* synthetic */ void Ma(com.google.android.exoplayer2.AN.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.Jl.r5(r1, r2)
            r0 = 5
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 4
            r0 = 1
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 5
            return r0
        L7:
            r6 = 4
            r1 = 0
            r6 = 1
            if (r8 == 0) goto L61
            r6 = 0
            java.lang.Class<zzb.lf> r2 = zzb.lf.class
            java.lang.Class<zzb.lf> r2 = zzb.lf.class
            r6 = 7
            java.lang.Class r3 = r8.getClass()
            r6 = 1
            if (r2 == r3) goto L1b
            r6 = 4
            goto L61
        L1b:
            r6 = 5
            zzb.lf r8 = (zzb.lf) r8
            r6 = 6
            long r2 = r7.f1251h
            r6 = 3
            long r4 = r8.f1251h
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L5c
            r6 = 5
            long r2 = r7.Z
            r6 = 4
            long r4 = r8.Z
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r2 != 0) goto L5c
            r6 = 0
            long r2 = r7.g
            r6 = 4
            long r4 = r8.g
            r6 = 4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L5c
            r6 = 5
            long r2 = r7.b
            r6 = 5
            long r4 = r8.b
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r2 != 0) goto L5c
            r6 = 5
            long r2 = r7.J
            r6 = 0
            long r4 = r8.J
            r6 = 4
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r8 != 0) goto L5c
            r6 = 1
            goto L5f
        L5c:
            r6 = 7
            r0 = r1
            r0 = r1
        L5f:
            r6 = 4
            return r0
        L61:
            r6 = 7
            return r1
    }

    public int hashCode() {
            r5 = this;
            r4 = 7
            long r0 = r5.f1251h
            r4 = 7
            int r0 = Q3M.S.h(r0)
            r4 = 2
            r1 = 527(0x20f, float:7.38E-43)
            r4 = 5
            int r1 = r1 + r0
            r4 = 6
            int r1 = r1 * 31
            r4 = 3
            long r2 = r5.Z
            r4 = 5
            int r0 = Q3M.S.h(r2)
            r4 = 0
            int r1 = r1 + r0
            r4 = 4
            int r1 = r1 * 31
            r4 = 6
            long r2 = r5.g
            r4 = 0
            int r0 = Q3M.S.h(r2)
            r4 = 2
            int r1 = r1 + r0
            r4 = 3
            int r1 = r1 * 31
            r4 = 7
            long r2 = r5.b
            r4 = 0
            int r0 = Q3M.S.h(r2)
            r4 = 0
            int r1 = r1 + r0
            r4 = 7
            int r1 = r1 * 31
            r4 = 2
            long r2 = r5.J
            r4 = 0
            int r0 = Q3M.S.h(r2)
            r4 = 3
            int r1 = r1 + r0
            r4 = 2
            return r1
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "trs=ta n piottmei odhsihotPooa:pttnSatoooM"
            java.lang.String r1 = "Motion photo metadata: photoStartPosition="
            r3 = 5
            r0.append(r1)
            r3 = 3
            long r1 = r4.f1251h
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = "pzim S=hteoo"
            java.lang.String r1 = ", photoSize="
            r0.append(r1)
            r3 = 7
            long r1 = r4.Z
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = " aatoimottro=nsiPpeeeonUhTsps,t"
            java.lang.String r1 = ", photoPresentationTimestampUs="
            r3 = 4
            r0.append(r1)
            long r1 = r4.g
            r3 = 4
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "PiosrbevSt=t odti,ion"
            java.lang.String r1 = ", videoStartPosition="
            r3 = 0
            r0.append(r1)
            r3 = 4
            long r1 = r4.b
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "od iieu=vez,"
            java.lang.String r1 = ", videoSize="
            r0.append(r1)
            r3 = 3
            long r1 = r4.J
            r3 = 5
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 5
            long r0 = r3.f1251h
            r2 = 0
            r4.writeLong(r0)
            r2 = 1
            long r0 = r3.Z
            r2 = 6
            r4.writeLong(r0)
            r2 = 3
            long r0 = r3.g
            r2 = 7
            r4.writeLong(r0)
            r2 = 5
            long r0 = r3.b
            r2 = 4
            r4.writeLong(r0)
            r2 = 7
            long r0 = r3.J
            r2 = 3
            r4.writeLong(r0)
            r2 = 0
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 0
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 3
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 5
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 6
            return r0
    }
}
