package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class JDF implements gk.f.lf {
    public static final android.os.Parcelable.Creator<Jf.JDF> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f262Z;
    public final java.util.List<Jf.JDF.lf> g;
    public final java.lang.String h;

    class NS implements android.os.Parcelable.Creator<Jf.JDF> {
        NS() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 4
                return
        }

        public Jf.JDF XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Jf.JDF r0 = new Jf.JDF
                r1 = 3
                r0.<init>(r3)
                r1 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Jf.JDF createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 0
                Jf.JDF r2 = r1.XF(r2)
                r0 = 7
                return r2
        }

        public Jf.JDF[] h(int r2) {
                r1 = this;
                r0 = 2
                Jf.JDF[] r2 = new Jf.JDF[r2]
                r0 = 6
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Jf.JDF[] newArray(int r2) {
                r1 = this;
                r0 = 2
                Jf.JDF[] r2 = r1.h(r2)
                r0 = 6
                return r2
        }
    }

    static {
            r1 = 4
            Jf.JDF$NS r0 = new Jf.JDF$NS
            r1 = 0
            r0.<init>()
            r1 = 3
            Jf.JDF.CREATOR = r0
            r1 = 2
            return
    }

    JDF(android.os.Parcel r6) {
            r5 = this;
            r4 = 5
            r5.<init>()
            r4 = 6
            java.lang.String r0 = r6.readString()
            r4 = 1
            r5.h = r0
            r4 = 7
            java.lang.String r0 = r6.readString()
            r4 = 5
            r5.f262Z = r0
            r4 = 4
            int r0 = r6.readInt()
            r4 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>(r0)
            r4 = 3
            r2 = 0
        L21:
            r4 = 7
            if (r2 >= r0) goto L3f
            r4 = 0
            java.lang.Class<Jf.JDF$lf> r3 = Jf.JDF.lf.class
            java.lang.Class<Jf.JDF$lf> r3 = Jf.JDF.lf.class
            r4 = 0
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 3
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 5
            Jf.JDF$lf r3 = (Jf.JDF.lf) r3
            r4 = 2
            r1.add(r3)
            r4 = 7
            int r2 = r2 + 1
            r4 = 7
            goto L21
        L3f:
            r4 = 1
            java.util.List r6 = java.util.Collections.unmodifiableList(r1)
            r4 = 7
            r5.g = r6
            r4 = 5
            return
    }

    public JDF(java.lang.String r2, java.lang.String r3, java.util.List<Jf.JDF.lf> r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 3
            r1.f262Z = r3
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>(r4)
            r0 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 6
            r1.g = r2
            r0 = 7
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
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L4d
            r4 = 4
            java.lang.Class<Jf.JDF> r2 = Jf.JDF.class
            java.lang.Class<Jf.JDF> r2 = Jf.JDF.class
            r4 = 2
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1b
            r4 = 4
            goto L4d
        L1b:
            r4 = 6
            Jf.JDF r6 = (Jf.JDF) r6
            r4 = 3
            java.lang.String r2 = r5.h
            r4 = 7
            java.lang.String r3 = r6.h
            r4 = 6
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 4
            if (r2 == 0) goto L48
            java.lang.String r2 = r5.f262Z
            r4 = 6
            java.lang.String r3 = r6.f262Z
            r4 = 1
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 7
            if (r2 == 0) goto L48
            r4 = 5
            java.util.List<Jf.JDF$lf> r2 = r5.g
            java.util.List<Jf.JDF$lf> r6 = r6.g
            r4 = 5
            boolean r6 = r2.equals(r6)
            r4 = 2
            if (r6 == 0) goto L48
            r4 = 4
            goto L4b
        L48:
            r4 = 6
            r0 = r1
            r0 = r1
        L4b:
            r4 = 4
            return r0
        L4d:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 0
            r3 = 1
            if (r0 == 0) goto Lf
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 4
            goto L12
        Lf:
            r3 = 7
            r0 = r1
            r0 = r1
        L12:
            r3 = 0
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r2 = r4.f262Z
            r3 = 4
            if (r2 == 0) goto L20
            r3 = 1
            int r1 = r2.hashCode()
        L20:
            r3 = 6
            int r0 = r0 + r1
            r3 = 6
            int r0 = r0 * 31
            r3 = 5
            java.util.List<Jf.JDF$lf> r1 = r4.g
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 1
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "arsraElcntkdyteHMtTas"
            java.lang.String r1 = "HlsTrackMetadataEntry"
            r3 = 4
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = r4.h
            r3 = 7
            if (r1 == 0) goto L4d
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 0
            java.lang.String r2 = " ["
            java.lang.String r2 = " ["
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = r4.h
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = r4.f262Z
            r3 = 2
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r3 = 3
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 5
            goto L52
        L4d:
            r3 = 6
            r1 = 0
            r3 = 5
            java.lang.String r1 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.bcfHfgWOFEoFSC
        L52:
            r3 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 3
            java.lang.String r6 = r4.h
            r5.writeString(r6)
            r3 = 4
            java.lang.String r6 = r4.f262Z
            r3 = 7
            r5.writeString(r6)
            r3 = 0
            java.util.List<Jf.JDF$lf> r6 = r4.g
            r3 = 0
            int r6 = r6.size()
            r3 = 3
            r5.writeInt(r6)
            r3 = 4
            r0 = 0
            r3 = 0
            r1 = r0
            r1 = r0
        L1e:
            r3 = 7
            if (r1 >= r6) goto L34
            r3 = 7
            java.util.List<Jf.JDF$lf> r2 = r4.g
            java.lang.Object r2 = r2.get(r1)
            r3 = 4
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r3 = 2
            r5.writeParcelable(r2, r0)
            r3 = 6
            int r1 = r1 + 1
            r3 = 2
            goto L1e
        L34:
            r3 = 5
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 2
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 3
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 2
            return r0
    }
}
