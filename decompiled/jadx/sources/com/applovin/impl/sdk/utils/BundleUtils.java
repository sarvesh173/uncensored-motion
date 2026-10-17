package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class BundleUtils {
    public BundleUtils() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public static boolean containsAtLeastOneKey(java.util.Set<java.lang.String> r3, android.os.Bundle r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 7
            if (r3 == 0) goto L30
            r2 = 2
            boolean r1 = r3.isEmpty()
            r2 = 0
            if (r1 == 0) goto L10
            r2 = 7
            goto L30
        L10:
            r2 = 7
            java.util.Iterator r3 = r3.iterator()
        L15:
            r2 = 4
            boolean r1 = r3.hasNext()
            r2 = 4
            if (r1 == 0) goto L30
            r2 = 6
            java.lang.Object r1 = r3.next()
            r2 = 4
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = r4.containsKey(r1)
            r2 = 6
            if (r1 == 0) goto L15
            r2 = 3
            r3 = 1
            r2 = 1
            return r3
        L30:
            r2 = 5
            return r0
    }

    public static boolean getBoolean(java.lang.String r2, android.os.Bundle r3) {
            r1 = 1
            r0 = 0
            r1 = 3
            boolean r2 = getBoolean(r2, r0, r3)
            r1 = 0
            return r2
    }

    public static boolean getBoolean(java.lang.String r3, boolean r4, android.os.Bundle r5) {
            r2 = 1
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r2 = 1
            if (r0 != 0) goto L88
            r2 = 0
            if (r5 == 0) goto L88
            r2 = 7
            boolean r0 = r5.containsKey(r3)
            r2 = 1
            if (r0 != 0) goto L15
            r2 = 4
            goto L88
        L15:
            r2 = 2
            java.lang.Object r3 = r5.get(r3)
            r2 = 0
            boolean r5 = r3 instanceof java.lang.Boolean
            r2 = 4
            if (r5 == 0) goto L2a
            r2 = 6
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 6
            boolean r3 = r3.booleanValue()
            r2 = 5
            return r3
        L2a:
            boolean r5 = r3 instanceof java.lang.Number
            r2 = 4
            r0 = 0
            r2 = 6
            r1 = 1
            r2 = 4
            if (r5 == 0) goto L42
            r2 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r2 = 6
            int r3 = r3.intValue()
            r2 = 7
            if (r3 != 0) goto L40
            r2 = 4
            return r0
        L40:
            r2 = 2
            return r1
        L42:
            r2 = 3
            boolean r5 = r3 instanceof java.lang.String
            r2 = 5
            if (r5 == 0) goto L88
            r2 = 0
            java.lang.String r3 = (java.lang.String) r3
            r2 = 3
            java.lang.String r5 = "true"
            r2 = 6
            boolean r5 = r3.equalsIgnoreCase(r5)
            r2 = 3
            if (r5 != 0) goto L86
            r2 = 3
            java.lang.String r5 = "1"
            java.lang.String r5 = "1"
            r2 = 1
            boolean r5 = r3.equalsIgnoreCase(r5)
            r2 = 3
            if (r5 == 0) goto L66
            r2 = 1
            goto L86
        L66:
            r2 = 0
            java.lang.String r5 = "elsfs"
            java.lang.String r5 = "false"
            boolean r5 = r3.equalsIgnoreCase(r5)
            r2 = 4
            if (r5 != 0) goto L84
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r2 = 0
            boolean r3 = r3.equalsIgnoreCase(r5)
            r2 = 4
            if (r3 == 0) goto L82
            r2 = 1
            goto L84
        L82:
            r2 = 3
            return r4
        L84:
            r2 = 6
            return r0
        L86:
            r2 = 5
            return r1
        L88:
            r2 = 0
            return r4
    }

    public static android.os.Bundle getBundle(java.lang.String r2, android.os.Bundle r3) {
            r1 = 4
            r0 = 0
            r1 = 5
            android.os.Bundle r2 = getBundle(r2, r0, r3)
            r1 = 6
            return r2
    }

    public static android.os.Bundle getBundle(java.lang.String r2, android.os.Bundle r3, android.os.Bundle r4) {
            r1 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 0
            if (r0 != 0) goto L17
            r1 = 4
            if (r4 != 0) goto Ld
            r1 = 7
            goto L17
        Ld:
            r1 = 0
            android.os.Bundle r2 = r4.getBundle(r2)
            r1 = 3
            if (r2 == 0) goto L17
            r3 = r2
            r3 = r2
        L17:
            r1 = 7
            return r3
    }

    public static int getInt(java.lang.String r2, int r3, android.os.Bundle r4) {
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 5
            if (r0 != 0) goto L39
            r1 = 4
            if (r4 == 0) goto L39
            r1 = 5
            boolean r0 = r4.containsKey(r2)
            r1 = 1
            if (r0 != 0) goto L15
            r1 = 1
            goto L39
        L15:
            r1 = 1
            java.lang.Object r2 = r4.get(r2)
            r1 = 3
            boolean r4 = r2 instanceof java.lang.Number
            r1 = 7
            if (r4 == 0) goto L29
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 1
            int r2 = r2.intValue()
            r1 = 3
            return r2
        L29:
            r1 = 4
            boolean r4 = r2 instanceof java.lang.String
            r1 = 0
            if (r4 == 0) goto L39
            r1 = 0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L39
            r1 = 1
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L39
            r1 = 0
            return r2
        L39:
            r1 = 2
            return r3
    }

    public static int getInt(java.lang.String r2, android.os.Bundle r3) {
            r1 = 3
            r0 = 0
            r1 = 2
            int r2 = getInt(r2, r0, r3)
            r1 = 1
            return r2
    }

    public static long getLong(java.lang.String r2, long r3, android.os.Bundle r5) {
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 3
            if (r0 != 0) goto L3a
            r1 = 7
            if (r5 == 0) goto L3a
            r1 = 1
            boolean r0 = r5.containsKey(r2)
            r1 = 2
            if (r0 != 0) goto L15
            r1 = 1
            goto L3a
        L15:
            r1 = 7
            java.lang.Object r2 = r5.get(r2)
            r1 = 4
            boolean r5 = r2 instanceof java.lang.Number
            r1 = 5
            if (r5 == 0) goto L2a
            r1 = 7
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 4
            long r2 = r2.longValue()
            r1 = 0
            return r2
        L2a:
            r1 = 1
            boolean r5 = r2 instanceof java.lang.String
            r1 = 7
            if (r5 == 0) goto L3a
            r1 = 6
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L3a
            r1 = 4
            long r2 = java.lang.Long.parseLong(r2)     // Catch: java.lang.NumberFormatException -> L3a
            r1 = 2
            return r2
        L3a:
            r1 = 4
            return r3
    }

    public static long getLong(java.lang.String r3, android.os.Bundle r4) {
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 3
            long r3 = getLong(r3, r0, r4)
            r2 = 5
            return r3
    }

    public static java.lang.String getString(java.lang.String r2, android.os.Bundle r3) {
            r1 = 3
            r0 = 0
            r1 = 7
            java.lang.String r2 = getString(r2, r0, r3)
            r1 = 1
            return r2
    }

    public static java.lang.String getString(java.lang.String r2, java.lang.String r3, android.os.Bundle r4) {
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r0 != 0) goto L2c
            r1 = 5
            if (r4 == 0) goto L2c
            r1 = 0
            boolean r0 = r4.containsKey(r2)
            r1 = 1
            if (r0 != 0) goto L15
            r1 = 0
            goto L2c
        L15:
            r1 = 5
            java.lang.Object r2 = r4.get(r2)
            r1 = 6
            boolean r3 = r2 instanceof java.lang.String
            r1 = 3
            if (r3 == 0) goto L25
            r1 = 0
            java.lang.String r2 = (java.lang.String) r2
            r1 = 1
            return r2
        L25:
            r1 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 6
            return r2
        L2c:
            r1 = 5
            return r3
    }

    public static void put(java.lang.String r4, java.lang.Object r5, android.os.Bundle r6) {
            r3 = 4
            java.lang.String r0 = "vdimpSkopnA"
            java.lang.String r0 = "AppLovinSdk"
            r3 = 5
            if (r5 == 0) goto L1a4
            r3 = 5
            boolean r1 = r5 instanceof java.lang.String
            r3 = 0
            if (r1 == 0) goto L19
            r3 = 3
            java.lang.String r5 = (java.lang.String) r5
            r3 = 1
            putString(r4, r5, r6)
            r3 = 5
            goto L1ab
        L19:
            r3 = 7
            boolean r1 = r5 instanceof java.lang.Boolean
            r3 = 1
            if (r1 == 0) goto L29
            r3 = 2
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r3 = 5
            putBoolean(r4, r5, r6)
            r3 = 5
            goto L1ab
        L29:
            r3 = 2
            boolean r1 = r5 instanceof java.lang.Integer
            r3 = 5
            if (r1 == 0) goto L39
            r3 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r3 = 6
            putInt(r4, r5, r6)
            r3 = 6
            goto L1ab
        L39:
            r3 = 6
            boolean r1 = r5 instanceof java.lang.Long
            r3 = 3
            if (r1 == 0) goto L48
            r3 = 3
            java.lang.Long r5 = (java.lang.Long) r5
            r3 = 1
            putLong(r4, r5, r6)
            goto L1ab
        L48:
            r3 = 4
            boolean r1 = r5 instanceof java.lang.Double
            r3 = 3
            if (r1 == 0) goto L57
            java.lang.Double r5 = (java.lang.Double) r5
            r3 = 5
            putDouble(r4, r5, r6)
            r3 = 3
            goto L1ab
        L57:
            r3 = 5
            boolean r1 = r5 instanceof java.lang.Byte
            if (r1 == 0) goto L66
            r3 = 4
            java.lang.Byte r5 = (java.lang.Byte) r5
            r3 = 1
            putByte(r4, r5, r6)
            r3 = 0
            goto L1ab
        L66:
            r3 = 7
            boolean r1 = r5 instanceof java.lang.Character
            r3 = 6
            if (r1 == 0) goto L75
            r3 = 0
            java.lang.Character r5 = (java.lang.Character) r5
            putChar(r4, r5, r6)
            r3 = 5
            goto L1ab
        L75:
            r3 = 2
            boolean r1 = r5 instanceof java.lang.Float
            if (r1 == 0) goto L84
            r3 = 1
            java.lang.Float r5 = (java.lang.Float) r5
            r3 = 7
            putFloat(r4, r5, r6)
            r3 = 1
            goto L1ab
        L84:
            r3 = 6
            boolean r1 = r5 instanceof java.lang.Short
            r3 = 3
            if (r1 == 0) goto L94
            r3 = 4
            java.lang.Short r5 = (java.lang.Short) r5
            r3 = 7
            putShort(r4, r5, r6)
            r3 = 3
            goto L1ab
        L94:
            boolean r1 = r5 instanceof java.lang.CharSequence
            r3 = 2
            if (r1 == 0) goto La1
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            r3 = 2
            putCharSequence(r4, r5, r6)
            goto L1ab
        La1:
            r3 = 2
            boolean r1 = r5 instanceof java.lang.String[]
            r3 = 1
            if (r1 == 0) goto Lb1
            r3 = 3
            java.lang.String[] r5 = (java.lang.String[]) r5
            r3 = 6
            putStringArray(r4, r5, r6)
            r3 = 4
            goto L1ab
        Lb1:
            r3 = 2
            boolean r1 = r5 instanceof boolean[]
            r3 = 1
            if (r1 == 0) goto Lc1
            r3 = 2
            boolean[] r5 = (boolean[]) r5
            r3 = 6
            putBooleanArray(r4, r5, r6)
            r3 = 4
            goto L1ab
        Lc1:
            r3 = 4
            boolean r1 = r5 instanceof int[]
            r3 = 2
            if (r1 == 0) goto Ld1
            r3 = 0
            int[] r5 = (int[]) r5
            r3 = 2
            putIntArray(r4, r5, r6)
            r3 = 1
            goto L1ab
        Ld1:
            r3 = 6
            boolean r1 = r5 instanceof long[]
            r3 = 2
            if (r1 == 0) goto Le1
            r3 = 0
            long[] r5 = (long[]) r5
            r3 = 1
            putLongArray(r4, r5, r6)
            r3 = 2
            goto L1ab
        Le1:
            r3 = 1
            boolean r1 = r5 instanceof double[]
            r3 = 4
            if (r1 == 0) goto Lf1
            r3 = 7
            double[] r5 = (double[]) r5
            r3 = 2
            putDoubleArray(r4, r5, r6)
            r3 = 5
            goto L1ab
        Lf1:
            r3 = 2
            boolean r1 = r5 instanceof byte[]
            r3 = 4
            if (r1 == 0) goto L101
            r3 = 0
            byte[] r5 = (byte[]) r5
            r3 = 6
            putByteArray(r4, r5, r6)
            r3 = 5
            goto L1ab
        L101:
            r3 = 0
            boolean r1 = r5 instanceof char[]
            r3 = 4
            if (r1 == 0) goto L111
            r3 = 2
            char[] r5 = (char[]) r5
            r3 = 2
            putCharArray(r4, r5, r6)
            r3 = 7
            goto L1ab
        L111:
            r3 = 7
            boolean r1 = r5 instanceof float[]
            r3 = 3
            if (r1 == 0) goto L121
            r3 = 5
            float[] r5 = (float[]) r5
            r3 = 3
            putFloatArray(r4, r5, r6)
            r3 = 3
            goto L1ab
        L121:
            r3 = 5
            boolean r1 = r5 instanceof short[]
            r3 = 1
            if (r1 == 0) goto L130
            r3 = 2
            short[] r5 = (short[]) r5
            r3 = 2
            putShortArray(r4, r5, r6)
            r3 = 3
            goto L1ab
        L130:
            boolean r1 = r5 instanceof java.lang.CharSequence[]
            if (r1 == 0) goto L13d
            r3 = 6
            java.lang.CharSequence[] r5 = (java.lang.CharSequence[]) r5
            r3 = 0
            putCharSequenceArray(r4, r5, r6)
            r3 = 3
            goto L1ab
        L13d:
            r3 = 0
            boolean r1 = r5 instanceof java.util.ArrayList
            r3 = 6
            if (r1 == 0) goto L182
            r1 = r5
            r3 = 2
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            r3 = 2
            int r2 = r1.size()
            r3 = 3
            if (r2 <= 0) goto L182
            r3 = 7
            r5 = 0
            java.lang.Object r0 = r1.get(r5)
            r3 = 2
            boolean r0 = r0 instanceof java.lang.String
            r3 = 4
            if (r0 == 0) goto L160
            putStringArrayList(r4, r1, r6)
            r3 = 3
            goto L1ab
        L160:
            r3 = 1
            java.lang.Object r0 = r1.get(r5)
            r3 = 3
            boolean r0 = r0 instanceof java.lang.Integer
            r3 = 7
            if (r0 == 0) goto L171
            r3 = 5
            putIntegerArrayList(r4, r1, r6)
            r3 = 1
            goto L1ab
        L171:
            r3 = 4
            java.lang.Object r5 = r1.get(r5)
            r3 = 3
            boolean r5 = r5 instanceof java.lang.CharSequence
            r3 = 5
            if (r5 == 0) goto L1ab
            r3 = 0
            putCharSequenceArrayList(r4, r1, r6)
            r3 = 6
            goto L1ab
        L182:
            r3 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r3 = 3
            r4.<init>()
            java.lang.String r6 = "ti koefdisneSrpn ioop"
            java.lang.String r6 = "Skipped insertion of "
            r3 = 7
            r4.append(r6)
            r3 = 3
            r4.append(r5)
            r3 = 4
            java.lang.String r5 = " into Bundle"
            r3 = 5
            r4.append(r5)
            r3 = 4
            java.lang.String r4 = r4.toString()
            r3 = 1
            goto L1a7
        L1a4:
            r3 = 7
            java.lang.String r4 = "Skipped insertion into Bundle because value is null."
        L1a7:
            r3 = 4
            com.applovin.impl.sdk.w.i(r0, r4)
        L1ab:
            r3 = 6
            return
    }

    public static void putBoolean(java.lang.String r1, java.lang.Boolean r2, android.os.Bundle r3) {
            r0 = 2
            if (r2 == 0) goto Lc
            r0 = 1
            boolean r2 = r2.booleanValue()
            r0 = 0
            r3.putBoolean(r1, r2)
        Lc:
            r0 = 4
            return
    }

    public static void putBooleanArray(java.lang.String r1, boolean[] r2, android.os.Bundle r3) {
            r0 = 4
            if (r2 == 0) goto L7
            r0 = 3
            r3.putBooleanArray(r1, r2)
        L7:
            r0 = 4
            return
    }

    public static void putByte(java.lang.String r1, java.lang.Byte r2, android.os.Bundle r3) {
            r0 = 3
            if (r2 == 0) goto Lc
            r0 = 1
            byte r2 = r2.byteValue()
            r0 = 0
            r3.putByte(r1, r2)
        Lc:
            r0 = 6
            return
    }

    public static void putByteArray(java.lang.String r1, byte[] r2, android.os.Bundle r3) {
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 6
            r3.putByteArray(r1, r2)
        L7:
            r0 = 1
            return
    }

    public static void putChar(java.lang.String r1, java.lang.Character r2, android.os.Bundle r3) {
            if (r2 == 0) goto Lb
            r0 = 4
            char r2 = r2.charValue()
            r0 = 5
            r3.putChar(r1, r2)
        Lb:
            r0 = 6
            return
    }

    public static void putCharArray(java.lang.String r1, char[] r2, android.os.Bundle r3) {
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 7
            r3.putCharArray(r1, r2)
        L7:
            r0 = 0
            return
    }

    public static void putCharSequence(java.lang.String r1, java.lang.CharSequence r2, android.os.Bundle r3) {
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 1
            r3.putCharSequence(r1, r2)
        L7:
            r0 = 2
            return
    }

    public static void putCharSequenceArray(java.lang.String r1, java.lang.CharSequence[] r2, android.os.Bundle r3) {
            r0 = 1
            if (r2 == 0) goto L7
            r0 = 1
            r3.putCharSequenceArray(r1, r2)
        L7:
            r0 = 1
            return
    }

    public static void putCharSequenceArrayList(java.lang.String r1, java.util.ArrayList<java.lang.CharSequence> r2, android.os.Bundle r3) {
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 2
            r3.putCharSequenceArrayList(r1, r2)
        L7:
            r0 = 1
            return
    }

    public static void putDouble(java.lang.String r3, java.lang.Double r4, android.os.Bundle r5) {
            r2 = 6
            if (r4 == 0) goto Lc
            r2 = 5
            double r0 = r4.doubleValue()
            r2 = 1
            r5.putDouble(r3, r0)
        Lc:
            r2 = 1
            return
    }

    public static void putDoubleArray(java.lang.String r1, double[] r2, android.os.Bundle r3) {
            r0 = 1
            if (r2 == 0) goto L7
            r0 = 4
            r3.putDoubleArray(r1, r2)
        L7:
            return
    }

    public static void putFloat(java.lang.String r1, java.lang.Float r2, android.os.Bundle r3) {
            r0 = 1
            if (r2 == 0) goto Lc
            r0 = 1
            float r2 = r2.floatValue()
            r0 = 7
            r3.putFloat(r1, r2)
        Lc:
            r0 = 2
            return
    }

    public static void putFloatArray(java.lang.String r1, float[] r2, android.os.Bundle r3) {
            r0 = 3
            if (r2 == 0) goto L7
            r0 = 1
            r3.putFloatArray(r1, r2)
        L7:
            r0 = 6
            return
    }

    public static void putInt(java.lang.String r1, java.lang.Integer r2, android.os.Bundle r3) {
            if (r2 == 0) goto Lb
            r0 = 1
            int r2 = r2.intValue()
            r0 = 1
            r3.putInt(r1, r2)
        Lb:
            r0 = 3
            return
    }

    public static void putIntArray(java.lang.String r1, int[] r2, android.os.Bundle r3) {
            r0 = 1
            if (r2 == 0) goto L7
            r0 = 2
            r3.putIntArray(r1, r2)
        L7:
            r0 = 5
            return
    }

    public static void putIntegerArrayList(java.lang.String r1, java.util.ArrayList<java.lang.Integer> r2, android.os.Bundle r3) {
            r0 = 0
            if (r2 == 0) goto L7
            r0 = 3
            r3.putIntegerArrayList(r1, r2)
        L7:
            r0 = 2
            return
    }

    public static void putLong(java.lang.String r3, java.lang.Long r4, android.os.Bundle r5) {
            r2 = 6
            if (r4 == 0) goto Lc
            r2 = 5
            long r0 = r4.longValue()
            r2 = 4
            r5.putLong(r3, r0)
        Lc:
            r2 = 1
            return
    }

    public static void putLongArray(java.lang.String r1, long[] r2, android.os.Bundle r3) {
            r0 = 4
            if (r2 == 0) goto L7
            r0 = 1
            r3.putLongArray(r1, r2)
        L7:
            r0 = 5
            return
    }

    public static void putShort(java.lang.String r1, java.lang.Short r2, android.os.Bundle r3) {
            r0 = 6
            if (r2 == 0) goto Lc
            r0 = 1
            short r2 = r2.shortValue()
            r0 = 0
            r3.putShort(r1, r2)
        Lc:
            r0 = 7
            return
    }

    public static void putShortArray(java.lang.String r1, short[] r2, android.os.Bundle r3) {
            r0 = 7
            if (r2 == 0) goto L7
            r0 = 4
            r3.putShortArray(r1, r2)
        L7:
            r0 = 4
            return
    }

    public static void putString(java.lang.String r1, java.lang.String r2, android.os.Bundle r3) {
            r0 = 3
            if (r2 == 0) goto L7
            r0 = 4
            r3.putString(r1, r2)
        L7:
            r0 = 5
            return
    }

    public static void putStringArray(java.lang.String r1, java.lang.String[] r2, android.os.Bundle r3) {
            r0 = 7
            if (r2 == 0) goto L7
            r0 = 2
            r3.putStringArray(r1, r2)
        L7:
            r0 = 7
            return
    }

    public static void putStringArrayList(java.lang.String r1, java.util.ArrayList<java.lang.String> r2, android.os.Bundle r3) {
            r0 = 7
            if (r2 == 0) goto L7
            r0 = 1
            r3.putStringArrayList(r1, r2)
        L7:
            r0 = 6
            return
    }

    public static void putStringIfValid(java.lang.String r2, java.lang.String r3, android.os.Bundle r4) {
            r1 = 7
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isValidString(r3)
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 5
            r4.putString(r2, r3)
        Lc:
            r1 = 3
            return
    }

    public static org.json.JSONObject toJSONObject(android.os.Bundle r8) {
            r7 = 7
            if (r8 != 0) goto Lc
            r7 = 4
            org.json.JSONObject r8 = new org.json.JSONObject
            r7 = 6
            r8.<init>()
            r7 = 6
            return r8
        Lc:
            r7 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.util.Set r1 = r8.keySet()     // Catch: org.json.JSONException -> L97
            r7 = 4
            java.util.Iterator r1 = r1.iterator()     // Catch: org.json.JSONException -> L97
        L1b:
            r7 = 6
            boolean r2 = r1.hasNext()     // Catch: org.json.JSONException -> L97
            r7 = 2
            if (r2 == 0) goto La6
            r7 = 1
            java.lang.Object r2 = r1.next()     // Catch: org.json.JSONException -> L97
            r7 = 4
            java.lang.String r2 = (java.lang.String) r2     // Catch: org.json.JSONException -> L97
            r7 = 4
            java.lang.Object r3 = r8.get(r2)     // Catch: org.json.JSONException -> L97
            r7 = 1
            if (r3 != 0) goto L35
            r7 = 1
            goto L1b
        L35:
            boolean r4 = r3 instanceof android.os.Bundle     // Catch: org.json.JSONException -> L97
            if (r4 == 0) goto L47
            r7 = 6
            android.os.Bundle r3 = (android.os.Bundle) r3     // Catch: org.json.JSONException -> L97
            r7 = 3
            org.json.JSONObject r3 = toJSONObject(r3)     // Catch: org.json.JSONException -> L97
        L41:
            r7 = 2
            r0.put(r2, r3)     // Catch: org.json.JSONException -> L97
            r7 = 7
            goto L1b
        L47:
            r7 = 0
            boolean r4 = r3 instanceof java.util.Collection     // Catch: org.json.JSONException -> L97
            r7 = 3
            if (r4 != 0) goto L53
            r7 = 6
            boolean r4 = r3 instanceof android.os.Parcelable[]     // Catch: org.json.JSONException -> L97
            r7 = 4
            if (r4 == 0) goto L41
        L53:
            r7 = 6
            boolean r4 = r3 instanceof java.util.Collection     // Catch: org.json.JSONException -> L97
            if (r4 == 0) goto L5d
            r7 = 3
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: org.json.JSONException -> L97
            r7 = 6
            goto L65
        L5d:
            r7 = 6
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3     // Catch: org.json.JSONException -> L97
            r7 = 3
            java.util.List r3 = java.util.Arrays.asList(r3)     // Catch: org.json.JSONException -> L97
        L65:
            r7 = 7
            org.json.JSONArray r4 = new org.json.JSONArray     // Catch: org.json.JSONException -> L97
            r4.<init>()     // Catch: org.json.JSONException -> L97
            r7 = 7
            java.util.Iterator r3 = r3.iterator()     // Catch: org.json.JSONException -> L97
        L70:
            r7 = 5
            boolean r5 = r3.hasNext()     // Catch: org.json.JSONException -> L97
            r7 = 2
            if (r5 == 0) goto L91
            r7 = 3
            java.lang.Object r5 = r3.next()     // Catch: org.json.JSONException -> L97
            r7 = 2
            boolean r6 = r5 instanceof android.os.Bundle     // Catch: org.json.JSONException -> L97
            r7 = 2
            if (r6 == 0) goto L8b
            r7 = 0
            android.os.Bundle r5 = (android.os.Bundle) r5     // Catch: org.json.JSONException -> L97
            r7 = 2
            org.json.JSONObject r5 = toJSONObject(r5)     // Catch: org.json.JSONException -> L97
        L8b:
            r7 = 4
            r4.put(r5)     // Catch: org.json.JSONException -> L97
            r7 = 7
            goto L70
        L91:
            r7 = 2
            r0.put(r2, r4)     // Catch: org.json.JSONException -> L97
            r7 = 0
            goto L1b
        L97:
            r8 = move-exception
            r7 = 2
            java.lang.String r1 = "dkvpobLniAp"
            java.lang.String r1 = "AppLovinSdk"
            r7 = 6
            java.lang.String r2 = "ettnvtuoanejo JtbduNiO BFlS  cd lOoeec"
            java.lang.String r2 = "Failed to convert Bundle to JSONObject"
            r7 = 4
            com.applovin.impl.sdk.w.c(r1, r2, r8)
        La6:
            r7 = 2
            return r0
    }

    public static java.util.Map<java.lang.String, java.lang.Object> toMap(android.os.Bundle r8) {
            r7 = 6
            if (r8 != 0) goto La
            r7 = 4
            java.util.Map r8 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r7 = 6
            return r8
        La:
            r7 = 5
            int r0 = r8.size()
            r7 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r7 = 5
            java.util.Set r1 = r8.keySet()
            r7 = 3
            java.util.Iterator r1 = r1.iterator()
        L1e:
            r7 = 7
            boolean r2 = r1.hasNext()
            r7 = 1
            if (r2 == 0) goto L98
            r7 = 1
            java.lang.Object r2 = r1.next()
            r7 = 5
            java.lang.String r2 = (java.lang.String) r2
            r7 = 5
            java.lang.Object r3 = r8.get(r2)
            r7 = 3
            if (r3 != 0) goto L38
            r7 = 5
            goto L1e
        L38:
            r7 = 5
            boolean r4 = r3 instanceof android.os.Bundle
            r7 = 2
            if (r4 == 0) goto L4b
            r7 = 4
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = toMap(r3)
        L45:
            r7 = 5
            r0.put(r2, r3)
            r7 = 5
            goto L1e
        L4b:
            r7 = 6
            boolean r4 = r3 instanceof java.util.Collection
            r7 = 4
            if (r4 != 0) goto L57
            r7 = 3
            boolean r5 = r3 instanceof android.os.Parcelable[]
            r7 = 3
            if (r5 == 0) goto L45
        L57:
            r7 = 6
            if (r4 == 0) goto L5f
            r7 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r7 = 3
            goto L66
        L5f:
            r7 = 1
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            java.util.List r3 = java.util.Arrays.asList(r3)
        L66:
            r7 = 5
            java.util.ArrayList r4 = new java.util.ArrayList
            r7 = 0
            r4.<init>()
            r7 = 0
            java.util.Iterator r3 = r3.iterator()
        L72:
            r7 = 1
            boolean r5 = r3.hasNext()
            r7 = 3
            if (r5 == 0) goto L92
            java.lang.Object r5 = r3.next()
            r7 = 6
            boolean r6 = r5 instanceof android.os.Bundle
            r7 = 3
            if (r6 == 0) goto L8c
            r7 = 6
            android.os.Bundle r5 = (android.os.Bundle) r5
            r7 = 1
            java.util.Map r5 = toMap(r5)
        L8c:
            r7 = 0
            r4.add(r5)
            r7 = 3
            goto L72
        L92:
            r7 = 5
            r0.put(r2, r4)
            r7 = 7
            goto L1e
        L98:
            r7 = 6
            return r0
    }

    public static java.util.Map<java.lang.String, java.lang.String> toStringMap(android.os.Bundle r5) {
            r4 = 4
            if (r5 != 0) goto Lc
            r4 = 0
            r5 = 0
            r4 = 1
            java.util.Map r5 = com.applovin.impl.sdk.utils.CollectionUtils.map(r5)
            r4 = 3
            return r5
        Lc:
            r4 = 4
            int r0 = r5.size()
            r4 = 3
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r4 = 3
            java.util.Set r1 = r5.keySet()
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L20:
            r4 = 5
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L40
            r4 = 0
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            r4 = 3
            java.lang.Object r3 = r5.get(r2)
            r4 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r4 = 7
            r0.put(r2, r3)
            r4 = 3
            goto L20
        L40:
            r4 = 3
            return r0
    }
}
