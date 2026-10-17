package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl {
    public Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public byte[] XF(java.util.List<Ez.lf> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r4 = S0o.f.qu(r4)
            r2 = 1
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "c"
            java.lang.String r1 = "c"
            r2 = 4
            r0.putParcelableArrayList(r1, r4)
            r2 = 6
            android.os.Parcel r4 = android.os.Parcel.obtain()
            r2 = 7
            r4.writeBundle(r0)
            r2 = 1
            byte[] r0 = r4.marshall()
            r2 = 5
            r4.recycle()
            r2 = 2
            return r0
    }
}
