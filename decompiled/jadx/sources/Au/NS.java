package Au;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS implements gk.f.lf {
    public static final android.os.Parcelable.Creator<Au.NS> CREATOR = null;
    private static final com.google.android.exoplayer2.I q = null;
    private static final com.google.android.exoplayer2.I s = null;

    /* renamed from: J, reason: collision with root package name */
    public final byte[] f12J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f13Z;
    public final long b;
    private int f;
    public final long g;
    public final java.lang.String h;

    static {
            r2 = 0
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "acsdiotiiplan3p"
            java.lang.String r1 = "application/id3"
            r2 = 6
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 5
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r2 = 3
            Au.NS.q = r0
            r2 = 3
            com.google.android.exoplayer2.I$lf r0 = new com.google.android.exoplayer2.I$lf
            r2 = 5
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "iotmpxa3cile/-5patsc"
            java.lang.String r1 = "application/x-scte35"
            r2 = 4
            com.google.android.exoplayer2.I$lf r0 = r0.C1d(r1)
            r2 = 1
            com.google.android.exoplayer2.I r0 = r0.MDU()
            r2 = 0
            Au.NS.s = r0
            r2 = 1
            Au.NS$NS r0 = new Au.NS$NS
            r2 = 3
            r0.<init>()
            r2 = 2
            Au.NS.CREATOR = r0
            r2 = 2
            return
    }

    NS(android.os.Parcel r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            java.lang.String r0 = r4.readString()
            r2 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 5
            java.lang.String r0 = (java.lang.String) r0
            r2 = 4
            r3.h = r0
            r2 = 1
            java.lang.String r0 = r4.readString()
            r2 = 6
            java.lang.Object r0 = S0o.l.J(r0)
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            r3.f13Z = r0
            r2 = 0
            long r0 = r4.readLong()
            r2 = 7
            r3.g = r0
            long r0 = r4.readLong()
            r2 = 0
            r3.b = r0
            byte[] r4 = r4.createByteArray()
            r2 = 4
            java.lang.Object r4 = S0o.l.J(r4)
            r2 = 4
            byte[] r4 = (byte[]) r4
            r2 = 3
            r3.f12J = r4
            r2 = 6
            return
    }

    public NS(java.lang.String r2, java.lang.String r3, long r4, long r6, byte[] r8) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.f13Z = r3
            r0 = 2
            r1.g = r4
            r0 = 0
            r1.b = r6
            r0 = 7
            r1.f12J = r8
            r0 = 6
            return
    }

    public /* synthetic */ void Ma(com.google.android.exoplayer2.AN.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.Jl.r5(r1, r2)
            r0 = 6
            return
    }

    public int describeContents() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 7
            r0 = 1
            r6 = 1
            if (r7 != r8) goto L7
            r6 = 0
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 3
            if (r8 == 0) goto L65
            r6 = 5
            java.lang.Class<Au.NS> r2 = Au.NS.class
            java.lang.Class<Au.NS> r2 = Au.NS.class
            r6 = 5
            java.lang.Class r3 = r8.getClass()
            r6 = 1
            if (r2 == r3) goto L1b
            r6 = 1
            goto L65
        L1b:
            Au.NS r8 = (Au.NS) r8
            r6 = 4
            long r2 = r7.g
            r6 = 5
            long r4 = r8.g
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L60
            r6 = 4
            long r2 = r7.b
            long r4 = r8.b
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 != 0) goto L60
            r6 = 7
            java.lang.String r2 = r7.h
            r6 = 5
            java.lang.String r3 = r8.h
            r6 = 6
            boolean r2 = S0o.l.r5(r2, r3)
            r6 = 3
            if (r2 == 0) goto L60
            r6 = 2
            java.lang.String r2 = r7.f13Z
            r6 = 0
            java.lang.String r3 = r8.f13Z
            r6 = 7
            boolean r2 = S0o.l.r5(r2, r3)
            r6 = 4
            if (r2 == 0) goto L60
            r6 = 5
            byte[] r2 = r7.f12J
            r6 = 0
            byte[] r8 = r8.f12J
            r6 = 7
            boolean r8 = java.util.Arrays.equals(r2, r8)
            r6 = 4
            if (r8 == 0) goto L60
            r6 = 0
            goto L63
        L60:
            r6 = 4
            r0 = r1
            r0 = r1
        L63:
            r6 = 3
            return r0
        L65:
            r6 = 0
            return r1
    }

    public int hashCode() {
            r7 = this;
            r6 = 1
            int r0 = r7.f
            if (r0 != 0) goto L59
            r6 = 2
            java.lang.String r0 = r7.h
            r6 = 0
            r1 = 0
            r6 = 1
            if (r0 == 0) goto L14
            r6 = 4
            int r0 = r0.hashCode()
            r6 = 0
            goto L17
        L14:
            r6 = 6
            r0 = r1
            r0 = r1
        L17:
            r2 = 527(0x20f, float:7.38E-43)
            r6 = 0
            int r2 = r2 + r0
            r6 = 4
            int r2 = r2 * 31
            r6 = 5
            java.lang.String r0 = r7.f13Z
            r6 = 1
            if (r0 == 0) goto L29
            r6 = 1
            int r1 = r0.hashCode()
        L29:
            r6 = 4
            int r2 = r2 + r1
            int r2 = r2 * 31
            r6 = 4
            long r0 = r7.g
            r6 = 0
            r3 = 32
            r6 = 3
            long r4 = r0 >>> r3
            r6 = 1
            long r0 = r0 ^ r4
            int r0 = (int) r0
            r6 = 7
            int r2 = r2 + r0
            r6 = 7
            int r2 = r2 * 31
            r6 = 3
            long r0 = r7.b
            r6 = 7
            long r3 = r0 >>> r3
            long r0 = r0 ^ r3
            r6 = 5
            int r0 = (int) r0
            r6 = 6
            int r2 = r2 + r0
            r6 = 1
            int r2 = r2 * 31
            r6 = 0
            byte[] r0 = r7.f12J
            r6 = 5
            int r0 = java.util.Arrays.hashCode(r0)
            r6 = 4
            int r2 = r2 + r0
            r6 = 3
            r7.f = r2
        L59:
            int r0 = r7.f
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "eh=MoG: sEecm"
            java.lang.String r1 = "EMSG: scheme="
            r3 = 1
            r0.append(r1)
            java.lang.String r1 = r4.h
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "b=i, "
            java.lang.String r1 = ", id="
            r3 = 5
            r0.append(r1)
            r3 = 2
            long r1 = r4.b
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "Modtisuar n=u"
            java.lang.String r1 = ", durationMs="
            r3 = 4
            r0.append(r1)
            r3 = 6
            long r1 = r4.g
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "ev,a lup"
            java.lang.String r1 = ", value="
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = r4.f13Z
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 0
            java.lang.String r5 = r3.h
            r4.writeString(r5)
            r2 = 6
            java.lang.String r5 = r3.f13Z
            r2 = 5
            r4.writeString(r5)
            r2 = 6
            long r0 = r3.g
            r2 = 5
            r4.writeLong(r0)
            r2 = 3
            long r0 = r3.b
            r2 = 1
            r4.writeLong(r0)
            r2 = 6
            byte[] r5 = r3.f12J
            r2 = 2
            r4.writeByteArray(r5)
            r2 = 1
            return
    }

    public com.google.android.exoplayer2.I xOU() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.h
            r3 = 4
            r0.hashCode()
            r3 = 7
            int r1 = r0.hashCode()
            r3 = 2
            r2 = -1
            r3 = 3
            switch(r1) {
                case -1468477611: goto L3c;
                case -795945609: goto L27;
                case 1303648457: goto L14;
                default: goto L12;
            }
        L12:
            r3 = 2
            goto L4d
        L14:
            r3 = 0
            java.lang.String r1 = "reesg.edql-mmo/e/:ietph/.sctgl/raon3iptspempvd"
            java.lang.String r1 = "https://developer.apple.com/streaming/emsg-id3"
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 1
            if (r0 != 0) goto L24
            goto L4d
        L24:
            r3 = 3
            r2 = 2
            goto L4d
        L27:
            r3 = 2
            java.lang.String r1 = "s.staapIsmm/geo/3her:Dd//gti"
            java.lang.String r1 = "https://aomedia.org/emsg/ID3"
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 != 0) goto L38
            r3 = 4
            goto L4d
        L38:
            r3 = 6
            r2 = 1
            r3 = 2
            goto L4d
        L3c:
            r3 = 4
            java.lang.String r1 = "20emcentus:1i:ct4sb:rn:5"
            java.lang.String r1 = "urn:scte:scte35:2014:bin"
            boolean r0 = r0.equals(r1)
            r3 = 1
            if (r0 != 0) goto L4b
            r3 = 7
            goto L4d
        L4b:
            r3 = 2
            r2 = 0
        L4d:
            r3 = 0
            switch(r2) {
                case 0: goto L5a;
                case 1: goto L55;
                case 2: goto L55;
                default: goto L51;
            }
        L51:
            r3 = 0
            r0 = 0
            r3 = 0
            return r0
        L55:
            r3 = 1
            com.google.android.exoplayer2.I r0 = Au.NS.q
            r3 = 2
            return r0
        L5a:
            r3 = 3
            com.google.android.exoplayer2.I r0 = Au.NS.s
            r3 = 7
            return r0
    }

    public byte[] xhU() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.I r0 = r2.xOU()
            r1 = 6
            if (r0 == 0) goto Lc
            byte[] r0 = r2.f12J
            r1 = 3
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 2
            return r0
    }
}
