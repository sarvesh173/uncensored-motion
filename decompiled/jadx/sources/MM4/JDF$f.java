package MM4;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class JDF$f implements java.lang.Comparable<MM4.JDF$f> {
    public JDF$f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public static MM4.JDF$f r5(MM4.Ikr r2, MM4.JDF$f.NS r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.Jl r0 = new MM4.Jl
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public abstract MM4.JDF$f.NS D3D();

    public abstract MM4.Ikr Z();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(MM4.JDF$f r2) {
            r1 = this;
            r0 = 7
            MM4.JDF$f r2 = (MM4.JDF$f) r2
            r0 = 3
            int r2 = r1.h(r2)
            r0 = 4
            return r2
    }

    public int h(MM4.JDF$f r4) {
            r3 = this;
            r2 = 0
            MM4.Ikr r0 = r3.Z()
            r2 = 1
            MM4.Ikr r1 = r4.Z()
            r2 = 4
            int r0 = r0.D3D(r1)
            r2 = 1
            if (r0 == 0) goto L14
            r2 = 5
            return r0
        L14:
            r2 = 5
            MM4.JDF$f$NS r0 = r3.D3D()
            r2 = 1
            MM4.JDF$f$NS r4 = r4.D3D()
            r2 = 6
            int r4 = r0.compareTo(r4)
            r2 = 2
            return r4
    }
}
