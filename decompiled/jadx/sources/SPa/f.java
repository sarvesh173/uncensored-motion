package SPa;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class f implements gk.f.lf {
    public static final android.os.Parcelable.Creator<SPa.f> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f583Z;
    public final java.lang.String g;
    public final byte[] h;

    static {
            r1 = 0
            SPa.f$NS r0 = new SPa.f$NS
            r1 = 4
            r0.<init>()
            r1 = 4
            SPa.f.CREATOR = r0
            r1 = 0
            return
    }

    f(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 6
            byte[] r0 = r3.createByteArray()
            r1 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 7
            byte[] r0 = (byte[]) r0
            r2.h = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.f583Z = r0
            r1 = 2
            java.lang.String r3 = r3.readString()
            r1 = 3
            r2.g = r3
            r1 = 0
            return
    }

    public f(byte[] r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 5
            r1.f583Z = r3
            r0 = 6
            r1.g = r4
            r0 = 6
            return
    }

    public void Ma(com.google.android.exoplayer2.AN.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f583Z
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 0
            r3.lPa(r0)
        Lb:
            r1 = 0
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            if (r3 != r4) goto L7
            r2 = 1
            r4 = 1
            r2 = 7
            return r4
        L7:
            r2 = 5
            if (r4 == 0) goto L29
            r2 = 3
            java.lang.Class<SPa.f> r0 = SPa.f.class
            java.lang.Class<SPa.f> r0 = SPa.f.class
            r2 = 1
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            if (r0 == r1) goto L19
            r2 = 3
            goto L29
        L19:
            r2 = 0
            SPa.f r4 = (SPa.f) r4
            r2 = 3
            byte[] r0 = r3.h
            r2 = 0
            byte[] r4 = r4.h
            r2 = 3
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 5
            return r4
        L29:
            r2 = 3
            r4 = 0
            r2 = 3
            return r4
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.h
            r1 = 4
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            r0 = 3
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            r1 = 0
            r3 = 1
            java.lang.String r2 = r4.f583Z
            r3 = 5
            r0[r1] = r2
            r3 = 2
            r1 = 1
            r3 = 1
            java.lang.String r2 = r4.g
            r3 = 2
            r0[r1] = r2
            r3 = 0
            byte[] r1 = r4.h
            r3 = 6
            int r1 = r1.length
            r3 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 2
            r3 = 5
            r0[r2] = r1
            r3 = 3
            java.lang.String r1 = ",nselra/r/%/lu//aI.i:tt,Ya/Cwtsas es/ //=%=%dh/M /=e/tlt"
            java.lang.String r1 = "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""
            r3 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            byte[] r3 = r1.h
            r0 = 1
            r2.writeByteArray(r3)
            r0 = 0
            java.lang.String r3 = r1.f583Z
            r0 = 1
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.g
            r0 = 4
            r2.writeString(r3)
            r0 = 7
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 4
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 3
            return r0
    }
}
