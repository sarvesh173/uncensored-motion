package mOc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    static {
            r1 = 5
            java.lang.Class<mOc.f> r0 = mOc.f.class
            java.lang.Class<mOc.f> r0 = mOc.f.class
            r1 = 3
            r0.getClassLoader()
            r1 = 3
            return
    }

    private f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    public static <T extends android.os.Parcelable> T XF(android.os.Parcel r2, android.os.Parcelable.Creator<T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 2
            if (r0 != 0) goto Ld
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
        Ld:
            r1 = 6
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 4
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 6
            return r2
    }

    public static void h(android.os.Parcel r2, android.os.Parcelable r3) {
            r1 = 6
            r0 = 1
            r2.writeInt(r0)
            r1 = 0
            r0 = 0
            r1 = 3
            r3.writeToParcel(r2, r0)
            r1 = 5
            return
    }
}
