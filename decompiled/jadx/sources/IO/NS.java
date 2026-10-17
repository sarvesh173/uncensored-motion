package IO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS {
    private NS() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public static <T extends IO.lf> T XF(android.os.Parcelable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof androidx.versionedparcelable.ParcelImpl
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            androidx.versionedparcelable.ParcelImpl r2 = (androidx.versionedparcelable.ParcelImpl) r2
            r1 = 6
            IO.lf r2 = r2.XF()
            r1 = 6
            return r2
        L11:
            r1 = 7
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r0 = "rdsIpena ivcla"
            java.lang.String r0 = "Invalid parcel"
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            throw r2
    }

    public static <T extends IO.lf> T h(android.os.Bundle r2, java.lang.String r3) {
            r1 = 2
            r0 = 0
            android.os.Parcelable r2 = r2.getParcelable(r3)     // Catch: java.lang.RuntimeException -> L2c
            r1 = 7
            android.os.Bundle r2 = (android.os.Bundle) r2     // Catch: java.lang.RuntimeException -> L2c
            r1 = 6
            if (r2 != 0) goto Le
            r1 = 0
            return r0
        Le:
            r1 = 1
            java.lang.Class<IO.NS> r3 = IO.NS.class
            java.lang.Class<IO.NS> r3 = IO.NS.class
            java.lang.ClassLoader r3 = r3.getClassLoader()     // Catch: java.lang.RuntimeException -> L2c
            r1 = 3
            r2.setClassLoader(r3)     // Catch: java.lang.RuntimeException -> L2c
            r1 = 4
            java.lang.String r3 = "a"
            java.lang.String r3 = "a"
            r1 = 7
            android.os.Parcelable r2 = r2.getParcelable(r3)     // Catch: java.lang.RuntimeException -> L2c
            r1 = 0
            IO.lf r2 = XF(r2)     // Catch: java.lang.RuntimeException -> L2c
            r1 = 7
            return r2
        L2c:
            r1 = 6
            return r0
    }
}
