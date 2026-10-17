package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class qR {
    @java.lang.Deprecated
    public qR() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            return
    }

    public boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof GY.S
            r1 = 0
            return r0
    }

    public GY.z9 Z() {
            r4 = this;
            r3 = 6
            boolean r0 = r4.km()
            r3 = 2
            if (r0 == 0) goto Lf
            r0 = r4
            r0 = r4
            r3 = 0
            GY.z9 r0 = (GY.z9) r0
            r3 = 1
            return r0
        Lf:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 1
            java.lang.String r2 = ":csOtbN t Sj eJ aNO"
            java.lang.String r2 = "Not a JSON Object: "
            r3 = 2
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 6
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public GY.GK g() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.s()
            r3 = 7
            if (r0 == 0) goto Lf
            r0 = r4
            r0 = r4
            r3 = 2
            GY.GK r0 = (GY.GK) r0
            r3 = 3
            return r0
        Lf:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 1
            java.lang.String r2 = " v m aetmNiJtO:Nr SioP"
            java.lang.String r2 = "Not a JSON Primitive: "
            r3 = 1
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 7
            java.lang.String r1 = r1.toString()
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    public GY.S h() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.BW()
            r3 = 7
            if (r0 == 0) goto Lf
            r0 = r4
            r0 = r4
            r3 = 5
            GY.S r0 = (GY.S) r0
            r3 = 0
            return r0
        Lf:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 4
            java.lang.String r2 = ": y o roaNStO JAra"
            java.lang.String r2 = "Not a JSON Array: "
            r3 = 4
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 0
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public boolean km() {
            r2 = this;
            r1 = 6
            boolean r0 = r2 instanceof GY.z9
            r1 = 7
            return r0
    }

    public boolean pdH() {
            r2 = this;
            r1 = 4
            boolean r0 = r2 instanceof GY.D
            r1 = 7
            return r0
    }

    public boolean s() {
            r2 = this;
            r1 = 1
            boolean r0 = r2 instanceof GY.GK
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.io.StringWriter r0 = new java.io.StringWriter     // Catch: java.io.IOException -> L1f
            r3 = 4
            r0.<init>()     // Catch: java.io.IOException -> L1f
            r3 = 1
            iTK.f r1 = new iTK.f     // Catch: java.io.IOException -> L1f
            r3 = 2
            r1.<init>(r0)     // Catch: java.io.IOException -> L1f
            r3 = 0
            r2 = 1
            r3 = 0
            r1.dyF(r2)     // Catch: java.io.IOException -> L1f
            r3 = 1
            jl3.GK.h(r4, r1)     // Catch: java.io.IOException -> L1f
            r3 = 4
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L1f
            r3 = 2
            return r0
        L1f:
            r0 = move-exception
            r3 = 5
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r3 = 1
            r1.<init>(r0)
            r3 = 0
            throw r1
    }
}
