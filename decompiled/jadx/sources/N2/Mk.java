package N2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk extends N2.Q8S {
    public static final android.os.Parcelable.Creator<N2.Mk> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f497Z;

    /* renamed from: b, reason: collision with root package name */
    public final java.lang.String f498b;
    public final java.lang.String g;

    static {
            r1 = 2
            N2.Mk$NS r0 = new N2.Mk$NS
            r1 = 6
            r0.<init>()
            N2.Mk.CREATOR = r0
            r1 = 3
            return
    }

    Mk(android.os.Parcel r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "MMCO"
            java.lang.String r0 = "COMM"
            r1 = 7
            r2.<init>(r0)
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2.f497Z = r0
            r1 = 2
            java.lang.String r0 = r3.readString()
            r1 = 7
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 5
            java.lang.String r0 = (java.lang.String) r0
            r1 = 6
            r2.g = r0
            r1 = 3
            java.lang.String r3 = r3.readString()
            r1 = 5
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r2.f498b = r3
            r1 = 7
            return
    }

    public Mk(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "MOMC"
            java.lang.String r0 = "COMM"
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            r2.f497Z = r3
            r1 = 5
            r2.g = r4
            r1 = 4
            r2.f498b = r5
            r1 = 7
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L4d
            r4 = 7
            java.lang.Class<N2.Mk> r2 = N2.Mk.class
            java.lang.Class<N2.Mk> r2 = N2.Mk.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1b
            r4 = 5
            goto L4d
        L1b:
            N2.Mk r6 = (N2.Mk) r6
            r4 = 7
            java.lang.String r2 = r5.g
            r4 = 0
            java.lang.String r3 = r6.g
            r4 = 4
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 2
            if (r2 == 0) goto L48
            r4 = 6
            java.lang.String r2 = r5.f497Z
            r4 = 2
            java.lang.String r3 = r6.f497Z
            r4 = 4
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 1
            if (r2 == 0) goto L48
            r4 = 7
            java.lang.String r2 = r5.f498b
            r4 = 7
            java.lang.String r6 = r6.f498b
            r4 = 3
            boolean r6 = S0o.l.r5(r2, r6)
            r4 = 3
            if (r6 == 0) goto L48
            goto L4b
        L48:
            r4 = 6
            r0 = r1
            r0 = r1
        L4b:
            r4 = 0
            return r0
        L4d:
            r4 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.f497Z
            r3 = 3
            r1 = 0
            r3 = 3
            if (r0 == 0) goto Lf
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 0
            goto L12
        Lf:
            r3 = 4
            r0 = r1
            r0 = r1
        L12:
            r3 = 3
            r2 = 527(0x20f, float:7.38E-43)
            int r2 = r2 + r0
            r3 = 3
            int r2 = r2 * 31
            r3 = 7
            java.lang.String r0 = r4.g
            if (r0 == 0) goto L25
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 0
            goto L28
        L25:
            r3 = 4
            r0 = r1
            r0 = r1
        L28:
            r3 = 6
            int r2 = r2 + r0
            r3 = 7
            int r2 = r2 * 31
            r3 = 0
            java.lang.String r0 = r4.f498b
            r3 = 1
            if (r0 == 0) goto L38
            r3 = 0
            int r1 = r0.hashCode()
        L38:
            r3 = 5
            int r2 = r2 + r1
            r3 = 7
            return r2
    }

    @Override // N2.Q8S
    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = r3.h
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "gasn=:ue ga"
            java.lang.String r1 = ": language="
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.f497Z
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", description="
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = r3.g
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = r1.h
            r0 = 6
            r2.writeString(r3)
            r0 = 4
            java.lang.String r3 = r1.f497Z
            r0 = 4
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.f498b
            r2.writeString(r3)
            r0 = 4
            return
    }
}
