package gku;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f implements java.lang.Comparable<gku.f>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<gku.f> CREATOR = null;
    public final int Z;

    @java.lang.Deprecated
    public final int b;
    public final int g;

    /* renamed from: h, reason: collision with root package name */
    public final int f188h;

    class NS implements android.os.Parcelable.Creator<gku.f> {
        NS() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 1
                return
        }

        public gku.f XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                gku.f r0 = new gku.f
                r1 = 2
                r0.<init>(r3)
                r1 = 7
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ gku.f createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 1
                gku.f r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public gku.f[] h(int r2) {
                r1 = this;
                r0 = 2
                gku.f[] r2 = new gku.f[r2]
                r0 = 0
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ gku.f[] newArray(int r2) {
                r1 = this;
                r0 = 1
                gku.f[] r2 = r1.h(r2)
                r0 = 6
                return r2
        }
    }

    static {
            r1 = 6
            gku.f$NS r0 = new gku.f$NS
            r1 = 0
            r0.<init>()
            r1 = 4
            gku.f.CREATOR = r0
            r1 = 6
            return
    }

    public f(int r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.f188h = r2
            r0 = 5
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 7
            r1.b = r4
            r0 = 3
            return
    }

    f(android.os.Parcel r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            int r0 = r3.readInt()
            r1 = 4
            r2.f188h = r0
            r1 = 0
            int r0 = r3.readInt()
            r1 = 1
            r2.Z = r0
            r1 = 3
            int r3 = r3.readInt()
            r1 = 1
            r2.g = r3
            r1 = 3
            r2.b = r3
            r1 = 7
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(gku.f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gku.f r2 = (gku.f) r2
            r0 = 3
            int r2 = r1.h(r2)
            r0 = 5
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L40
            r4 = 5
            java.lang.Class<gku.f> r2 = gku.f.class
            java.lang.Class<gku.f> r2 = gku.f.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1b
            r4 = 6
            goto L40
        L1b:
            r4 = 1
            gku.f r6 = (gku.f) r6
            r4 = 2
            int r2 = r5.f188h
            r4 = 4
            int r3 = r6.f188h
            r4 = 0
            if (r2 != r3) goto L3b
            r4 = 3
            int r2 = r5.Z
            r4 = 1
            int r3 = r6.Z
            r4 = 7
            if (r2 != r3) goto L3b
            r4 = 1
            int r2 = r5.g
            r4 = 7
            int r6 = r6.g
            r4 = 5
            if (r2 != r6) goto L3b
            r4 = 6
            goto L3e
        L3b:
            r4 = 3
            r0 = r1
            r0 = r1
        L3e:
            r4 = 1
            return r0
        L40:
            r4 = 2
            return r1
    }

    public int h(gku.f r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.f188h
            r2 = 4
            int r1 = r4.f188h
            int r0 = r0 - r1
            r2 = 5
            if (r0 != 0) goto L1d
            r2 = 6
            int r0 = r3.Z
            r2 = 4
            int r1 = r4.Z
            r2 = 2
            int r0 = r0 - r1
            r2 = 6
            if (r0 != 0) goto L1d
            r2 = 5
            int r0 = r3.g
            r2 = 5
            int r4 = r4.g
            r2 = 0
            int r0 = r0 - r4
        L1d:
            r2 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.f188h
            r2 = 5
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.Z
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.g
            r2 = 1
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 4
            int r1 = r4.f188h
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r3 = 7
            r0.append(r1)
            r3 = 4
            int r2 = r4.Z
            r3 = 4
            r0.append(r2)
            r3 = 3
            r0.append(r1)
            r3 = 6
            int r1 = r4.g
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            int r3 = r1.f188h
            r0 = 3
            r2.writeInt(r3)
            int r3 = r1.Z
            r0 = 5
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.g
            r0 = 1
            r2.writeInt(r3)
            r0 = 4
            return
    }
}
