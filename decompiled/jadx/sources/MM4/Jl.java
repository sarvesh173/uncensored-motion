package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Jl extends MM4.JDF.f {

    /* renamed from: Z, reason: collision with root package name */
    private final MM4.JDF.f.NS f480Z;
    private final MM4.Ikr h;

    Jl(MM4.Ikr r2, MM4.JDF.f.NS r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            if (r2 == 0) goto L21
            r0 = 5
            r1.h = r2
            r0 = 3
            if (r3 == 0) goto L12
            r0 = 3
            r1.f480Z = r3
            r0 = 6
            return
        L12:
            r0 = 5
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r3 = "kisNnluld"
            java.lang.String r3 = "Null kind"
            r0 = 1
            r2.<init>(r3)
            r0 = 0
            throw r2
        L21:
            r0 = 2
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 2
            java.lang.String r3 = "Null fieldPath"
            r0 = 1
            r2.<init>(r3)
            r0 = 7
            throw r2
    }

    public MM4.JDF.f.NS D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.JDF$f$NS r0 = r2.f480Z
            r1 = 0
            return r0
    }

    public MM4.Ikr Z() {
            r2 = this;
            r1 = 7
            MM4.Ikr r0 = r2.h
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            if (r6 != r5) goto L5
            return r0
        L5:
            r4 = 5
            boolean r1 = r6 instanceof MM4.JDF.f
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L37
            r4 = 7
            MM4.JDF$f r6 = (MM4.JDF.f) r6
            r4 = 2
            MM4.Ikr r1 = r5.h
            r4 = 0
            MM4.Ikr r3 = r6.Z()
            r4 = 3
            boolean r1 = r1.equals(r3)
            r4 = 6
            if (r1 == 0) goto L32
            r4 = 1
            MM4.JDF$f$NS r1 = r5.f480Z
            r4 = 0
            MM4.JDF$f$NS r6 = r6.D3D()
            r4 = 5
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L32
            r4 = 5
            goto L35
        L32:
            r4 = 3
            r0 = r2
            r0 = r2
        L35:
            r4 = 7
            return r0
        L37:
            r4 = 7
            return r2
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            MM4.Ikr r0 = r3.h
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 5
            r0 = r0 ^ r1
            r2 = 1
            int r0 = r0 * r1
            MM4.JDF$f$NS r1 = r3.f480Z
            int r1 = r1.hashCode()
            r2 = 2
            r0 = r0 ^ r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "=S{mnthgeleidPmatf"
            java.lang.String r1 = "Segment{fieldPath="
            r2 = 4
            r0.append(r1)
            r2 = 1
            MM4.Ikr r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "dk=,oi "
            java.lang.String r1 = ", kind="
            r2 = 0
            r0.append(r1)
            MM4.JDF$f$NS r1 = r3.f480Z
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
