package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    public f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public com.google.common.collect.y<Ez.lf> XF(byte[] r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = android.os.Parcel.obtain()
            r3 = 5
            int r1 = r5.length
            r3 = 0
            r2 = 0
            r3 = 1
            r0.unmarshall(r5, r2, r1)
            r0.setDataPosition(r2)
            r3 = 5
            java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
            java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
            r3 = 1
            java.lang.ClassLoader r5 = r5.getClassLoader()
            r3 = 5
            android.os.Bundle r5 = r0.readBundle(r5)
            r3 = 7
            r0.recycle()
            r3 = 7
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r3 = 0
            java.util.ArrayList r5 = r5.getParcelableArrayList(r0)
            r3 = 5
            java.lang.Object r5 = S0o.NS.Z(r5)
            r3 = 5
            java.util.ArrayList r5 = (java.util.ArrayList) r5
            r3 = 2
            com.google.android.exoplayer2.S$NS<Ez.lf> r0 = Ez.lf.At
            r3 = 3
            com.google.common.collect.y r5 = S0o.f.h(r0, r5)
            r3 = 0
            return r5
    }
}
