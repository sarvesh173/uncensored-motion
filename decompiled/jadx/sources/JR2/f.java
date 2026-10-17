package JR2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    private static final java.lang.ClassLoader XF = null;

    static {
            r1 = 0
            java.lang.Class<JR2.f> r0 = JR2.f.class
            java.lang.Class<JR2.f> r0 = JR2.f.class
            r1 = 7
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 5
            JR2.f.XF = r0
            r1 = 7
            return
    }

    private f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public static <T extends android.os.Parcelable> T XF(android.os.Parcel r2, android.os.Parcelable.Creator<T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.readInt()
            r1 = 2
            if (r0 != 0) goto Lc
            r1 = 5
            r2 = 0
            return r2
        Lc:
            r1 = 7
            java.lang.Object r2 = r3.createFromParcel(r2)
            r1 = 3
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r1 = 4
            return r2
    }

    public static void h(android.os.Parcel r3, android.os.Parcelable r4) {
            r2 = 6
            r0 = 0
            r2 = 4
            if (r4 != 0) goto Lb
            r2 = 3
            r3.writeInt(r0)
            r2 = 6
            return
        Lb:
            r2 = 3
            r1 = 1
            r2 = 4
            r3.writeInt(r1)
            r2 = 6
            r4.writeToParcel(r3, r0)
            r2 = 3
            return
    }

    public static void r5(android.os.Parcel r1, android.os.IInterface r2) {
            r0 = 0
            if (r2 != 0) goto Lb
            r0 = 4
            r2 = 0
            r0 = 0
            r1.writeStrongBinder(r2)
            r0 = 2
            return
        Lb:
            r0 = 4
            android.os.IBinder r2 = r2.asBinder()
            r0 = 2
            r1.writeStrongBinder(r2)
            r0 = 1
            return
    }
}
