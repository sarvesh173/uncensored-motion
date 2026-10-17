package T54;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf {
    public static void BW(android.os.Parcel r2, int r3, float r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r1 = 6
            D(r2, r3, r0)
            r1 = 5
            r2.writeFloat(r4)
            r1 = 2
            return
    }

    public static void Bq3(android.os.Parcel r1, int r2, java.util.List<java.lang.String> r3, boolean r4) {
            if (r3 != 0) goto Ld
            r0 = 5
            if (r4 == 0) goto Lb
            r0 = 0
            r3 = 0
            r0 = 4
            D(r1, r2, r3)
        Lb:
            r0 = 0
            return
        Ld:
            r0 = 3
            int r2 = Lpi(r1, r2)
            r0 = 0
            r1.writeStringList(r3)
            r0 = 4
            pyv(r1, r2)
            r0 = 3
            return
    }

    private static void D(android.os.Parcel r1, int r2, int r3) {
            r0 = 2
            int r3 = r3 << 16
            r0 = 2
            r2 = r2 | r3
            r0 = 0
            r1.writeInt(r2)
            r0 = 5
            return
    }

    public static void D3D(android.os.Parcel r1, int r2, byte[] r3, boolean r4) {
            r0 = 2
            if (r3 != 0) goto Le
            r0 = 4
            if (r4 == 0) goto Lc
            r3 = 6
            r3 = 0
            r0 = 2
            D(r1, r2, r3)
        Lc:
            r0 = 3
            return
        Le:
            r0 = 5
            int r2 = Lpi(r1, r2)
            r0 = 5
            r1.writeByteArray(r3)
            pyv(r1, r2)
            r0 = 1
            return
    }

    public static void Dmx(android.os.Parcel r1, int r2, java.lang.String r3, boolean r4) {
            r0 = 1
            if (r3 != 0) goto Le
            r0 = 1
            if (r4 == 0) goto Lc
            r3 = 1
            r3 = 0
            r0 = 0
            D(r1, r2, r3)
        Lc:
            r0 = 3
            return
        Le:
            r0 = 6
            int r2 = Lpi(r1, r2)
            r0 = 4
            r1.writeString(r3)
            r0 = 0
            pyv(r1, r2)
            r0 = 3
            return
    }

    private static void GK(android.os.Parcel r3, android.os.Parcelable r4, int r5) {
            r2 = 7
            int r0 = r3.dataPosition()
            r2 = 5
            r1 = 1
            r2 = 2
            r3.writeInt(r1)
            r2 = 5
            int r1 = r3.dataPosition()
            r2 = 7
            r4.writeToParcel(r3, r5)
            r2 = 4
            int r4 = r3.dataPosition()
            r2 = 6
            r3.setDataPosition(r0)
            r2 = 7
            int r5 = r4 - r1
            r2 = 5
            r3.writeInt(r5)
            r3.setDataPosition(r4)
            r2 = 3
            return
    }

    public static void I4t(android.os.Parcel r1, int r2, java.lang.String[] r3, boolean r4) {
            r0 = 3
            if (r3 != 0) goto Le
            r0 = 7
            if (r4 == 0) goto Lc
            r0 = 6
            r3 = 0
            r0 = 1
            D(r1, r2, r3)
        Lc:
            r0 = 6
            return
        Le:
            int r2 = Lpi(r1, r2)
            r0 = 3
            r1.writeStringArray(r3)
            r0 = 0
            pyv(r1, r2)
            r0 = 2
            return
    }

    public static void J(android.os.Parcel r1, int r2, android.os.IBinder r3, boolean r4) {
            r0 = 6
            if (r3 != 0) goto Le
            r0 = 0
            if (r4 == 0) goto Lc
            r0 = 4
            r3 = 0
            r0 = 1
            D(r1, r2, r3)
        Lc:
            r0 = 6
            return
        Le:
            r0 = 3
            int r2 = Lpi(r1, r2)
            r0 = 2
            r1.writeStrongBinder(r3)
            r0 = 1
            pyv(r1, r2)
            r0 = 2
            return
    }

    public static void JrO(android.os.Parcel r1, int r2, java.lang.Long r3, boolean r4) {
            r0 = 7
            if (r3 != 0) goto Le
            r0 = 3
            if (r4 == 0) goto Lc
            r0 = 7
            r3 = 0
            r0 = 2
            D(r1, r2, r3)
        Lc:
            r0 = 6
            return
        Le:
            r0 = 7
            r4 = 8
            r0 = 2
            D(r1, r2, r4)
            r0 = 1
            long r2 = r3.longValue()
            r0 = 5
            r1.writeLong(r2)
            return
    }

    private static int Lpi(android.os.Parcel r2, int r3) {
            r1 = 0
            r0 = -65536(0xffffffffffff0000, float:NaN)
            r1 = 2
            r3 = r3 | r0
            r1 = 7
            r2.writeInt(r3)
            r1 = 5
            r3 = 0
            r2.writeInt(r3)
            int r2 = r2.dataPosition()
            r1 = 2
            return r2
    }

    public static int XF(android.os.Parcel r2) {
            r0 = 20293(0x4f45, float:2.8437E-41)
            int r2 = Lpi(r2, r0)
            r1 = 1
            return r2
    }

    public static void Z(android.os.Parcel r1, int r2, android.os.Bundle r3, boolean r4) {
            if (r3 != 0) goto Ld
            r0 = 1
            if (r4 == 0) goto Lb
            r0 = 6
            r3 = 0
            r0 = 0
            D(r1, r2, r3)
        Lb:
            r0 = 6
            return
        Ld:
            r0 = 7
            int r2 = Lpi(r1, r2)
            r0 = 3
            r1.writeBundle(r3)
            r0 = 6
            pyv(r1, r2)
            r0 = 2
            return
    }

    public static void b(android.os.Parcel r1, int r2, java.lang.Float r3, boolean r4) {
            r0 = 0
            if (r3 != 0) goto Le
            r0 = 1
            if (r4 == 0) goto Lc
            r0 = 6
            r3 = 0
            r0 = 0
            D(r1, r2, r3)
        Lc:
            r0 = 1
            return
        Le:
            r0 = 3
            r4 = 4
            D(r1, r2, r4)
            r0 = 4
            float r2 = r3.floatValue()
            r0 = 3
            r1.writeFloat(r2)
            r0 = 0
            return
    }

    public static void f(android.os.Parcel r2, int r3, int r4) {
            r1 = 2
            r0 = 4
            r1 = 6
            D(r2, r3, r0)
            r1 = 2
            r2.writeInt(r4)
            return
    }

    public static void g(android.os.Parcel r1, int r2, java.lang.Double r3, boolean r4) {
            r0 = 3
            if (r3 != 0) goto Le
            r0 = 2
            if (r4 == 0) goto Lc
            r0 = 0
            r3 = 0
            r0 = 1
            D(r1, r2, r3)
        Lc:
            r0 = 3
            return
        Le:
            r0 = 7
            r4 = 8
            r0 = 5
            D(r1, r2, r4)
            r0 = 6
            double r2 = r3.doubleValue()
            r0 = 0
            r1.writeDouble(r2)
            r0 = 6
            return
    }

    public static void h(android.os.Parcel r1, int r2) {
            r0 = 5
            pyv(r1, r2)
            r0 = 1
            return
    }

    public static <T extends android.os.Parcelable> void jSk(android.os.Parcel r4, int r5, java.util.List<T> r6, boolean r7) {
            r3 = 6
            r0 = 0
            if (r6 != 0) goto Lc
            r3 = 4
            if (r7 == 0) goto La
            D(r4, r5, r0)
        La:
            r3 = 6
            return
        Lc:
            r3 = 7
            int r5 = Lpi(r4, r5)
            r3 = 3
            int r7 = r6.size()
            r3 = 3
            r4.writeInt(r7)
            r3 = 4
            r1 = r0
            r1 = r0
        L1d:
            r3 = 6
            if (r1 >= r7) goto L3a
            r3 = 0
            java.lang.Object r2 = r6.get(r1)
            r3 = 1
            android.os.Parcelable r2 = (android.os.Parcelable) r2
            r3 = 7
            if (r2 != 0) goto L31
            r3 = 7
            r4.writeInt(r0)
            r3 = 0
            goto L35
        L31:
            r3 = 6
            GK(r4, r2, r0)
        L35:
            r3 = 5
            int r1 = r1 + 1
            r3 = 5
            goto L1d
        L3a:
            r3 = 7
            pyv(r4, r5)
            r3 = 3
            return
    }

    public static void km(android.os.Parcel r2, int r3, long r4) {
            r1 = 0
            r0 = 8
            D(r2, r3, r0)
            r1 = 3
            r2.writeLong(r4)
            r1 = 6
            return
    }

    public static void pdH(android.os.Parcel r1, int r2, int[] r3, boolean r4) {
            r0 = 5
            if (r3 != 0) goto Ld
            r0 = 1
            if (r4 == 0) goto Lb
            r3 = 0
            r0 = r3
            D(r1, r2, r3)
        Lb:
            r0 = 6
            return
        Ld:
            r0 = 6
            int r2 = Lpi(r1, r2)
            r0 = 1
            r1.writeIntArray(r3)
            r0 = 0
            pyv(r1, r2)
            r0 = 0
            return
    }

    private static void pyv(android.os.Parcel r3, int r4) {
            int r0 = r3.dataPosition()
            r2 = 4
            int r1 = r0 - r4
            r2 = 7
            int r4 = r4 + (-4)
            r2 = 1
            r3.setDataPosition(r4)
            r2 = 5
            r3.writeInt(r1)
            r2 = 5
            r3.setDataPosition(r0)
            r2 = 6
            return
    }

    public static void q(android.os.Parcel r3, int r4, java.util.List<java.lang.Integer> r5, boolean r6) {
            r2 = 6
            r0 = 0
            r2 = 0
            if (r5 != 0) goto Le
            r2 = 3
            if (r6 == 0) goto Lc
            r2 = 7
            D(r3, r4, r0)
        Lc:
            r2 = 1
            return
        Le:
            r2 = 6
            int r4 = Lpi(r3, r4)
            r2 = 6
            int r6 = r5.size()
            r2 = 1
            r3.writeInt(r6)
        L1c:
            r2 = 3
            if (r0 >= r6) goto L35
            r2 = 0
            java.lang.Object r1 = r5.get(r0)
            r2 = 3
            java.lang.Integer r1 = (java.lang.Integer) r1
            r2 = 3
            int r1 = r1.intValue()
            r2 = 3
            r3.writeInt(r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 1
            goto L1c
        L35:
            r2 = 1
            pyv(r3, r4)
            r2 = 4
            return
    }

    public static void qu(android.os.Parcel r1, int r2, java.lang.Boolean r3, boolean r4) {
            r0 = 0
            if (r3 != 0) goto Le
            r0 = 2
            if (r4 == 0) goto Lc
            r0 = 7
            r3 = 0
            r0 = 3
            D(r1, r2, r3)
        Lc:
            r0 = 3
            return
        Le:
            r0 = 2
            r4 = 4
            D(r1, r2, r4)
            r0 = 0
            boolean r2 = r3.booleanValue()
            r0 = 4
            r1.writeInt(r2)
            r0 = 0
            return
    }

    public static void r5(android.os.Parcel r2, int r3, boolean r4) {
            r1 = 5
            r0 = 4
            r1 = 5
            D(r2, r3, r0)
            r1 = 3
            r2.writeInt(r4)
            r1 = 1
            return
    }

    public static void s(android.os.Parcel r1, int r2, android.os.Parcelable r3, int r4, boolean r5) {
            r0 = 4
            if (r3 != 0) goto Le
            r0 = 6
            if (r5 == 0) goto Lc
            r0 = 0
            r3 = 0
            r0 = 3
            D(r1, r2, r3)
        Lc:
            r0 = 3
            return
        Le:
            r0 = 3
            int r2 = Lpi(r1, r2)
            r0 = 4
            r3.writeToParcel(r1, r4)
            r0 = 5
            pyv(r1, r2)
            r0 = 0
            return
    }

    public static <T extends android.os.Parcelable> void t4x(android.os.Parcel r4, int r5, T[] r6, int r7, boolean r8) {
            r3 = 3
            r0 = 0
            r3 = 4
            if (r6 != 0) goto Le
            r3 = 7
            if (r8 == 0) goto Lc
            r3 = 3
            D(r4, r5, r0)
        Lc:
            r3 = 0
            return
        Le:
            r3 = 4
            int r5 = Lpi(r4, r5)
            r3 = 0
            int r8 = r6.length
            r4.writeInt(r8)
            r3 = 6
            r1 = r0
            r1 = r0
        L1b:
            r3 = 2
            if (r1 >= r8) goto L33
            r3 = 5
            r2 = r6[r1]
            r3 = 3
            if (r2 != 0) goto L2a
            r3 = 2
            r4.writeInt(r0)
            r3 = 3
            goto L2e
        L2a:
            r3 = 5
            GK(r4, r2, r7)
        L2e:
            r3 = 6
            int r1 = r1 + 1
            r3 = 7
            goto L1b
        L33:
            pyv(r4, r5)
            r3 = 2
            return
    }
}
