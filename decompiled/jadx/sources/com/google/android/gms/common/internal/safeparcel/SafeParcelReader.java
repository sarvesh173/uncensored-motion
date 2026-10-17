package com.google.android.gms.common.internal.safeparcel;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class SafeParcelReader {

    public static class ParseException extends java.lang.RuntimeException {
        public ParseException(java.lang.String r4, android.os.Parcel r5) {
                r3 = this;
                r2 = 0
                int r0 = r5.dataPosition()
                r2 = 4
                int r5 = r5.dataSize()
                r2 = 6
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r2 = 2
                r1.<init>()
                r2 = 4
                r1.append(r4)
                r2 = 2
                java.lang.String r4 = " aslo=P seprc"
                java.lang.String r4 = " Parcel: pos="
                r2 = 5
                r1.append(r4)
                r2 = 3
                r1.append(r0)
                r2 = 3
                java.lang.String r4 = " iem=z"
                java.lang.String r4 = " size="
                r2 = 2
                r1.append(r4)
                r2 = 6
                r1.append(r5)
                java.lang.String r4 = r1.toString()
                r2 = 7
                r3.<init>(r4)
                r2 = 3
                return
        }
    }

    public static java.util.ArrayList<java.lang.String> BW(android.os.Parcel r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r4 = pyv(r3, r4)
            r2 = 5
            int r0 = r3.dataPosition()
            r2 = 2
            if (r4 != 0) goto L12
            r3 = 7
            r3 = 0
            r2 = 0
            return r3
        L12:
            r2 = 3
            java.util.ArrayList r1 = r3.createStringArrayList()
            r2 = 3
            int r0 = r0 + r4
            r2 = 5
            r3.setDataPosition(r0)
            r2 = 7
            return r1
    }

    public static android.os.IBinder Bq3(android.os.Parcel r3, int r4) {
            r2 = 2
            int r4 = pyv(r3, r4)
            r2 = 5
            int r0 = r3.dataPosition()
            r2 = 3
            if (r4 != 0) goto L10
            r2 = 5
            r3 = 0
            return r3
        L10:
            r2 = 6
            android.os.IBinder r1 = r3.readStrongBinder()
            r2 = 1
            int r0 = r0 + r4
            r2 = 0
            r3.setDataPosition(r0)
            r2 = 6
            return r1
    }

    public static void D(android.os.Parcel r2, int r3) {
            r1 = 3
            int r3 = pyv(r2, r3)
            r1 = 0
            int r0 = r2.dataPosition()
            r1 = 1
            int r0 = r0 + r3
            r1 = 4
            r2.setDataPosition(r0)
            r1 = 7
            return
    }

    public static java.lang.String D3D(android.os.Parcel r3, int r4) {
            r2 = 0
            int r4 = pyv(r3, r4)
            r2 = 7
            int r0 = r3.dataPosition()
            r2 = 6
            if (r4 != 0) goto L11
            r2 = 0
            r3 = 0
            r2 = 0
            return r3
        L11:
            r2 = 6
            java.lang.String r1 = r3.readString()
            r2 = 0
            int r0 = r0 + r4
            r2 = 2
            r3.setDataPosition(r0)
            r2 = 0
            return r1
    }

    public static java.lang.Float Dmx(android.os.Parcel r3, int r4) {
            int r0 = pyv(r3, r4)
            r2 = 1
            if (r0 != 0) goto Lb
            r2 = 1
            r3 = 0
            r2 = 1
            return r3
        Lb:
            r2 = 1
            r1 = 4
            r2 = 7
            P(r3, r4, r0, r1)
            r2 = 0
            float r3 = r3.readFloat()
            r2 = 1
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r2 = 5
            return r3
    }

    public static int GK(android.os.Parcel r6) {
            r5 = 3
            int r0 = I4t(r6)
            r5 = 3
            int r1 = pyv(r6, r0)
            r5 = 3
            int r2 = pdH(r0)
            r5 = 4
            int r3 = r6.dataPosition()
            r5 = 3
            r4 = 20293(0x4f45, float:2.8437E-41)
            r5 = 0
            if (r2 != r4) goto L56
            r5 = 7
            int r1 = r1 + r3
            r5 = 7
            if (r1 < r3) goto L29
            r5 = 3
            int r0 = r6.dataSize()
            r5 = 5
            if (r1 > r0) goto L29
            r5 = 2
            return r1
        L29:
            r5 = 0
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException r0 = new com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException
            r5 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            r2.<init>()
            r5 = 6
            java.lang.String r4 = "Sisdant dr asviat=  zsireil"
            java.lang.String r4 = "Size read is invalid start="
            r5 = 5
            r2.append(r4)
            r5 = 7
            r2.append(r3)
            r5 = 1
            java.lang.String r3 = " end="
            r5 = 7
            r2.append(r3)
            r5 = 7
            r2.append(r1)
            r5 = 0
            java.lang.String r1 = r2.toString()
            r5 = 3
            r0.<init>(r1, r6)
            r5 = 5
            throw r0
        L56:
            r5 = 1
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException r1 = new com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException
            r5 = 3
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5 = 1
            java.lang.String r2 = "eodmjepht x0x edbG ctr.cea eot"
            java.lang.String r2 = "Expected object header. Got 0x"
            r5 = 5
            java.lang.String r0 = r2.concat(r0)
            r5 = 4
            r1.<init>(r0, r6)
            r5 = 3
            throw r1
    }

    public static int I4t(android.os.Parcel r1) {
            int r1 = r1.readInt()
            r0 = 6
            return r1
    }

    public static <T> java.util.ArrayList<T> J(android.os.Parcel r2, int r3, android.os.Parcelable.Creator<T> r4) {
            r1 = 6
            int r3 = pyv(r2, r3)
            r1 = 1
            int r0 = r2.dataPosition()
            r1 = 0
            if (r3 != 0) goto L10
            r1 = 5
            r2 = 0
            return r2
        L10:
            r1 = 3
            java.util.ArrayList r4 = r2.createTypedArrayList(r4)
            r1 = 4
            int r0 = r0 + r3
            r1 = 6
            r2.setDataPosition(r0)
            r1 = 6
            return r4
    }

    public static java.lang.Double JrO(android.os.Parcel r3, int r4) {
            r2 = 2
            int r0 = pyv(r3, r4)
            r2 = 2
            if (r0 != 0) goto Lb
            r2 = 0
            r3 = 0
            return r3
        Lb:
            r2 = 5
            r1 = 8
            r2 = 3
            P(r3, r4, r0, r1)
            r2 = 1
            double r3 = r3.readDouble()
            r2 = 1
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r2 = 5
            return r3
    }

    public static java.lang.Long Lpi(android.os.Parcel r3, int r4) {
            r2 = 3
            int r0 = pyv(r3, r4)
            r2 = 5
            if (r0 != 0) goto Lc
            r2 = 3
            r3 = 0
            r2 = 4
            return r3
        Lc:
            r1 = 8
            r2 = 3
            P(r3, r4, r0, r1)
            r2 = 0
            long r3 = r3.readLong()
            r2 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r2 = 1
            return r3
    }

    private static void P(android.os.Parcel r4, int r5, int r6, int r7) {
            r3 = 7
            if (r6 != r7) goto L5
            r3 = 7
            return
        L5:
            r3 = 5
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException r5 = new com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException
            r3 = 3
            java.lang.String r0 = java.lang.Integer.toHexString(r6)
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "dzxeo t pseiEc"
            java.lang.String r2 = "Expected size "
            r3 = 6
            r1.append(r2)
            r3 = 1
            r1.append(r7)
            r3 = 7
            java.lang.String r7 = "b  go"
            java.lang.String r7 = " got "
            r3 = 1
            r1.append(r7)
            r3 = 4
            r1.append(r6)
            java.lang.String r6 = "x 0("
            java.lang.String r6 = " (0x"
            r3 = 7
            r1.append(r6)
            r3 = 6
            r1.append(r0)
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r3 = 4
            r1.append(r6)
            r3 = 0
            java.lang.String r6 = r1.toString()
            r3 = 1
            r5.<init>(r6, r4)
            r3 = 2
            throw r5
    }

    private static void V9h(android.os.Parcel r5, int r6, int r7) {
            r4 = 2
            int r6 = pyv(r5, r6)
            r4 = 4
            if (r6 != r7) goto La
            r4 = 6
            return
        La:
            r4 = 3
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException r0 = new com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException
            r4 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r6)
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "eectipuzds e E"
            java.lang.String r3 = "Expected size "
            r4 = 4
            r2.append(r3)
            r4 = 6
            r2.append(r7)
            r4 = 2
            java.lang.String r7 = "t p o"
            java.lang.String r7 = " got "
            r4 = 6
            r2.append(r7)
            r4 = 3
            r2.append(r6)
            r4 = 6
            java.lang.String r6 = "( x0"
            java.lang.String r6 = " (0x"
            r4 = 2
            r2.append(r6)
            r2.append(r1)
            r4 = 5
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r4 = 0
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 4
            r0.<init>(r6, r5)
            r4 = 2
            throw r0
    }

    public static android.os.Bundle XF(android.os.Parcel r3, int r4) {
            r2 = 3
            int r4 = pyv(r3, r4)
            r2 = 6
            int r0 = r3.dataPosition()
            r2 = 5
            if (r4 != 0) goto L11
            r2 = 5
            r3 = 0
            r2 = 0
            return r3
        L11:
            r2 = 4
            android.os.Bundle r1 = r3.readBundle()
            r2 = 3
            int r0 = r0 + r4
            r2 = 6
            r3.setDataPosition(r0)
            r2 = 1
            return r1
    }

    public static <T extends android.os.Parcelable> T Z(android.os.Parcel r2, int r3, android.os.Parcelable.Creator<T> r4) {
            r1 = 7
            int r3 = pyv(r2, r3)
            r1 = 6
            int r0 = r2.dataPosition()
            r1 = 3
            if (r3 != 0) goto L11
            r1 = 5
            r2 = 0
            r1 = 6
            return r2
        L11:
            r1 = 3
            java.lang.Object r4 = r4.createFromParcel(r2)
            r1 = 3
            android.os.Parcelable r4 = (android.os.Parcelable) r4
            r1 = 2
            int r0 = r0 + r3
            r1 = 1
            r2.setDataPosition(r0)
            r1 = 0
            return r4
    }

    public static <T> T[] b(android.os.Parcel r2, int r3, android.os.Parcelable.Creator<T> r4) {
            r1 = 4
            int r3 = pyv(r2, r3)
            r1 = 1
            int r0 = r2.dataPosition()
            r1 = 7
            if (r3 != 0) goto L10
            r1 = 0
            r2 = 0
            return r2
        L10:
            r1 = 5
            java.lang.Object[] r4 = r2.createTypedArray(r4)
            r1 = 1
            int r0 = r0 + r3
            r1 = 7
            r2.setDataPosition(r0)
            r1 = 2
            return r4
    }

    public static void f(android.os.Parcel r4, int r5) {
            r3 = 7
            int r0 = r4.dataPosition()
            r3 = 7
            if (r0 != r5) goto La
            r3 = 1
            return
        La:
            com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException r0 = new com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " rlord=dqs el eewieavezadO"
            java.lang.String r2 = "Overread allowed size end="
            r3 = 5
            r1.append(r2)
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 6
            r0.<init>(r5, r4)
            r3 = 5
            throw r0
    }

    public static java.lang.String[] g(android.os.Parcel r3, int r4) {
            r2 = 4
            int r4 = pyv(r3, r4)
            r2 = 1
            int r0 = r3.dataPosition()
            r2 = 0
            if (r4 != 0) goto L10
            r3 = 0
            r2 = r2 | r3
            return r3
        L10:
            r2 = 0
            java.lang.String[] r1 = r3.createStringArray()
            r2 = 7
            int r0 = r0 + r4
            r2 = 6
            r3.setDataPosition(r0)
            r2 = 3
            return r1
    }

    public static byte[] h(android.os.Parcel r3, int r4) {
            r2 = 0
            int r4 = pyv(r3, r4)
            r2 = 5
            int r0 = r3.dataPosition()
            r2 = 2
            if (r4 != 0) goto L11
            r3 = 0
            r3 = 0
            r2 = 1
            return r3
        L11:
            r2 = 6
            byte[] r1 = r3.createByteArray()
            r2 = 2
            int r0 = r0 + r4
            r2 = 5
            r3.setDataPosition(r0)
            r2 = 1
            return r1
    }

    public static long jSk(android.os.Parcel r2, int r3) {
            r1 = 7
            r0 = 8
            r1 = 2
            V9h(r2, r3, r0)
            r1 = 5
            long r2 = r2.readLong()
            r1 = 6
            return r2
    }

    public static java.lang.Boolean km(android.os.Parcel r3, int r4) {
            r2 = 0
            int r0 = pyv(r3, r4)
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 3
            r3 = 0
            r2 = 1
            return r3
        Lc:
            r2 = 3
            r1 = 4
            r2 = 0
            P(r3, r4, r0, r1)
            r2 = 4
            int r3 = r3.readInt()
            r2 = 5
            if (r3 == 0) goto L1e
            r2 = 5
            r3 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 5
            r3 = 0
        L20:
            r2 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r2 = 7
            return r3
    }

    public static int pdH(int r1) {
            r0 = 2
            char r1 = (char) r1
            r0 = 6
            return r1
    }

    public static int pyv(android.os.Parcel r3, int r4) {
            r2 = 3
            r0 = -65536(0xffffffffffff0000, float:NaN)
            r2 = 1
            r1 = r4 & r0
            r2 = 5
            if (r1 == r0) goto L10
            r2 = 1
            int r3 = r4 >> 16
            r2 = 1
            char r3 = (char) r3
            r2 = 6
            return r3
        L10:
            r2 = 4
            int r3 = r3.readInt()
            r2 = 2
            return r3
    }

    public static boolean q(android.os.Parcel r2, int r3) {
            r1 = 5
            r0 = 4
            r1 = 1
            V9h(r2, r3, r0)
            r1 = 6
            int r2 = r2.readInt()
            r1 = 0
            if (r2 == 0) goto L12
            r1 = 6
            r2 = 1
            r1 = 3
            return r2
        L12:
            r2 = 0
            r1 = r2
            return r2
    }

    public static java.util.ArrayList<java.lang.Integer> qu(android.os.Parcel r6, int r7) {
            r5 = 7
            int r7 = pyv(r6, r7)
            r5 = 4
            int r0 = r6.dataPosition()
            r5 = 1
            if (r7 != 0) goto L11
            r5 = 1
            r6 = 0
            r5 = 4
            return r6
        L11:
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r5 = 3
            int r2 = r6.readInt()
            r5 = 2
            r3 = 0
        L1e:
            r5 = 3
            if (r3 >= r2) goto L34
            r5 = 6
            int r4 = r6.readInt()
            r5 = 4
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r5 = 6
            r1.add(r4)
            r5 = 2
            int r3 = r3 + 1
            r5 = 3
            goto L1e
        L34:
            r5 = 0
            int r0 = r0 + r7
            r5 = 5
            r6.setDataPosition(r0)
            r5 = 6
            return r1
    }

    public static int[] r5(android.os.Parcel r3, int r4) {
            r2 = 2
            int r4 = pyv(r3, r4)
            r2 = 2
            int r0 = r3.dataPosition()
            r2 = 6
            if (r4 != 0) goto L11
            r2 = 1
            r3 = 0
            r2 = 0
            return r3
        L11:
            r2 = 3
            int[] r1 = r3.createIntArray()
            r2 = 2
            int r0 = r0 + r4
            r2 = 0
            r3.setDataPosition(r0)
            r2 = 0
            return r1
    }

    public static float s(android.os.Parcel r2, int r3) {
            r0 = 4
            r1 = r0
            V9h(r2, r3, r0)
            r1 = 0
            float r2 = r2.readFloat()
            r1 = 1
            return r2
    }

    public static int t4x(android.os.Parcel r2, int r3) {
            r1 = 0
            r0 = 4
            V9h(r2, r3, r0)
            r1 = 1
            int r2 = r2.readInt()
            r1 = 7
            return r2
    }
}
