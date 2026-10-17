package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS implements gk.f.lf {
    public static final android.os.Parcelable.Creator<zzb.NS> CREATOR = null;
    public final byte[] Z;
    public final int b;

    /* renamed from: g, reason: collision with root package name */
    public final int f1347g;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.String f1348h;

    static {
            r1 = 0
            zzb.NS$NS r0 = new zzb.NS$NS
            r1 = 3
            r0.<init>()
            r1 = 5
            zzb.NS.CREATOR = r0
            r1 = 1
            return
    }

    private NS(android.os.Parcel r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.lang.String r0 = r3.readString()
            r1 = 5
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 0
            java.lang.String r0 = (java.lang.String) r0
            r1 = 3
            r2.f1348h = r0
            byte[] r0 = r3.createByteArray()
            r1 = 7
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 4
            byte[] r0 = (byte[]) r0
            r1 = 3
            r2.Z = r0
            r1 = 1
            int r0 = r3.readInt()
            r1 = 7
            r2.f1347g = r0
            r1 = 5
            int r3 = r3.readInt()
            r1 = 6
            r2.b = r3
            r1 = 4
            return
    }

    /* synthetic */ NS(android.os.Parcel r2, zzb.NS.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public NS(java.lang.String r2, byte[] r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.f1348h = r2
            r0 = 6
            r1.Z = r3
            r0 = 1
            r1.f1347g = r4
            r0 = 7
            r1.b = r5
            r0 = 1
            return
    }

    public /* synthetic */ void Ma(com.google.android.exoplayer2.AN.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.Jl.r5(r1, r2)
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 3
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L50
            java.lang.Class<zzb.NS> r2 = zzb.NS.class
            java.lang.Class<zzb.NS> r2 = zzb.NS.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1a
            r4 = 4
            goto L50
        L1a:
            r4 = 3
            zzb.NS r6 = (zzb.NS) r6
            r4 = 7
            java.lang.String r2 = r5.f1348h
            r4 = 6
            java.lang.String r3 = r6.f1348h
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L4b
            byte[] r2 = r5.Z
            byte[] r3 = r6.Z
            r4 = 7
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 2
            if (r2 == 0) goto L4b
            r4 = 2
            int r2 = r5.f1347g
            r4 = 0
            int r3 = r6.f1347g
            r4 = 5
            if (r2 != r3) goto L4b
            r4 = 4
            int r2 = r5.b
            r4 = 2
            int r6 = r6.b
            r4 = 7
            if (r2 != r6) goto L4b
            r4 = 1
            goto L4e
        L4b:
            r4 = 0
            r0 = r1
            r0 = r1
        L4e:
            r4 = 3
            return r0
        L50:
            r4 = 4
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.f1348h
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 527(0x20f, float:7.38E-43)
            int r1 = r1 + r0
            r2 = 5
            int r1 = r1 * 31
            r2 = 3
            byte[] r0 = r3.Z
            r2 = 1
            int r0 = java.util.Arrays.hashCode(r0)
            r2 = 1
            int r1 = r1 + r0
            r2 = 1
            int r1 = r1 * 31
            r2 = 2
            int r0 = r3.f1347g
            r2 = 2
            int r1 = r1 + r0
            r2 = 0
            int r1 = r1 * 31
            r2 = 4
            int r0 = r3.b
            r2 = 5
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "=as mtk:ed"
            java.lang.String r1 = "mdta: key="
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.f1348h
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = r1.f1348h
            r0 = 7
            r2.writeString(r3)
            r0 = 6
            byte[] r3 = r1.Z
            r0 = 5
            r2.writeByteArray(r3)
            r0 = 2
            int r3 = r1.f1347g
            r2.writeInt(r3)
            r0 = 2
            int r3 = r1.b
            r0 = 6
            r2.writeInt(r3)
            r0 = 3
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 2
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 4
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 6
            return r0
    }
}
