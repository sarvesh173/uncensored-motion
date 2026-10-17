package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class lf {
    private static final java.lang.String h = null;
    public static final androidx.work.lf r5 = null;
    java.util.Map<java.lang.String, java.lang.Object> XF;

    static {
            r1 = 0
            java.lang.String r0 = "Data"
            r1 = 3
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            androidx.work.lf.h = r0
            androidx.work.lf$NS r0 = new androidx.work.lf$NS
            r1 = 7
            r0.<init>()
            r1 = 2
            androidx.work.lf r0 = r0.XF()
            r1 = 6
            androidx.work.lf.r5 = r0
            r1 = 7
            return
    }

    lf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public lf(androidx.work.lf r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            java.util.Map<java.lang.String, java.lang.Object> r3 = r3.XF
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            r2.XF = r0
            r1 = 7
            return
    }

    public lf(java.util.Map<java.lang.String, ?> r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 5
            r0.<init>(r3)
            r1 = 3
            r2.XF = r0
            r1 = 4
            return
    }

    public static java.lang.Long[] D3D(long[] r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r4 = 5
            java.lang.Long[] r0 = new java.lang.Long[r0]
            r4 = 2
            r1 = 0
        L8:
            r4 = 7
            int r2 = r5.length
            r4 = 3
            if (r1 >= r2) goto L1c
            r4 = 7
            r2 = r5[r1]
            r4 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r4 = 5
            r0[r1] = r2
            r4 = 4
            int r1 = r1 + 1
            goto L8
        L1c:
            r4 = 4
            return r0
    }

    public static java.lang.Boolean[] XF(boolean[] r4) {
            r3 = 1
            int r0 = r4.length
            r3 = 7
            java.lang.Boolean[] r0 = new java.lang.Boolean[r0]
            r3 = 3
            r1 = 0
        L7:
            r3 = 4
            int r2 = r4.length
            r3 = 4
            if (r1 >= r2) goto L1c
            r3 = 1
            boolean r2 = r4[r1]
            r3 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 4
            r0[r1] = r2
            r3 = 0
            int r1 = r1 + 1
            r3 = 0
            goto L7
        L1c:
            r3 = 0
            return r0
    }

    public static java.lang.Integer[] Z(int[] r4) {
            r3 = 1
            int r0 = r4.length
            r3 = 3
            java.lang.Integer[] r0 = new java.lang.Integer[r0]
            r3 = 1
            r1 = 0
        L7:
            r3 = 1
            int r2 = r4.length
            r3 = 0
            if (r1 >= r2) goto L1c
            r3 = 3
            r2 = r4[r1]
            r3 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 7
            r0[r1] = r2
            r3 = 6
            int r1 = r1 + 1
            r3 = 4
            goto L7
        L1c:
            r3 = 2
            return r0
    }

    public static byte[] f(androidx.work.lf r6) {
            r5 = 6
            java.lang.String r0 = "Error in Data#toByteArray: "
            r5 = 4
            java.io.ByteArrayOutputStream r1 = new java.io.ByteArrayOutputStream
            r1.<init>()
            r5 = 6
            r2 = 0
            r5 = 2
            java.io.ObjectOutputStream r3 = new java.io.ObjectOutputStream     // Catch: java.lang.Throwable -> L93 java.io.IOException -> L96
            r5 = 0
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L93 java.io.IOException -> L96
            r5 = 2
            int r2 = r6.J()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 4
            r3.writeInt(r2)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 1
            java.util.Map<java.lang.String, java.lang.Object> r6 = r6.XF     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 5
            java.util.Set r6 = r6.entrySet()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 6
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
        L28:
            r5 = 6
            boolean r2 = r6.hasNext()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 5
            if (r2 == 0) goto L4f
            r5 = 5
            java.lang.Object r2 = r6.next()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 4
            java.lang.Object r4 = r2.getKey()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 5
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 2
            r3.writeUTF(r4)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 1
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 3
            r3.writeObject(r2)     // Catch: java.lang.Throwable -> L8a java.io.IOException -> L8e
            r5 = 1
            goto L28
        L4f:
            r3.close()     // Catch: java.io.IOException -> L54
            r5 = 4
            goto L5c
        L54:
            r6 = move-exception
            r5 = 4
            java.lang.String r2 = androidx.work.lf.h
            r5 = 6
            android.util.Log.e(r2, r0, r6)
        L5c:
            r5 = 7
            r1.close()     // Catch: java.io.IOException -> L61
            goto L69
        L61:
            r6 = move-exception
            r5 = 3
            java.lang.String r2 = androidx.work.lf.h
            r5 = 4
            android.util.Log.e(r2, r0, r6)
        L69:
            r5 = 3
            int r6 = r1.size()
            r5 = 5
            r0 = 10240(0x2800, float:1.4349E-41)
            r5 = 5
            if (r6 > r0) goto L7b
            r5 = 0
            byte[] r6 = r1.toByteArray()
            r5 = 3
            return r6
        L7b:
            r5 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r5 = 7
            java.lang.String r0 = "i0s a a  e dsDpecwm01roatyeronth ehsnly a2ncoeauzit cbtn"
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r5 = 0
            r6.<init>(r0)
            r5 = 7
            throw r6
        L8a:
            r6 = move-exception
            r2 = r3
            r5 = 1
            goto Lc1
        L8e:
            r6 = move-exception
            r2 = r3
            r2 = r3
            r5 = 7
            goto L97
        L93:
            r6 = move-exception
            r5 = 3
            goto Lc1
        L96:
            r6 = move-exception
        L97:
            r5 = 3
            java.lang.String r3 = androidx.work.lf.h     // Catch: java.lang.Throwable -> L93
            r5 = 3
            android.util.Log.e(r3, r0, r6)     // Catch: java.lang.Throwable -> L93
            byte[] r6 = r1.toByteArray()     // Catch: java.lang.Throwable -> L93
            r5 = 3
            if (r2 == 0) goto Lb2
            r5 = 7
            r2.close()     // Catch: java.io.IOException -> Lab
            r5 = 6
            goto Lb2
        Lab:
            r2 = move-exception
            r5 = 4
            java.lang.String r3 = androidx.work.lf.h
            android.util.Log.e(r3, r0, r2)
        Lb2:
            r5 = 7
            r1.close()     // Catch: java.io.IOException -> Lb8
            r5 = 6
            goto Lbf
        Lb8:
            r1 = move-exception
            r5 = 5
            java.lang.String r2 = androidx.work.lf.h
            android.util.Log.e(r2, r0, r1)
        Lbf:
            r5 = 0
            return r6
        Lc1:
            if (r2 == 0) goto Ld1
            r5 = 2
            r2.close()     // Catch: java.io.IOException -> Lc9
            r5 = 6
            goto Ld1
        Lc9:
            r2 = move-exception
            r5 = 2
            java.lang.String r3 = androidx.work.lf.h
            r5 = 3
            android.util.Log.e(r3, r0, r2)
        Ld1:
            r5 = 4
            r1.close()     // Catch: java.io.IOException -> Ld6
            goto Lde
        Ld6:
            r1 = move-exception
            r5 = 4
            java.lang.String r2 = androidx.work.lf.h
            r5 = 0
            android.util.Log.e(r2, r0, r1)
        Lde:
            r5 = 0
            throw r6
    }

    public static androidx.work.lf g(byte[] r8) {
            r7 = 0
            java.lang.String r0 = "renmy frB arAEoDar:a#rmrt ioy"
            java.lang.String r0 = "Error in Data#fromByteArray: "
            r7 = 0
            int r1 = r8.length
            r7 = 4
            r2 = 10240(0x2800, float:1.4349E-41)
            r7 = 3
            if (r1 > r2) goto Lb9
            r7 = 3
            java.util.HashMap r1 = new java.util.HashMap
            r7 = 5
            r1.<init>()
            r7 = 7
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream
            r7 = 0
            r2.<init>(r8)
            r7 = 6
            r8 = 0
            r7 = 1
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L58 java.lang.ClassNotFoundException -> L5f java.io.IOException -> L62
            r7 = 7
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L58 java.lang.ClassNotFoundException -> L5f java.io.IOException -> L62
            r7 = 6
            int r8 = r3.readInt()     // Catch: java.lang.ClassNotFoundException -> L52 java.io.IOException -> L55 java.lang.Throwable -> L98
        L2a:
            r7 = 1
            if (r8 <= 0) goto L3f
            r7 = 2
            java.lang.String r4 = r3.readUTF()     // Catch: java.lang.ClassNotFoundException -> L52 java.io.IOException -> L55 java.lang.Throwable -> L98
            r7 = 5
            java.lang.Object r5 = r3.readObject()     // Catch: java.lang.ClassNotFoundException -> L52 java.io.IOException -> L55 java.lang.Throwable -> L98
            r7 = 2
            r1.put(r4, r5)     // Catch: java.lang.ClassNotFoundException -> L52 java.io.IOException -> L55 java.lang.Throwable -> L98
            int r8 = r8 + (-1)
            r7 = 0
            goto L2a
        L3f:
            r7 = 2
            r3.close()     // Catch: java.io.IOException -> L45
            r7 = 0
            goto L4d
        L45:
            r8 = move-exception
            r7 = 1
            java.lang.String r3 = androidx.work.lf.h
            r7 = 4
            android.util.Log.e(r3, r0, r8)
        L4d:
            r7 = 6
            r2.close()     // Catch: java.io.IOException -> L87
            goto L8f
        L52:
            r8 = move-exception
            r7 = 3
            goto L69
        L55:
            r8 = move-exception
            r7 = 1
            goto L69
        L58:
            r1 = move-exception
            r3 = r8
            r3 = r8
            r8 = r1
            r8 = r1
            r7 = 3
            goto L99
        L5f:
            r3 = move-exception
            r7 = 2
            goto L63
        L62:
            r3 = move-exception
        L63:
            r6 = r3
            r6 = r3
            r3 = r8
            r3 = r8
            r8 = r6
            r8 = r6
        L69:
            r7 = 4
            java.lang.String r4 = androidx.work.lf.h     // Catch: java.lang.Throwable -> L98
            r7 = 1
            android.util.Log.e(r4, r0, r8)     // Catch: java.lang.Throwable -> L98
            r7 = 5
            if (r3 == 0) goto L81
            r7 = 3
            r3.close()     // Catch: java.io.IOException -> L79
            r7 = 4
            goto L81
        L79:
            r8 = move-exception
            r7 = 5
            java.lang.String r3 = androidx.work.lf.h
            r7 = 6
            android.util.Log.e(r3, r0, r8)
        L81:
            r7 = 3
            r2.close()     // Catch: java.io.IOException -> L87
            r7 = 0
            goto L8f
        L87:
            r8 = move-exception
            r7 = 6
            java.lang.String r2 = androidx.work.lf.h
            r7 = 7
            android.util.Log.e(r2, r0, r8)
        L8f:
            r7 = 4
            androidx.work.lf r8 = new androidx.work.lf
            r7 = 0
            r8.<init>(r1)
            r7 = 2
            return r8
        L98:
            r8 = move-exception
        L99:
            r7 = 6
            if (r3 == 0) goto Laa
            r7 = 1
            r3.close()     // Catch: java.io.IOException -> La2
            r7 = 4
            goto Laa
        La2:
            r1 = move-exception
            r7 = 5
            java.lang.String r3 = androidx.work.lf.h
            r7 = 0
            android.util.Log.e(r3, r0, r1)
        Laa:
            r7 = 5
            r2.close()     // Catch: java.io.IOException -> Laf
            goto Lb7
        Laf:
            r1 = move-exception
            r7 = 1
            java.lang.String r2 = androidx.work.lf.h
            r7 = 0
            android.util.Log.e(r2, r0, r1)
        Lb7:
            r7 = 1
            throw r8
        Lb9:
            r7 = 4
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 1
            java.lang.String r0 = "4ynhod s a tpmncirru2oa1nDsenoat a0twe o0 hbet cz ieleya"
            java.lang.String r0 = "Data cannot occupy more than 10240 bytes when serialized"
            r8.<init>(r0)
            r7 = 6
            throw r8
    }

    public static java.lang.Byte[] h(byte[] r4) {
            r3 = 6
            int r0 = r4.length
            r3 = 4
            java.lang.Byte[] r0 = new java.lang.Byte[r0]
            r1 = 3
            r1 = 0
        L7:
            r3 = 4
            int r2 = r4.length
            r3 = 0
            if (r1 >= r2) goto L1a
            r3 = 0
            r2 = r4[r1]
            java.lang.Byte r2 = java.lang.Byte.valueOf(r2)
            r3 = 4
            r0[r1] = r2
            int r1 = r1 + 1
            r3 = 2
            goto L7
        L1a:
            r3 = 6
            return r0
    }

    public static java.lang.Float[] qu(float[] r4) {
            r3 = 3
            int r0 = r4.length
            r3 = 2
            java.lang.Float[] r0 = new java.lang.Float[r0]
            r3 = 2
            r1 = 0
        L7:
            r3 = 0
            int r2 = r4.length
            r3 = 7
            if (r1 >= r2) goto L1c
            r3 = 5
            r2 = r4[r1]
            r3 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r3 = 5
            r0[r1] = r2
            r3 = 0
            int r1 = r1 + 1
            r3 = 2
            goto L7
        L1c:
            r3 = 4
            return r0
    }

    public static java.lang.Double[] r5(double[] r5) {
            r4 = 1
            int r0 = r5.length
            r4 = 1
            java.lang.Double[] r0 = new java.lang.Double[r0]
            r4 = 3
            r1 = 0
        L7:
            r4 = 3
            int r2 = r5.length
            r4 = 1
            if (r1 >= r2) goto L1b
            r2 = r5[r1]
            r4 = 7
            java.lang.Double r2 = java.lang.Double.valueOf(r2)
            r4 = 3
            r0[r1] = r2
            r4 = 2
            int r1 = r1 + 1
            r4 = 3
            goto L7
        L1b:
            r4 = 0
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> BW() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.XF
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r1 = 5
            return r0
    }

    public int J() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.XF
            r1 = 5
            int r0 = r0.size()
            r1 = 3
            return r0
    }

    public java.lang.String b(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.XF
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            boolean r0 = r3 instanceof java.lang.String
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 7
            java.lang.String r3 = (java.lang.String) r3
            r1 = 7
            return r3
        L13:
            r1 = 7
            r3 = 0
            r1 = 3
            return r3
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 3
            r0 = 1
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 6
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 4
            if (r8 == 0) goto L93
            r6 = 3
            java.lang.Class<androidx.work.lf> r2 = androidx.work.lf.class
            java.lang.Class<androidx.work.lf> r2 = androidx.work.lf.class
            r6 = 6
            java.lang.Class r3 = r8.getClass()
            r6 = 0
            if (r2 == r3) goto L1b
            r6 = 6
            goto L93
        L1b:
            r6 = 6
            androidx.work.lf r8 = (androidx.work.lf) r8
            r6 = 1
            java.util.Map<java.lang.String, java.lang.Object> r2 = r7.XF
            r6 = 1
            java.util.Set r2 = r2.keySet()
            java.util.Map<java.lang.String, java.lang.Object> r3 = r8.XF
            r6 = 1
            java.util.Set r3 = r3.keySet()
            r6 = 5
            boolean r3 = r2.equals(r3)
            r6 = 4
            if (r3 != 0) goto L37
            r6 = 6
            return r1
        L37:
            r6 = 6
            java.util.Iterator r2 = r2.iterator()
        L3c:
            r6 = 0
            boolean r3 = r2.hasNext()
            r6 = 6
            if (r3 == 0) goto L92
            r6 = 1
            java.lang.Object r3 = r2.next()
            r6 = 3
            java.lang.String r3 = (java.lang.String) r3
            r6 = 3
            java.util.Map<java.lang.String, java.lang.Object> r4 = r7.XF
            r6 = 5
            java.lang.Object r4 = r4.get(r3)
            r6 = 7
            java.util.Map<java.lang.String, java.lang.Object> r5 = r8.XF
            java.lang.Object r3 = r5.get(r3)
            r6 = 7
            if (r4 == 0) goto L82
            r6 = 0
            if (r3 != 0) goto L63
            r6 = 6
            goto L82
        L63:
            r6 = 5
            boolean r5 = r4 instanceof java.lang.Object[]
            r6 = 0
            if (r5 == 0) goto L7b
            r6 = 3
            boolean r5 = r3 instanceof java.lang.Object[]
            r6 = 1
            if (r5 == 0) goto L7b
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r6 = 1
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r6 = 4
            boolean r3 = java.util.Arrays.deepEquals(r4, r3)
            r6 = 3
            goto L8d
        L7b:
            r6 = 2
            boolean r3 = r4.equals(r3)
            r6 = 3
            goto L8d
        L82:
            r6 = 6
            if (r4 != r3) goto L8a
            r6 = 3
            r3 = r0
            r3 = r0
            r6 = 7
            goto L8d
        L8a:
            r6 = 7
            r3 = r1
            r3 = r1
        L8d:
            r6 = 7
            if (r3 != 0) goto L3c
            r6 = 2
            return r1
        L92:
            return r0
        L93:
            r6 = 2
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.XF
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 7
            int r0 = r0 * 31
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r1 = "{aat b"
            java.lang.String r1 = "Data {"
            r4 = 3
            r0.<init>(r1)
            r4 = 7
            java.util.Map<java.lang.String, java.lang.Object> r1 = r5.XF
            boolean r1 = r1.isEmpty()
            r4 = 4
            if (r1 != 0) goto L6b
            r4 = 0
            java.util.Map<java.lang.String, java.lang.Object> r1 = r5.XF
            r4 = 3
            java.util.Set r1 = r1.keySet()
            r4 = 1
            java.util.Iterator r1 = r1.iterator()
        L24:
            r4 = 6
            boolean r2 = r1.hasNext()
            r4 = 1
            if (r2 == 0) goto L6b
            r4 = 7
            java.lang.Object r2 = r1.next()
            r4 = 6
            java.lang.String r2 = (java.lang.String) r2
            r4 = 4
            r0.append(r2)
            r4 = 3
            java.lang.String r3 = " : "
            java.lang.String r3 = " : "
            r4 = 2
            r0.append(r3)
            java.util.Map<java.lang.String, java.lang.Object> r3 = r5.XF
            r4 = 3
            java.lang.Object r2 = r3.get(r2)
            r4 = 3
            boolean r3 = r2 instanceof java.lang.Object[]
            r4 = 2
            if (r3 == 0) goto L5c
            r4 = 4
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r4 = 4
            java.lang.String r2 = java.util.Arrays.toString(r2)
            r4 = 2
            r0.append(r2)
            r4 = 7
            goto L60
        L5c:
            r4 = 6
            r0.append(r2)
        L60:
            r4 = 5
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r4 = 0
            r0.append(r2)
            r4 = 2
            goto L24
        L6b:
            r4 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r4 = 4
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r4 = 5
            return r0
    }
}
