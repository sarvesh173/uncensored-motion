package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class f implements gk.f.lf {
    public static final android.os.Parcelable.Creator<zzb.f> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    public final java.util.List<zzb.f.lf> f1349h;

    static {
            zzb.f$NS r0 = new zzb.f$NS
            r1 = 7
            r0.<init>()
            r1 = 4
            zzb.f.CREATOR = r0
            r1 = 5
            return
    }

    public f(java.util.List<zzb.f.lf> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.f1349h = r2
            r0 = 6
            boolean r2 = XF(r2)
            r0 = 4
            r2 = r2 ^ 1
            r0 = 5
            S0o.NS.XF(r2)
            return
    }

    private static boolean XF(java.util.List<zzb.f.lf> r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r8.isEmpty()
            r7 = 5
            r1 = 0
            r7 = 6
            if (r0 == 0) goto Lc
            return r1
        Lc:
            r7 = 5
            java.lang.Object r0 = r8.get(r1)
            r7 = 7
            zzb.f$lf r0 = (zzb.f.lf) r0
            r7 = 3
            long r2 = r0.Z
            r7 = 2
            r0 = 1
            r7 = 6
            r4 = r0
            r4 = r0
        L1c:
            r7 = 5
            int r5 = r8.size()
            r7 = 0
            if (r4 >= r5) goto L44
            java.lang.Object r5 = r8.get(r4)
            r7 = 3
            zzb.f$lf r5 = (zzb.f.lf) r5
            long r5 = r5.h
            r7 = 0
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 >= 0) goto L34
            r7 = 0
            return r0
        L34:
            r7 = 5
            java.lang.Object r2 = r8.get(r4)
            r7 = 3
            zzb.f$lf r2 = (zzb.f.lf) r2
            r7 = 5
            long r2 = r2.Z
            r7 = 2
            int r4 = r4 + 1
            r7 = 2
            goto L1c
        L44:
            r7 = 4
            return r1
    }

    public /* synthetic */ void Ma(com.google.android.exoplayer2.AN.lf r2) {
            r1 = this;
            r0 = 0
            gk.Jl.r5(r1, r2)
            r0 = 5
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            if (r3 != r4) goto L7
            r2 = 5
            r4 = 1
            r2 = 5
            return r4
        L7:
            r2 = 0
            if (r4 == 0) goto L28
            r2 = 3
            java.lang.Class<zzb.f> r0 = zzb.f.class
            java.lang.Class<zzb.f> r0 = zzb.f.class
            r2 = 6
            java.lang.Class r1 = r4.getClass()
            r2 = 3
            if (r0 == r1) goto L19
            r2 = 1
            goto L28
        L19:
            r2 = 7
            zzb.f r4 = (zzb.f) r4
            r2 = 6
            java.util.List<zzb.f$lf> r0 = r3.f1349h
            r2 = 4
            java.util.List<zzb.f$lf> r4 = r4.f1349h
            boolean r4 = r0.equals(r4)
            r2 = 2
            return r4
        L28:
            r2 = 1
            r4 = 0
            r2 = 0
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.List<zzb.f$lf> r0 = r2.f1349h
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "tSsmsolw nn:tgoiees=o"
            java.lang.String r1 = "SlowMotion: segments="
            r0.append(r1)
            r2 = 5
            java.util.List<zzb.f$lf> r1 = r3.f1349h
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            java.util.List<zzb.f$lf> r3 = r1.f1349h
            r0 = 0
            r2.writeList(r3)
            r0 = 2
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 1
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 0
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 5
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 0
            return r0
    }
}
