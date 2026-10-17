package H9R;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class Mk implements java.lang.Comparable<H9R.Mk> {
    public Mk() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static H9R.Mk r5(int r2, MM4.z9 r3, byte[] r4, byte[] r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            H9R.NS r0 = new H9R.NS
            r1 = 5
            r0.<init>(r2, r3, r4, r5)
            r1 = 5
            return r0
    }

    public abstract byte[] D3D();

    public abstract int J();

    public abstract byte[] Z();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(H9R.Mk r2) {
            r1 = this;
            r0 = 3
            H9R.Mk r2 = (H9R.Mk) r2
            r0 = 4
            int r2 = r1.h(r2)
            r0 = 2
            return r2
    }

    public abstract MM4.z9 g();

    public int h(H9R.Mk r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.J()
            r2 = 2
            int r1 = r4.J()
            r2 = 7
            int r0 = java.lang.Integer.compare(r0, r1)
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 5
            return r0
        L14:
            r2 = 1
            MM4.z9 r0 = r3.g()
            r2 = 2
            MM4.z9 r1 = r4.g()
            r2 = 7
            int r0 = r0.r5(r1)
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 4
            return r0
        L28:
            r2 = 2
            byte[] r0 = r3.Z()
            r2 = 0
            byte[] r1 = r4.Z()
            r2 = 5
            int r0 = iDX.mVo.BW(r0, r1)
            r2 = 5
            if (r0 == 0) goto L3c
            r2 = 7
            return r0
        L3c:
            r2 = 2
            byte[] r0 = r3.D3D()
            r2 = 5
            byte[] r4 = r4.D3D()
            r2 = 5
            int r4 = iDX.mVo.BW(r0, r4)
            r2 = 6
            return r4
    }
}
