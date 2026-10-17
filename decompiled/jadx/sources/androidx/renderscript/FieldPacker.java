package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class FieldPacker {
    private java.util.BitSet mAlignment;
    private byte[] mData;
    private int mLen;
    private int mPos;

    public FieldPacker(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.mPos = r0
            r1 = 5
            r2.mLen = r3
            byte[] r3 = new byte[r3]
            r1 = 7
            r2.mData = r3
            r1 = 0
            java.util.BitSet r3 = new java.util.BitSet
            r1 = 5
            r3.<init>()
            r1 = 3
            r2.mAlignment = r3
            r1 = 5
            return
    }

    public FieldPacker(byte[] r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            int r0 = r3.length
            r2.mPos = r0
            r1 = 5
            int r0 = r3.length
            r1 = 2
            r2.mLen = r0
            r1 = 7
            r2.mData = r3
            r1 = 0
            java.util.BitSet r3 = new java.util.BitSet
            r1 = 6
            r3.<init>()
            r1 = 5
            r2.mAlignment = r3
            r1 = 7
            return
    }

    private void addSafely(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.mPos
        L4:
            r2 = 1
            addToPack(r3, r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Lc
            r2 = 4
            r1 = 0
            r2 = 7
            goto L1b
        Lc:
            r2 = 1
            r3.mPos = r0
            r2 = 4
            int r1 = r3.mLen
            r2 = 1
            int r1 = r1 * 2
            r2 = 4
            r3.resize(r1)
            r1 = 1
            r2 = r2 ^ r1
        L1b:
            if (r1 != 0) goto L4
            r2 = 4
            return
    }

    private static void addToPack(androidx.renderscript.FieldPacker r3, java.lang.Object r4) {
            r2 = 5
            boolean r0 = r4 instanceof java.lang.Boolean
            r2 = 2
            if (r0 == 0) goto L14
            r2 = 4
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 3
            boolean r4 = r4.booleanValue()
            r2 = 0
            r3.addBoolean(r4)
            r2 = 4
            return
        L14:
            r2 = 0
            boolean r0 = r4 instanceof java.lang.Byte
            r2 = 1
            if (r0 == 0) goto L28
            r2 = 0
            java.lang.Byte r4 = (java.lang.Byte) r4
            r2 = 3
            byte r4 = r4.byteValue()
            r2 = 4
            r3.addI8(r4)
            r2 = 6
            return
        L28:
            r2 = 4
            boolean r0 = r4 instanceof java.lang.Short
            r2 = 7
            if (r0 == 0) goto L3c
            r2 = 2
            java.lang.Short r4 = (java.lang.Short) r4
            r2 = 2
            short r4 = r4.shortValue()
            r2 = 5
            r3.addI16(r4)
            r2 = 7
            return
        L3c:
            r2 = 3
            boolean r0 = r4 instanceof java.lang.Integer
            r2 = 1
            if (r0 == 0) goto L50
            r2 = 7
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 2
            int r4 = r4.intValue()
            r2 = 7
            r3.addI32(r4)
            r2 = 0
            return
        L50:
            r2 = 1
            boolean r0 = r4 instanceof java.lang.Long
            r2 = 3
            if (r0 == 0) goto L64
            r2 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 7
            long r0 = r4.longValue()
            r2 = 0
            r3.addI64(r0)
            r2 = 3
            return
        L64:
            r2 = 5
            boolean r0 = r4 instanceof java.lang.Float
            r2 = 5
            if (r0 == 0) goto L77
            r2 = 7
            java.lang.Float r4 = (java.lang.Float) r4
            float r4 = r4.floatValue()
            r2 = 0
            r3.addF32(r4)
            r2 = 2
            return
        L77:
            r2 = 2
            boolean r0 = r4 instanceof java.lang.Double
            r2 = 5
            if (r0 == 0) goto L8b
            r2 = 3
            java.lang.Double r4 = (java.lang.Double) r4
            r2 = 5
            double r0 = r4.doubleValue()
            r2 = 6
            r3.addF64(r0)
            r2 = 7
            return
        L8b:
            r2 = 3
            boolean r0 = r4 instanceof androidx.renderscript.Byte2
            r2 = 1
            if (r0 == 0) goto L99
            r2 = 7
            androidx.renderscript.Byte2 r4 = (androidx.renderscript.Byte2) r4
            r3.addI8(r4)
            r2 = 1
            return
        L99:
            r2 = 7
            boolean r0 = r4 instanceof androidx.renderscript.Byte3
            r2 = 2
            if (r0 == 0) goto La8
            r2 = 3
            androidx.renderscript.Byte3 r4 = (androidx.renderscript.Byte3) r4
            r2 = 7
            r3.addI8(r4)
            r2 = 1
            return
        La8:
            r2 = 6
            boolean r0 = r4 instanceof androidx.renderscript.Byte4
            if (r0 == 0) goto Lb6
            r2 = 0
            androidx.renderscript.Byte4 r4 = (androidx.renderscript.Byte4) r4
            r2 = 7
            r3.addI8(r4)
            r2 = 6
            return
        Lb6:
            r2 = 2
            boolean r0 = r4 instanceof androidx.renderscript.Short2
            r2 = 7
            if (r0 == 0) goto Lc5
            r2 = 2
            androidx.renderscript.Short2 r4 = (androidx.renderscript.Short2) r4
            r2 = 6
            r3.addI16(r4)
            r2 = 6
            return
        Lc5:
            r2 = 4
            boolean r0 = r4 instanceof androidx.renderscript.Short3
            r2 = 1
            if (r0 == 0) goto Ld4
            r2 = 2
            androidx.renderscript.Short3 r4 = (androidx.renderscript.Short3) r4
            r2 = 4
            r3.addI16(r4)
            r2 = 2
            return
        Ld4:
            r2 = 6
            boolean r0 = r4 instanceof androidx.renderscript.Short4
            if (r0 == 0) goto Le1
            androidx.renderscript.Short4 r4 = (androidx.renderscript.Short4) r4
            r2 = 0
            r3.addI16(r4)
            r2 = 6
            return
        Le1:
            r2 = 3
            boolean r0 = r4 instanceof androidx.renderscript.Int2
            r2 = 2
            if (r0 == 0) goto Lef
            androidx.renderscript.Int2 r4 = (androidx.renderscript.Int2) r4
            r2 = 3
            r3.addI32(r4)
            r2 = 1
            return
        Lef:
            r2 = 2
            boolean r0 = r4 instanceof androidx.renderscript.Int3
            r2 = 7
            if (r0 == 0) goto Lfe
            r2 = 7
            androidx.renderscript.Int3 r4 = (androidx.renderscript.Int3) r4
            r2 = 1
            r3.addI32(r4)
            r2 = 3
            return
        Lfe:
            boolean r0 = r4 instanceof androidx.renderscript.Int4
            r2 = 3
            if (r0 == 0) goto L10c
            r2 = 6
            androidx.renderscript.Int4 r4 = (androidx.renderscript.Int4) r4
            r2 = 7
            r3.addI32(r4)
            r2 = 1
            return
        L10c:
            r2 = 6
            boolean r0 = r4 instanceof androidx.renderscript.Long2
            r2 = 5
            if (r0 == 0) goto L11a
            r2 = 6
            androidx.renderscript.Long2 r4 = (androidx.renderscript.Long2) r4
            r2 = 7
            r3.addI64(r4)
            return
        L11a:
            boolean r0 = r4 instanceof androidx.renderscript.Long3
            r2 = 7
            if (r0 == 0) goto L128
            r2 = 5
            androidx.renderscript.Long3 r4 = (androidx.renderscript.Long3) r4
            r2 = 1
            r3.addI64(r4)
            r2 = 4
            return
        L128:
            r2 = 6
            boolean r0 = r4 instanceof androidx.renderscript.Long4
            r2 = 2
            if (r0 == 0) goto L137
            r2 = 6
            androidx.renderscript.Long4 r4 = (androidx.renderscript.Long4) r4
            r2 = 6
            r3.addI64(r4)
            r2 = 3
            return
        L137:
            r2 = 4
            boolean r0 = r4 instanceof androidx.renderscript.Float2
            r2 = 3
            if (r0 == 0) goto L146
            r2 = 1
            androidx.renderscript.Float2 r4 = (androidx.renderscript.Float2) r4
            r2 = 0
            r3.addF32(r4)
            r2 = 1
            return
        L146:
            r2 = 2
            boolean r0 = r4 instanceof androidx.renderscript.Float3
            if (r0 == 0) goto L153
            r2 = 1
            androidx.renderscript.Float3 r4 = (androidx.renderscript.Float3) r4
            r3.addF32(r4)
            r2 = 0
            return
        L153:
            r2 = 6
            boolean r0 = r4 instanceof androidx.renderscript.Float4
            r2 = 1
            if (r0 == 0) goto L161
            r2 = 4
            androidx.renderscript.Float4 r4 = (androidx.renderscript.Float4) r4
            r2 = 6
            r3.addF32(r4)
            return
        L161:
            r2 = 5
            boolean r0 = r4 instanceof androidx.renderscript.Double2
            r2 = 4
            if (r0 == 0) goto L170
            r2 = 0
            androidx.renderscript.Double2 r4 = (androidx.renderscript.Double2) r4
            r2 = 2
            r3.addF64(r4)
            r2 = 6
            return
        L170:
            r2 = 7
            boolean r0 = r4 instanceof androidx.renderscript.Double3
            r2 = 0
            if (r0 == 0) goto L17e
            r2 = 7
            androidx.renderscript.Double3 r4 = (androidx.renderscript.Double3) r4
            r2 = 3
            r3.addF64(r4)
            return
        L17e:
            r2 = 2
            boolean r0 = r4 instanceof androidx.renderscript.Double4
            r2 = 6
            if (r0 == 0) goto L18d
            r2 = 0
            androidx.renderscript.Double4 r4 = (androidx.renderscript.Double4) r4
            r2 = 2
            r3.addF64(r4)
            r2 = 5
            return
        L18d:
            boolean r0 = r4 instanceof androidx.renderscript.Matrix2f
            r2 = 4
            if (r0 == 0) goto L19b
            r2 = 7
            androidx.renderscript.Matrix2f r4 = (androidx.renderscript.Matrix2f) r4
            r2 = 5
            r3.addMatrix(r4)
            r2 = 3
            return
        L19b:
            boolean r0 = r4 instanceof androidx.renderscript.Matrix3f
            r2 = 2
            if (r0 == 0) goto L1a9
            r2 = 5
            androidx.renderscript.Matrix3f r4 = (androidx.renderscript.Matrix3f) r4
            r2 = 6
            r3.addMatrix(r4)
            r2 = 6
            return
        L1a9:
            r2 = 6
            boolean r0 = r4 instanceof androidx.renderscript.Matrix4f
            r2 = 4
            if (r0 == 0) goto L1b8
            r2 = 0
            androidx.renderscript.Matrix4f r4 = (androidx.renderscript.Matrix4f) r4
            r2 = 6
            r3.addMatrix(r4)
            r2 = 4
            return
        L1b8:
            r2 = 4
            boolean r0 = r4 instanceof androidx.renderscript.BaseObj
            r2 = 2
            if (r0 == 0) goto L1c5
            r2 = 3
            androidx.renderscript.BaseObj r4 = (androidx.renderscript.BaseObj) r4
            r2 = 5
            r3.addObj(r4)
        L1c5:
            return
    }

    static androidx.renderscript.FieldPacker createFieldPack(java.lang.Object[] r6) {
            r5 = 6
            int r0 = r6.length
            r5 = 0
            r1 = 0
            r5 = 5
            r2 = r1
            r2 = r1
            r5 = 7
            r3 = r2
            r3 = r2
        La:
            r5 = 1
            if (r2 >= r0) goto L1c
            r5 = 1
            r4 = r6[r2]
            r5 = 5
            int r4 = getPackedSize(r4)
            r5 = 7
            int r3 = r3 + r4
            r5 = 6
            int r2 = r2 + 1
            r5 = 7
            goto La
        L1c:
            r5 = 0
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r5 = 7
            r0.<init>(r3)
            r5 = 4
            int r2 = r6.length
        L25:
            r5 = 1
            if (r1 >= r2) goto L34
            r5 = 2
            r3 = r6[r1]
            r5 = 0
            addToPack(r0, r3)
            r5 = 5
            int r1 = r1 + 1
            r5 = 2
            goto L25
        L34:
            r5 = 2
            return r0
    }

    static androidx.renderscript.FieldPacker createFromArray(java.lang.Object[] r5) {
            androidx.renderscript.FieldPacker r0 = new androidx.renderscript.FieldPacker
            r4 = 4
            int r1 = androidx.renderscript.RenderScript.sPointerSize
            r4 = 0
            int r1 = r1 * 8
            r4 = 2
            r0.<init>(r1)
            int r1 = r5.length
            r4 = 2
            r2 = 0
        Lf:
            r4 = 5
            if (r2 >= r1) goto L1e
            r4 = 3
            r3 = r5[r2]
            r4 = 4
            r0.addSafely(r3)
            r4 = 6
            int r2 = r2 + 1
            r4 = 6
            goto Lf
        L1e:
            r4 = 2
            int r5 = r0.mPos
            r4 = 5
            r0.resize(r5)
            r4 = 4
            return r0
    }

    private static int getPackedSize(java.lang.Object r8) {
            r7 = 5
            boolean r0 = r8 instanceof java.lang.Boolean
            r1 = 1
            r7 = r7 | r1
            if (r0 == 0) goto L9
            r7 = 0
            return r1
        L9:
            r7 = 5
            boolean r0 = r8 instanceof java.lang.Byte
            r7 = 6
            if (r0 == 0) goto L10
            return r1
        L10:
            boolean r0 = r8 instanceof java.lang.Short
            r7 = 3
            r1 = 2
            r7 = 4
            if (r0 == 0) goto L19
            r7 = 4
            return r1
        L19:
            r7 = 1
            boolean r0 = r8 instanceof java.lang.Integer
            r7 = 5
            r2 = 4
            r7 = 4
            if (r0 == 0) goto L23
            r7 = 7
            return r2
        L23:
            r7 = 2
            boolean r0 = r8 instanceof java.lang.Long
            r7 = 3
            r3 = 8
            r7 = 6
            if (r0 == 0) goto L2e
            r7 = 6
            return r3
        L2e:
            r7 = 2
            boolean r0 = r8 instanceof java.lang.Float
            r7 = 3
            if (r0 == 0) goto L35
            return r2
        L35:
            r7 = 4
            boolean r0 = r8 instanceof java.lang.Double
            r7 = 3
            if (r0 == 0) goto L3c
            return r3
        L3c:
            boolean r0 = r8 instanceof androidx.renderscript.Byte2
            if (r0 == 0) goto L42
            r7 = 1
            return r1
        L42:
            r7 = 7
            boolean r0 = r8 instanceof androidx.renderscript.Byte3
            r7 = 7
            if (r0 == 0) goto L4c
            r8 = 6
            r8 = 3
            r7 = 7
            return r8
        L4c:
            r7 = 0
            boolean r0 = r8 instanceof androidx.renderscript.Byte4
            r7 = 1
            if (r0 == 0) goto L54
            r7 = 5
            return r2
        L54:
            r7 = 5
            boolean r0 = r8 instanceof androidx.renderscript.Short2
            r7 = 7
            if (r0 == 0) goto L5c
            r7 = 7
            return r2
        L5c:
            r7 = 5
            boolean r0 = r8 instanceof androidx.renderscript.Short3
            r7 = 4
            if (r0 == 0) goto L66
            r7 = 5
            r8 = 6
            r7 = 5
            return r8
        L66:
            boolean r0 = r8 instanceof androidx.renderscript.Short4
            r7 = 0
            if (r0 == 0) goto L6d
            r7 = 5
            return r3
        L6d:
            r7 = 4
            boolean r0 = r8 instanceof androidx.renderscript.Int2
            if (r0 == 0) goto L74
            r7 = 2
            return r3
        L74:
            r7 = 2
            boolean r0 = r8 instanceof androidx.renderscript.Int3
            r7 = 7
            r1 = 12
            r7 = 4
            if (r0 == 0) goto L7f
            r7 = 7
            return r1
        L7f:
            r7 = 4
            boolean r0 = r8 instanceof androidx.renderscript.Int4
            r7 = 4
            r4 = 16
            r7 = 1
            if (r0 == 0) goto L8a
            r7 = 2
            return r4
        L8a:
            r7 = 7
            boolean r0 = r8 instanceof androidx.renderscript.Long2
            r7 = 6
            if (r0 == 0) goto L92
            r7 = 3
            return r4
        L92:
            r7 = 0
            boolean r0 = r8 instanceof androidx.renderscript.Long3
            r7 = 6
            r5 = 24
            if (r0 == 0) goto L9b
            return r5
        L9b:
            r7 = 2
            boolean r0 = r8 instanceof androidx.renderscript.Long4
            r7 = 0
            r6 = 32
            r7 = 6
            if (r0 == 0) goto La6
            r7 = 2
            return r6
        La6:
            r7 = 4
            boolean r0 = r8 instanceof androidx.renderscript.Float2
            r7 = 1
            if (r0 == 0) goto Lae
            r7 = 3
            return r3
        Lae:
            r7 = 5
            boolean r0 = r8 instanceof androidx.renderscript.Float3
            r7 = 2
            if (r0 == 0) goto Lb6
            r7 = 1
            return r1
        Lb6:
            boolean r0 = r8 instanceof androidx.renderscript.Float4
            if (r0 == 0) goto Lbc
            r7 = 7
            return r4
        Lbc:
            r7 = 1
            boolean r0 = r8 instanceof androidx.renderscript.Double2
            r7 = 2
            if (r0 == 0) goto Lc4
            r7 = 3
            return r4
        Lc4:
            r7 = 5
            boolean r0 = r8 instanceof androidx.renderscript.Double3
            r7 = 3
            if (r0 == 0) goto Lcc
            r7 = 4
            return r5
        Lcc:
            r7 = 1
            boolean r0 = r8 instanceof androidx.renderscript.Double4
            r7 = 5
            if (r0 == 0) goto Ld4
            r7 = 0
            return r6
        Ld4:
            r7 = 7
            boolean r0 = r8 instanceof androidx.renderscript.Matrix2f
            r7 = 6
            if (r0 == 0) goto Ldc
            r7 = 4
            return r4
        Ldc:
            r7 = 7
            boolean r0 = r8 instanceof androidx.renderscript.Matrix3f
            r7 = 5
            if (r0 == 0) goto Le7
            r7 = 3
            r8 = 36
            r7 = 6
            return r8
        Le7:
            r7 = 5
            boolean r0 = r8 instanceof androidx.renderscript.Matrix4f
            r7 = 3
            if (r0 == 0) goto Lf2
            r7 = 7
            r8 = 64
            r7 = 1
            return r8
        Lf2:
            r7 = 0
            boolean r8 = r8 instanceof androidx.renderscript.BaseObj
            r7 = 3
            if (r8 == 0) goto L102
            r7 = 4
            int r8 = androidx.renderscript.RenderScript.sPointerSize
            r7 = 6
            if (r8 != r3) goto L100
            r7 = 2
            return r6
        L100:
            r7 = 1
            return r2
        L102:
            r7 = 1
            r8 = 0
            r7 = 6
            return r8
    }

    private boolean resize(int r6) {
            r5 = this;
            r4 = 2
            int r0 = r5.mLen
            r4 = 0
            r1 = 0
            r4 = 5
            if (r6 != r0) goto La
            r4 = 0
            return r1
        La:
            r4 = 3
            byte[] r0 = new byte[r6]
            r4 = 6
            byte[] r2 = r5.mData
            r4 = 2
            int r3 = r5.mPos
            r4 = 6
            java.lang.System.arraycopy(r2, r1, r0, r1, r3)
            r4 = 7
            r5.mData = r0
            r4 = 0
            r5.mLen = r6
            r4 = 3
            r6 = 1
            r4 = 5
            return r6
    }

    public void addBoolean(boolean r2) {
            r1 = this;
            r0 = 6
            byte r2 = (byte) r2
            r1.addI8(r2)
            r0 = 7
            return
    }

    public void addF32(float r2) {
            r1 = this;
            r0 = 3
            int r2 = java.lang.Float.floatToRawIntBits(r2)
            r0 = 4
            r1.addI32(r2)
            r0 = 1
            return
    }

    public void addF32(androidx.renderscript.Float2 r3) {
            r2 = this;
            r1 = 4
            float r0 = r3.x
            r1 = 0
            r2.addF32(r0)
            r1 = 4
            float r3 = r3.y
            r1 = 6
            r2.addF32(r3)
            r1 = 6
            return
    }

    public void addF32(androidx.renderscript.Float3 r3) {
            r2 = this;
            r1 = 3
            float r0 = r3.x
            r1 = 7
            r2.addF32(r0)
            r1 = 1
            float r0 = r3.y
            r2.addF32(r0)
            r1 = 4
            float r3 = r3.z
            r1 = 1
            r2.addF32(r3)
            r1 = 0
            return
    }

    public void addF32(androidx.renderscript.Float4 r3) {
            r2 = this;
            r1 = 5
            float r0 = r3.x
            r1 = 6
            r2.addF32(r0)
            r1 = 0
            float r0 = r3.y
            r1 = 6
            r2.addF32(r0)
            r1 = 2
            float r0 = r3.z
            r1 = 3
            r2.addF32(r0)
            r1 = 7
            float r3 = r3.w
            r1 = 7
            r2.addF32(r3)
            return
    }

    public void addF64(double r2) {
            r1 = this;
            long r2 = java.lang.Double.doubleToRawLongBits(r2)
            r0 = 4
            r1.addI64(r2)
            r0 = 0
            return
    }

    public void addF64(androidx.renderscript.Double2 r4) {
            r3 = this;
            r2 = 1
            double r0 = r4.x
            r2 = 3
            r3.addF64(r0)
            r2 = 7
            double r0 = r4.y
            r2 = 1
            r3.addF64(r0)
            r2 = 1
            return
    }

    public void addF64(androidx.renderscript.Double3 r4) {
            r3 = this;
            r2 = 4
            double r0 = r4.x
            r2 = 2
            r3.addF64(r0)
            r2 = 7
            double r0 = r4.y
            r2 = 1
            r3.addF64(r0)
            r2 = 6
            double r0 = r4.z
            r2 = 6
            r3.addF64(r0)
            r2 = 0
            return
    }

    public void addF64(androidx.renderscript.Double4 r4) {
            r3 = this;
            r2 = 3
            double r0 = r4.x
            r2 = 5
            r3.addF64(r0)
            r2 = 7
            double r0 = r4.y
            r3.addF64(r0)
            r2 = 4
            double r0 = r4.z
            r2 = 6
            r3.addF64(r0)
            r2 = 7
            double r0 = r4.w
            r2 = 7
            r3.addF64(r0)
            r2 = 1
            return
    }

    public void addI16(androidx.renderscript.Short2 r3) {
            r2 = this;
            r1 = 1
            short r0 = r3.x
            r1 = 5
            r2.addI16(r0)
            r1 = 3
            short r3 = r3.y
            r1 = 0
            r2.addI16(r3)
            r1 = 7
            return
    }

    public void addI16(androidx.renderscript.Short3 r3) {
            r2 = this;
            r1 = 6
            short r0 = r3.x
            r1 = 6
            r2.addI16(r0)
            r1 = 2
            short r0 = r3.y
            r1 = 0
            r2.addI16(r0)
            r1 = 0
            short r3 = r3.z
            r1 = 4
            r2.addI16(r3)
            r1 = 3
            return
    }

    public void addI16(androidx.renderscript.Short4 r3) {
            r2 = this;
            r1 = 3
            short r0 = r3.x
            r1 = 0
            r2.addI16(r0)
            r1 = 6
            short r0 = r3.y
            r1 = 4
            r2.addI16(r0)
            r1 = 1
            short r0 = r3.z
            r1 = 1
            r2.addI16(r0)
            r1 = 3
            short r3 = r3.w
            r1 = 0
            r2.addI16(r3)
            r1 = 2
            return
    }

    public void addI16(short r6) {
            r5 = this;
            r4 = 0
            r0 = 2
            r4 = 1
            r5.align(r0)
            r4 = 0
            byte[] r0 = r5.mData
            r4 = 0
            int r1 = r5.mPos
            r4 = 1
            int r2 = r1 + 1
            r4 = 4
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 7
            byte r3 = (byte) r3
            r4 = 1
            r0[r1] = r3
            r4 = 1
            int r1 = r2 + 1
            r4 = 7
            r5.mPos = r1
            r4 = 5
            int r6 = r6 >> 8
            r4 = 7
            byte r6 = (byte) r6
            r0[r2] = r6
            r4 = 3
            return
    }

    public void addI32(int r6) {
            r5 = this;
            r4 = 4
            r0 = 4
            r4 = 7
            r5.align(r0)
            r4 = 3
            byte[] r0 = r5.mData
            r4 = 2
            int r1 = r5.mPos
            r4 = 6
            int r2 = r1 + 1
            r4 = 4
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 3
            byte r3 = (byte) r3
            r4 = 2
            r0[r1] = r3
            r4 = 1
            int r1 = r2 + 1
            r4 = 3
            int r3 = r6 >> 8
            r4 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            byte r3 = (byte) r3
            r4 = 3
            r0[r2] = r3
            r4 = 3
            int r2 = r1 + 1
            r4 = 4
            int r3 = r6 >> 16
            r4 = 5
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 1
            byte r3 = (byte) r3
            r4 = 4
            r0[r1] = r3
            int r1 = r2 + 1
            r4 = 1
            r5.mPos = r1
            r4 = 1
            int r6 = r6 >> 24
            r4 = 7
            r6 = r6 & 255(0xff, float:3.57E-43)
            r4 = 0
            byte r6 = (byte) r6
            r4 = 2
            r0[r2] = r6
            r4 = 3
            return
    }

    public void addI32(androidx.renderscript.Int2 r3) {
            r2 = this;
            int r0 = r3.x
            r1 = 4
            r2.addI32(r0)
            r1 = 6
            int r3 = r3.y
            r1 = 7
            r2.addI32(r3)
            r1 = 1
            return
    }

    public void addI32(androidx.renderscript.Int3 r3) {
            r2 = this;
            r1 = 4
            int r0 = r3.x
            r1 = 5
            r2.addI32(r0)
            r1 = 5
            int r0 = r3.y
            r1 = 5
            r2.addI32(r0)
            r1 = 7
            int r3 = r3.z
            r1 = 1
            r2.addI32(r3)
            r1 = 4
            return
    }

    public void addI32(androidx.renderscript.Int4 r3) {
            r2 = this;
            r1 = 5
            int r0 = r3.x
            r1 = 7
            r2.addI32(r0)
            r1 = 5
            int r0 = r3.y
            r1 = 4
            r2.addI32(r0)
            r1 = 7
            int r0 = r3.z
            r1 = 2
            r2.addI32(r0)
            r1 = 4
            int r3 = r3.w
            r2.addI32(r3)
            r1 = 0
            return
    }

    public void addI64(long r10) {
            r9 = this;
            r8 = 0
            r0 = 8
            r8 = 7
            r9.align(r0)
            r8 = 7
            byte[] r1 = r9.mData
            r8 = 0
            int r2 = r9.mPos
            r8 = 5
            int r3 = r2 + 1
            r8 = 4
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r8 = 7
            long r6 = r10 & r4
            r8 = 1
            int r6 = (int) r6
            r8 = 1
            byte r6 = (byte) r6
            r8 = 7
            r1[r2] = r6
            r8 = 7
            int r2 = r3 + 1
            r8 = 0
            long r6 = r10 >> r0
            r8 = 6
            long r6 = r6 & r4
            r8 = 7
            int r0 = (int) r6
            r8 = 1
            byte r0 = (byte) r0
            r8 = 1
            r1[r3] = r0
            r8 = 5
            int r0 = r2 + 1
            r8 = 0
            r3 = 16
            r8 = 4
            long r6 = r10 >> r3
            r8 = 2
            long r6 = r6 & r4
            r8 = 3
            int r3 = (int) r6
            r8 = 2
            byte r3 = (byte) r3
            r1[r2] = r3
            r8 = 7
            int r2 = r0 + 1
            r8 = 0
            r3 = 24
            r8 = 1
            long r6 = r10 >> r3
            r8 = 0
            long r6 = r6 & r4
            int r3 = (int) r6
            r8 = 2
            byte r3 = (byte) r3
            r8 = 7
            r1[r0] = r3
            r8 = 2
            int r0 = r2 + 1
            r8 = 6
            r3 = 32
            r8 = 1
            long r6 = r10 >> r3
            r8 = 0
            long r6 = r6 & r4
            r8 = 0
            int r3 = (int) r6
            r8 = 7
            byte r3 = (byte) r3
            r8 = 1
            r1[r2] = r3
            r8 = 1
            int r2 = r0 + 1
            r8 = 1
            r3 = 40
            r8 = 0
            long r6 = r10 >> r3
            r8 = 1
            long r6 = r6 & r4
            r8 = 6
            int r3 = (int) r6
            r8 = 2
            byte r3 = (byte) r3
            r8 = 0
            r1[r0] = r3
            r8 = 6
            int r0 = r2 + 1
            r8 = 5
            r3 = 48
            r8 = 5
            long r6 = r10 >> r3
            long r6 = r6 & r4
            r8 = 3
            int r3 = (int) r6
            r8 = 4
            byte r3 = (byte) r3
            r8 = 4
            r1[r2] = r3
            r8 = 6
            int r2 = r0 + 1
            r8 = 5
            r9.mPos = r2
            r8 = 3
            r2 = 56
            r8 = 5
            long r10 = r10 >> r2
            r8 = 3
            long r10 = r10 & r4
            r8 = 6
            int r10 = (int) r10
            r8 = 6
            byte r10 = (byte) r10
            r8 = 4
            r1[r0] = r10
            r8 = 2
            return
    }

    public void addI64(androidx.renderscript.Long2 r4) {
            r3 = this;
            r2 = 3
            long r0 = r4.x
            r2 = 6
            r3.addI64(r0)
            r2 = 2
            long r0 = r4.y
            r2 = 3
            r3.addI64(r0)
            r2 = 2
            return
    }

    public void addI64(androidx.renderscript.Long3 r4) {
            r3 = this;
            r2 = 1
            long r0 = r4.x
            r2 = 0
            r3.addI64(r0)
            r2 = 0
            long r0 = r4.y
            r2 = 4
            r3.addI64(r0)
            r2 = 7
            long r0 = r4.z
            r2 = 0
            r3.addI64(r0)
            r2 = 6
            return
    }

    public void addI64(androidx.renderscript.Long4 r4) {
            r3 = this;
            r2 = 5
            long r0 = r4.x
            r2 = 3
            r3.addI64(r0)
            r2 = 1
            long r0 = r4.y
            r2 = 3
            r3.addI64(r0)
            r2 = 4
            long r0 = r4.z
            r2 = 1
            r3.addI64(r0)
            r2 = 5
            long r0 = r4.w
            r3.addI64(r0)
            r2 = 6
            return
    }

    public void addI8(byte r5) {
            r4 = this;
            byte[] r0 = r4.mData
            r3 = 6
            int r1 = r4.mPos
            int r2 = r1 + 1
            r3 = 4
            r4.mPos = r2
            r3 = 0
            r0[r1] = r5
            r3 = 3
            return
    }

    public void addI8(androidx.renderscript.Byte2 r3) {
            r2 = this;
            r1 = 6
            byte r0 = r3.x
            r1 = 6
            r2.addI8(r0)
            r1 = 5
            byte r3 = r3.y
            r1 = 7
            r2.addI8(r3)
            r1 = 4
            return
    }

    public void addI8(androidx.renderscript.Byte3 r3) {
            r2 = this;
            r1 = 4
            byte r0 = r3.x
            r1 = 0
            r2.addI8(r0)
            r1 = 6
            byte r0 = r3.y
            r1 = 3
            r2.addI8(r0)
            r1 = 5
            byte r3 = r3.z
            r1 = 0
            r2.addI8(r3)
            return
    }

    public void addI8(androidx.renderscript.Byte4 r3) {
            r2 = this;
            r1 = 3
            byte r0 = r3.x
            r1 = 5
            r2.addI8(r0)
            r1 = 3
            byte r0 = r3.y
            r1 = 7
            r2.addI8(r0)
            r1 = 4
            byte r0 = r3.z
            r1 = 7
            r2.addI8(r0)
            byte r3 = r3.w
            r1 = 3
            r2.addI8(r3)
            r1 = 5
            return
    }

    public void addMatrix(androidx.renderscript.Matrix2f r5) {
            r4 = this;
            r3 = 4
            r0 = 0
        L2:
            r3 = 0
            float[] r1 = r5.mMat
            r3 = 2
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L16
            r3 = 0
            r1 = r1[r0]
            r3 = 6
            r4.addF32(r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 5
            goto L2
        L16:
            r3 = 1
            return
    }

    public void addMatrix(androidx.renderscript.Matrix3f r5) {
            r4 = this;
            r3 = 6
            r0 = 0
        L2:
            r3 = 5
            float[] r1 = r5.mMat
            r3 = 1
            int r2 = r1.length
            r3 = 0
            if (r0 >= r2) goto L16
            r3 = 7
            r1 = r1[r0]
            r3 = 5
            r4.addF32(r1)
            r3 = 4
            int r0 = r0 + 1
            r3 = 4
            goto L2
        L16:
            r3 = 7
            return
    }

    public void addMatrix(androidx.renderscript.Matrix4f r5) {
            r4 = this;
            r3 = 2
            r0 = 0
        L2:
            float[] r1 = r5.mMat
            r3 = 6
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L13
            r1 = r1[r0]
            r3 = 3
            r4.addF32(r1)
            r3 = 5
            int r0 = r0 + 1
            goto L2
        L13:
            r3 = 2
            return
    }

    public void addObj(androidx.renderscript.BaseObj r7) {
            r6 = this;
            r5 = 1
            r0 = 8
            r5 = 6
            r1 = 0
            r1 = 0
            r5 = 7
            if (r7 == 0) goto L35
            r5 = 2
            int r3 = androidx.renderscript.RenderScript.sPointerSize
            r5 = 5
            r4 = 0
            r5 = 0
            if (r3 != r0) goto L29
            long r3 = r7.getID(r4)
            r5 = 6
            r6.addI64(r3)
            r5 = 0
            r6.addI64(r1)
            r5 = 4
            r6.addI64(r1)
            r5 = 0
            r6.addI64(r1)
            r5 = 4
            goto L52
        L29:
            r5 = 6
            long r0 = r7.getID(r4)
            r5 = 3
            int r7 = (int) r0
            r6.addI32(r7)
            r5 = 3
            goto L52
        L35:
            r5 = 5
            int r7 = androidx.renderscript.RenderScript.sPointerSize
            r5 = 3
            if (r7 != r0) goto L4c
            r5 = 3
            r6.addI64(r1)
            r5 = 3
            r6.addI64(r1)
            r5 = 2
            r6.addI64(r1)
            r5 = 6
            r6.addI64(r1)
            goto L52
        L4c:
            r5 = 2
            r7 = 0
            r5 = 3
            r6.addI32(r7)
        L52:
            r5 = 1
            return
    }

    public void addU16(int r6) {
            r5 = this;
            r4 = 1
            if (r6 < 0) goto L2f
            r4 = 6
            r0 = 65535(0xffff, float:9.1834E-41)
            r4 = 1
            if (r6 > r0) goto L2f
            r4 = 4
            r0 = 2
            r4 = 5
            r5.align(r0)
            r4 = 2
            byte[] r0 = r5.mData
            r4 = 3
            int r1 = r5.mPos
            int r2 = r1 + 1
            r3 = r6 & 255(0xff, float:3.57E-43)
            r4 = 7
            byte r3 = (byte) r3
            r4 = 2
            r0[r1] = r3
            r4 = 0
            int r1 = r2 + 1
            r4 = 7
            r5.mPos = r1
            r4 = 5
            int r6 = r6 >> 8
            r4 = 7
            byte r6 = (byte) r6
            r4 = 6
            r0[r2] = r6
            r4 = 1
            return
        L2f:
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            java.lang.String r1 = "6Pscaede .dd(rUk1Fil"
            java.lang.String r1 = "FieldPacker.addU16( "
            r4 = 2
            r0.append(r1)
            r4 = 1
            r0.append(r6)
            r4 = 7
            java.lang.String r6 = " )"
            r4 = 4
            r0.append(r6)
            r4 = 1
            java.lang.String r6 = r0.toString()
            r4 = 4
            java.lang.String r0 = "sr"
            java.lang.String r0 = "rs"
            r4 = 0
            android.util.Log.e(r0, r6)
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r0 = "  fmtfn retl eugeiSvy puoaanogavor"
            java.lang.String r0 = "Saving value out of range for type"
            r4 = 7
            r6.<init>(r0)
            r4 = 7
            throw r6
    }

    public void addU16(androidx.renderscript.Int2 r3) {
            r2 = this;
            r1 = 6
            int r0 = r3.x
            r1 = 6
            r2.addU16(r0)
            r1 = 3
            int r3 = r3.y
            r1 = 6
            r2.addU16(r3)
            r1 = 0
            return
    }

    public void addU16(androidx.renderscript.Int3 r3) {
            r2 = this;
            r1 = 4
            int r0 = r3.x
            r1 = 7
            r2.addU16(r0)
            r1 = 1
            int r0 = r3.y
            r2.addU16(r0)
            int r3 = r3.z
            r1 = 4
            r2.addU16(r3)
            r1 = 6
            return
    }

    public void addU16(androidx.renderscript.Int4 r3) {
            r2 = this;
            r1 = 1
            int r0 = r3.x
            r1 = 1
            r2.addU16(r0)
            r1 = 6
            int r0 = r3.y
            r1 = 6
            r2.addU16(r0)
            r1 = 3
            int r0 = r3.z
            r1 = 5
            r2.addU16(r0)
            r1 = 4
            int r3 = r3.w
            r1 = 1
            r2.addU16(r3)
            return
    }

    public void addU32(long r9) {
            r8 = this;
            r7 = 6
            r0 = 0
            r0 = 0
            r7 = 7
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 7
            if (r0 < 0) goto L72
            r7 = 4
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r7 = 5
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 3
            if (r0 > 0) goto L72
            r7 = 1
            r0 = 4
            r7 = 1
            r8.align(r0)
            r7 = 3
            byte[] r0 = r8.mData
            r7 = 5
            int r1 = r8.mPos
            r7 = 1
            int r2 = r1 + 1
            r7 = 3
            r3 = 255(0xff, double:1.26E-321)
            r3 = 255(0xff, double:1.26E-321)
            r7 = 7
            long r5 = r9 & r3
            r7 = 0
            int r5 = (int) r5
            r7 = 3
            byte r5 = (byte) r5
            r7 = 5
            r0[r1] = r5
            r7 = 7
            int r1 = r2 + 1
            r7 = 2
            r5 = 8
            r7 = 2
            long r5 = r9 >> r5
            r7 = 4
            long r5 = r5 & r3
            r7 = 0
            int r5 = (int) r5
            r7 = 3
            byte r5 = (byte) r5
            r7 = 5
            r0[r2] = r5
            int r2 = r1 + 1
            r7 = 1
            r5 = 16
            r7 = 7
            long r5 = r9 >> r5
            r7 = 5
            long r5 = r5 & r3
            r7 = 6
            int r5 = (int) r5
            r7 = 3
            byte r5 = (byte) r5
            r7 = 0
            r0[r1] = r5
            r7 = 2
            int r1 = r2 + 1
            r7 = 6
            r8.mPos = r1
            r7 = 7
            r1 = 24
            r7 = 1
            long r9 = r9 >> r1
            r7 = 6
            long r9 = r9 & r3
            r7 = 1
            int r9 = (int) r9
            byte r9 = (byte) r9
            r7 = 7
            r0[r2] = r9
            r7 = 4
            return
        L72:
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 2
            r0.<init>()
            r7 = 4
            java.lang.String r1 = "e (3oeliaddUPrkc2.Fd"
            java.lang.String r1 = "FieldPacker.addU32( "
            r7 = 5
            r0.append(r1)
            r7 = 0
            r0.append(r9)
            r7 = 1
            java.lang.String r9 = ") "
            java.lang.String r9 = " )"
            r7 = 2
            r0.append(r9)
            java.lang.String r9 = r0.toString()
            r7 = 3
            java.lang.String r10 = "sr"
            java.lang.String r10 = "rs"
            r7 = 3
            android.util.Log.e(r10, r9)
            r7 = 6
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r10 = "uilrabtna ogreouayoveSf   n vgtfpe"
            java.lang.String r10 = "Saving value out of range for type"
            r7 = 2
            r9.<init>(r10)
            r7 = 6
            throw r9
    }

    public void addU32(androidx.renderscript.Long2 r4) {
            r3 = this;
            r2 = 3
            long r0 = r4.x
            r2 = 7
            r3.addU32(r0)
            r2 = 3
            long r0 = r4.y
            r2 = 1
            r3.addU32(r0)
            r2 = 4
            return
    }

    public void addU32(androidx.renderscript.Long3 r4) {
            r3 = this;
            r2 = 7
            long r0 = r4.x
            r2 = 6
            r3.addU32(r0)
            r2 = 2
            long r0 = r4.y
            r3.addU32(r0)
            r2 = 3
            long r0 = r4.z
            r2 = 7
            r3.addU32(r0)
            r2 = 7
            return
    }

    public void addU32(androidx.renderscript.Long4 r4) {
            r3 = this;
            long r0 = r4.x
            r2 = 2
            r3.addU32(r0)
            r2 = 5
            long r0 = r4.y
            r2 = 1
            r3.addU32(r0)
            r2 = 6
            long r0 = r4.z
            r3.addU32(r0)
            r2 = 0
            long r0 = r4.w
            r2 = 0
            r3.addU32(r0)
            r2 = 3
            return
    }

    public void addU64(long r10) {
            r9 = this;
            r8 = 7
            r0 = 0
            r0 = 0
            r8 = 4
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 5
            if (r0 < 0) goto La5
            r8 = 2
            r0 = 8
            r8 = 2
            r9.align(r0)
            byte[] r1 = r9.mData
            int r2 = r9.mPos
            r8 = 7
            int r3 = r2 + 1
            r8 = 6
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r8 = 2
            long r6 = r10 & r4
            r8 = 2
            int r6 = (int) r6
            r8 = 0
            byte r6 = (byte) r6
            r1[r2] = r6
            r8 = 6
            int r2 = r3 + 1
            r8 = 3
            long r6 = r10 >> r0
            r8 = 4
            long r6 = r6 & r4
            r8 = 3
            int r0 = (int) r6
            r8 = 0
            byte r0 = (byte) r0
            r8 = 5
            r1[r3] = r0
            r8 = 2
            int r0 = r2 + 1
            r8 = 2
            r3 = 16
            r8 = 2
            long r6 = r10 >> r3
            r8 = 0
            long r6 = r6 & r4
            r8 = 1
            int r3 = (int) r6
            byte r3 = (byte) r3
            r8 = 7
            r1[r2] = r3
            r8 = 4
            int r2 = r0 + 1
            r8 = 6
            r3 = 24
            r8 = 0
            long r6 = r10 >> r3
            r8 = 4
            long r6 = r6 & r4
            r8 = 6
            int r3 = (int) r6
            r8 = 6
            byte r3 = (byte) r3
            r8 = 5
            r1[r0] = r3
            r8 = 6
            int r0 = r2 + 1
            r8 = 3
            r3 = 32
            r8 = 4
            long r6 = r10 >> r3
            r8 = 6
            long r6 = r6 & r4
            r8 = 6
            int r3 = (int) r6
            r8 = 5
            byte r3 = (byte) r3
            r8 = 5
            r1[r2] = r3
            r8 = 6
            int r2 = r0 + 1
            r8 = 7
            r3 = 40
            r8 = 2
            long r6 = r10 >> r3
            r8 = 2
            long r6 = r6 & r4
            r8 = 6
            int r3 = (int) r6
            r8 = 4
            byte r3 = (byte) r3
            r8 = 7
            r1[r0] = r3
            r8 = 2
            int r0 = r2 + 1
            r8 = 2
            r3 = 48
            r8 = 1
            long r6 = r10 >> r3
            r8 = 0
            long r6 = r6 & r4
            r8 = 0
            int r3 = (int) r6
            r8 = 6
            byte r3 = (byte) r3
            r8 = 3
            r1[r2] = r3
            r8 = 7
            int r2 = r0 + 1
            r8 = 2
            r9.mPos = r2
            r8 = 3
            r2 = 56
            r8 = 6
            long r10 = r10 >> r2
            r8 = 2
            long r10 = r10 & r4
            r8 = 6
            int r10 = (int) r10
            r8 = 7
            byte r10 = (byte) r10
            r8 = 5
            r1[r0] = r10
            r8 = 3
            return
        La5:
            r8 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 4
            java.lang.String r1 = "i.ckeUu(dddae6 r4lPF"
            java.lang.String r1 = "FieldPacker.addU64( "
            r8 = 6
            r0.append(r1)
            r8 = 5
            r0.append(r10)
            r8 = 4
            java.lang.String r10 = " )"
            java.lang.String r10 = " )"
            r8 = 7
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            r8 = 4
            java.lang.String r11 = "rs"
            java.lang.String r11 = "rs"
            r8 = 3
            android.util.Log.e(r11, r10)
            r8 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 0
            java.lang.String r11 = "Saving value out of range for type"
            r8 = 3
            r10.<init>(r11)
            r8 = 3
            throw r10
    }

    public void addU64(androidx.renderscript.Long2 r4) {
            r3 = this;
            r2 = 4
            long r0 = r4.x
            r2 = 5
            r3.addU64(r0)
            r2 = 1
            long r0 = r4.y
            r2 = 6
            r3.addU64(r0)
            r2 = 2
            return
    }

    public void addU64(androidx.renderscript.Long3 r4) {
            r3 = this;
            r2 = 6
            long r0 = r4.x
            r2 = 1
            r3.addU64(r0)
            r2 = 2
            long r0 = r4.y
            r2 = 1
            r3.addU64(r0)
            r2 = 0
            long r0 = r4.z
            r2 = 1
            r3.addU64(r0)
            r2 = 5
            return
    }

    public void addU64(androidx.renderscript.Long4 r4) {
            r3 = this;
            r2 = 1
            long r0 = r4.x
            r2 = 2
            r3.addU64(r0)
            r2 = 1
            long r0 = r4.y
            r2 = 0
            r3.addU64(r0)
            r2 = 6
            long r0 = r4.z
            r2 = 7
            r3.addU64(r0)
            r2 = 6
            long r0 = r4.w
            r2 = 2
            r3.addU64(r0)
            r2 = 2
            return
    }

    public void addU8(androidx.renderscript.Short2 r3) {
            r2 = this;
            r1 = 2
            short r0 = r3.x
            r1 = 1
            r2.addU8(r0)
            r1 = 4
            short r3 = r3.y
            r1 = 4
            r2.addU8(r3)
            r1 = 4
            return
    }

    public void addU8(androidx.renderscript.Short3 r3) {
            r2 = this;
            r1 = 6
            short r0 = r3.x
            r1 = 2
            r2.addU8(r0)
            r1 = 6
            short r0 = r3.y
            r1 = 5
            r2.addU8(r0)
            short r3 = r3.z
            r1 = 4
            r2.addU8(r3)
            r1 = 3
            return
    }

    public void addU8(androidx.renderscript.Short4 r3) {
            r2 = this;
            r1 = 5
            short r0 = r3.x
            r1 = 5
            r2.addU8(r0)
            r1 = 5
            short r0 = r3.y
            r1 = 5
            r2.addU8(r0)
            r1 = 4
            short r0 = r3.z
            r1 = 1
            r2.addU8(r0)
            r1 = 4
            short r3 = r3.w
            r1 = 5
            r2.addU8(r3)
            r1 = 1
            return
    }

    public void addU8(short r5) {
            r4 = this;
            if (r5 < 0) goto L19
            r3 = 6
            r0 = 255(0xff, float:3.57E-43)
            r3 = 5
            if (r5 > r0) goto L19
            r3 = 6
            byte[] r0 = r4.mData
            r3 = 0
            int r1 = r4.mPos
            r3 = 4
            int r2 = r1 + 1
            r3 = 4
            r4.mPos = r2
            r3 = 3
            byte r5 = (byte) r5
            r0[r1] = r5
            return
        L19:
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            java.lang.String r1 = "8a.ldi pFk(rdUcPdea"
            java.lang.String r1 = "FieldPacker.addU8( "
            r3 = 3
            r0.append(r1)
            r3 = 5
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = " )"
            java.lang.String r5 = " )"
            r3 = 0
            r0.append(r5)
            r3 = 3
            java.lang.String r5 = r0.toString()
            r3 = 6
            java.lang.String r0 = "rs"
            java.lang.String r0 = "rs"
            r3 = 1
            android.util.Log.e(r0, r5)
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r0 = "Saving value out of range for type"
            r3 = 7
            r5.<init>(r0)
            r3 = 4
            throw r5
    }

    public void align(int r5) {
            r4 = this;
            r3 = 7
            if (r5 <= 0) goto L30
            r3 = 4
            int r0 = r5 + (-1)
            r3 = 5
            r1 = r5 & r0
            r3 = 5
            if (r1 != 0) goto L30
        Lc:
            r3 = 4
            int r5 = r4.mPos
            r3 = 3
            r1 = r5 & r0
            r3 = 4
            if (r1 == 0) goto L2e
            r3 = 5
            java.util.BitSet r1 = r4.mAlignment
            r3 = 3
            r1.flip(r5)
            r3 = 1
            byte[] r5 = r4.mData
            r3 = 2
            int r1 = r4.mPos
            r3 = 0
            int r2 = r1 + 1
            r3 = 1
            r4.mPos = r2
            r2 = 0
            r3 = r3 & r2
            r5[r1] = r2
            r3 = 2
            goto Lc
        L2e:
            r3 = 3
            return
        L30:
            r3 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "argument must be a non-negative non-zero power of 2: "
            r3 = 1
            r1.append(r2)
            r3 = 3
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public final byte[] getData() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.mData
            r1 = 4
            return r0
    }

    public int getPos() {
            r2 = this;
            r1 = 6
            int r0 = r2.mPos
            r1 = 3
            return r0
    }

    public void reset() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.mPos = r0
            return
    }

    public void reset(int r5) {
            r4 = this;
            r3 = 1
            if (r5 < 0) goto Le
            r3 = 5
            int r0 = r4.mLen
            r3 = 3
            if (r5 > r0) goto Le
            r3 = 4
            r4.mPos = r5
            r3 = 2
            return
        Le:
            r3 = 2
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "ner :  aqoggnotrfe tamu"
            java.lang.String r2 = "out of range argument: "
            r3 = 3
            r1.append(r2)
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            throw r0
    }

    public void skip(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.mPos
            r3 = 4
            int r0 = r0 + r5
            r3 = 5
            if (r0 < 0) goto L13
            r3 = 0
            int r1 = r4.mLen
            r3 = 0
            if (r0 > r1) goto L13
            r3 = 4
            r4.mPos = r0
            r3 = 0
            return
        L13:
            r3 = 1
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 3
            java.lang.String r2 = " osomfgt nnrauae :ug te"
            java.lang.String r2 = "out of range argument: "
            r3 = 0
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    public boolean subBoolean() {
            r3 = this;
            byte r0 = r3.subI8()
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 != r1) goto Lb
            r2 = 3
            return r1
        Lb:
            r2 = 4
            r0 = 0
            r2 = 6
            return r0
    }

    public androidx.renderscript.Byte2 subByte2() {
            r3 = this;
            r2 = 3
            androidx.renderscript.Byte2 r0 = new androidx.renderscript.Byte2
            r2 = 5
            r0.<init>()
            r2 = 0
            byte r1 = r3.subI8()
            r2 = 3
            r0.y = r1
            r2 = 4
            byte r1 = r3.subI8()
            r2 = 1
            r0.x = r1
            r2 = 3
            return r0
    }

    public androidx.renderscript.Byte3 subByte3() {
            r3 = this;
            r2 = 6
            androidx.renderscript.Byte3 r0 = new androidx.renderscript.Byte3
            r0.<init>()
            r2 = 0
            byte r1 = r3.subI8()
            r2 = 2
            r0.z = r1
            r2 = 4
            byte r1 = r3.subI8()
            r2 = 6
            r0.y = r1
            byte r1 = r3.subI8()
            r2 = 4
            r0.x = r1
            return r0
    }

    public androidx.renderscript.Byte4 subByte4() {
            r3 = this;
            r2 = 5
            androidx.renderscript.Byte4 r0 = new androidx.renderscript.Byte4
            r2 = 5
            r0.<init>()
            r2 = 5
            byte r1 = r3.subI8()
            r2 = 6
            r0.w = r1
            r2 = 7
            byte r1 = r3.subI8()
            r2 = 0
            r0.z = r1
            r2 = 6
            byte r1 = r3.subI8()
            r2 = 3
            r0.y = r1
            r2 = 4
            byte r1 = r3.subI8()
            r2 = 7
            r0.x = r1
            r2 = 3
            return r0
    }

    public androidx.renderscript.Double2 subDouble2() {
            r4 = this;
            r3 = 2
            androidx.renderscript.Double2 r0 = new androidx.renderscript.Double2
            r3 = 6
            r0.<init>()
            r3 = 2
            double r1 = r4.subF64()
            r3 = 0
            r0.y = r1
            double r1 = r4.subF64()
            r3 = 1
            r0.x = r1
            r3 = 3
            return r0
    }

    public androidx.renderscript.Double3 subDouble3() {
            r4 = this;
            r3 = 0
            androidx.renderscript.Double3 r0 = new androidx.renderscript.Double3
            r3 = 2
            r0.<init>()
            r3 = 5
            double r1 = r4.subF64()
            r3 = 7
            r0.z = r1
            r3 = 3
            double r1 = r4.subF64()
            r3 = 1
            r0.y = r1
            r3 = 4
            double r1 = r4.subF64()
            r3 = 5
            r0.x = r1
            return r0
    }

    public androidx.renderscript.Double4 subDouble4() {
            r4 = this;
            r3 = 6
            androidx.renderscript.Double4 r0 = new androidx.renderscript.Double4
            r3 = 0
            r0.<init>()
            r3 = 0
            double r1 = r4.subF64()
            r3 = 7
            r0.w = r1
            r3 = 1
            double r1 = r4.subF64()
            r3 = 4
            r0.z = r1
            r3 = 5
            double r1 = r4.subF64()
            r3 = 1
            r0.y = r1
            r3 = 5
            double r1 = r4.subF64()
            r3 = 7
            r0.x = r1
            r3 = 4
            return r0
    }

    public float subF32() {
            r2 = this;
            r1 = 4
            int r0 = r2.subI32()
            r1 = 0
            float r0 = java.lang.Float.intBitsToFloat(r0)
            r1 = 3
            return r0
    }

    public double subF64() {
            r3 = this;
            r2 = 5
            long r0 = r3.subI64()
            r2 = 7
            double r0 = java.lang.Double.longBitsToDouble(r0)
            r2 = 2
            return r0
    }

    public androidx.renderscript.Float2 subFloat2() {
            r3 = this;
            androidx.renderscript.Float2 r0 = new androidx.renderscript.Float2
            r2 = 3
            r0.<init>()
            r2 = 6
            float r1 = r3.subF32()
            r2 = 3
            r0.y = r1
            r2 = 3
            float r1 = r3.subF32()
            r2 = 2
            r0.x = r1
            return r0
    }

    public androidx.renderscript.Float3 subFloat3() {
            r3 = this;
            r2 = 4
            androidx.renderscript.Float3 r0 = new androidx.renderscript.Float3
            r2 = 4
            r0.<init>()
            r2 = 6
            float r1 = r3.subF32()
            r2 = 2
            r0.z = r1
            r2 = 1
            float r1 = r3.subF32()
            r2 = 1
            r0.y = r1
            r2 = 5
            float r1 = r3.subF32()
            r2 = 4
            r0.x = r1
            r2 = 7
            return r0
    }

    public androidx.renderscript.Float4 subFloat4() {
            r3 = this;
            r2 = 6
            androidx.renderscript.Float4 r0 = new androidx.renderscript.Float4
            r0.<init>()
            r2 = 1
            float r1 = r3.subF32()
            r2 = 2
            r0.w = r1
            r2 = 4
            float r1 = r3.subF32()
            r2 = 3
            r0.z = r1
            r2 = 3
            float r1 = r3.subF32()
            r2 = 5
            r0.y = r1
            r2 = 5
            float r1 = r3.subF32()
            r2 = 2
            r0.x = r1
            r2 = 4
            return r0
    }

    public short subI16() {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 1
            r4.subalign(r0)
            r3 = 7
            byte[] r0 = r4.mData
            r3 = 0
            int r1 = r4.mPos
            r3 = 1
            int r1 = r1 + (-1)
            r3 = 3
            r2 = r0[r1]
            r3 = 6
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 1
            int r2 = r2 << 8
            r3 = 3
            short r2 = (short) r2
            r3 = 5
            int r1 = r1 + (-1)
            r4.mPos = r1
            r3 = 6
            r0 = r0[r1]
            r3 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 3
            short r0 = (short) r0
            r3 = 4
            r0 = r0 | r2
            r3 = 5
            short r0 = (short) r0
            r3 = 2
            return r0
    }

    public int subI32() {
            r5 = this;
            r4 = 6
            r0 = 4
            r4 = 4
            r5.subalign(r0)
            r4 = 0
            byte[] r0 = r5.mData
            r4 = 5
            int r1 = r5.mPos
            r4 = 6
            int r1 = r1 + (-1)
            r4 = 4
            r2 = r0[r1]
            r4 = 5
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r2 = r2 << 24
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 2
            r3 = r0[r1]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 16
            r4 = 4
            r2 = r2 | r3
            r4 = 1
            int r1 = r1 + (-1)
            r4 = 3
            r3 = r0[r1]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 6
            int r3 = r3 << 8
            r4 = 2
            r2 = r2 | r3
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 2
            r5.mPos = r1
            r4 = 6
            r0 = r0[r1]
            r4 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 7
            r0 = r0 | r2
            r4 = 4
            return r0
    }

    public long subI64() {
            r11 = this;
            r10 = 1
            r0 = 8
            r10 = 7
            r11.subalign(r0)
            r10 = 1
            byte[] r1 = r11.mData
            r10 = 7
            int r2 = r11.mPos
            r10 = 2
            int r2 = r2 + (-1)
            r10 = 7
            r3 = r1[r2]
            r10 = 0
            long r3 = (long) r3
            r10 = 0
            r5 = 255(0xff, double:1.26E-321)
            r5 = 255(0xff, double:1.26E-321)
            r10 = 1
            long r3 = r3 & r5
            r10 = 1
            r7 = 56
            r10 = 4
            long r3 = r3 << r7
            r10 = 0
            r7 = 0
            r7 = 0
            r10 = 6
            long r3 = r3 | r7
            r10 = 0
            int r2 = r2 + (-1)
            r10 = 4
            r7 = r1[r2]
            r10 = 3
            long r7 = (long) r7
            long r7 = r7 & r5
            r10 = 7
            r9 = 48
            r10 = 1
            long r7 = r7 << r9
            r10 = 0
            long r3 = r3 | r7
            r10 = 6
            int r2 = r2 + (-1)
            r10 = 3
            r7 = r1[r2]
            r10 = 3
            long r7 = (long) r7
            r10 = 6
            long r7 = r7 & r5
            r10 = 4
            r9 = 40
            r10 = 2
            long r7 = r7 << r9
            r10 = 4
            long r3 = r3 | r7
            r10 = 6
            int r2 = r2 + (-1)
            r10 = 3
            r7 = r1[r2]
            r10 = 3
            long r7 = (long) r7
            r10 = 2
            long r7 = r7 & r5
            r9 = 32
            r10 = 4
            long r7 = r7 << r9
            r10 = 2
            long r3 = r3 | r7
            r10 = 7
            int r2 = r2 + (-1)
            r10 = 7
            r7 = r1[r2]
            r10 = 5
            long r7 = (long) r7
            r10 = 0
            long r7 = r7 & r5
            r10 = 5
            r9 = 24
            r10 = 1
            long r7 = r7 << r9
            long r3 = r3 | r7
            r10 = 3
            int r2 = r2 + (-1)
            r10 = 2
            r7 = r1[r2]
            r10 = 4
            long r7 = (long) r7
            r10 = 0
            long r7 = r7 & r5
            r10 = 5
            r9 = 16
            long r7 = r7 << r9
            r10 = 6
            long r3 = r3 | r7
            r10 = 3
            int r2 = r2 + (-1)
            r10 = 2
            r7 = r1[r2]
            r10 = 6
            long r7 = (long) r7
            r10 = 2
            long r7 = r7 & r5
            r10 = 1
            long r7 = r7 << r0
            r10 = 6
            long r3 = r3 | r7
            r10 = 1
            int r2 = r2 + (-1)
            r11.mPos = r2
            r10 = 1
            r0 = r1[r2]
            r10 = 4
            long r0 = (long) r0
            r10 = 3
            long r0 = r0 & r5
            r10 = 7
            long r0 = r0 | r3
            r10 = 1
            return r0
    }

    public byte subI8() {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 3
            r4.subalign(r0)
            r3 = 0
            byte[] r1 = r4.mData
            r3 = 3
            int r2 = r4.mPos
            r3 = 0
            int r2 = r2 - r0
            r3 = 3
            r4.mPos = r2
            r3 = 3
            r0 = r1[r2]
            r3 = 2
            return r0
    }

    public androidx.renderscript.Int2 subInt2() {
            r3 = this;
            r2 = 3
            androidx.renderscript.Int2 r0 = new androidx.renderscript.Int2
            r2 = 0
            r0.<init>()
            int r1 = r3.subI32()
            r2 = 4
            r0.y = r1
            r2 = 3
            int r1 = r3.subI32()
            r2 = 3
            r0.x = r1
            r2 = 1
            return r0
    }

    public androidx.renderscript.Int3 subInt3() {
            r3 = this;
            r2 = 0
            androidx.renderscript.Int3 r0 = new androidx.renderscript.Int3
            r2 = 2
            r0.<init>()
            r2 = 5
            int r1 = r3.subI32()
            r2 = 3
            r0.z = r1
            r2 = 0
            int r1 = r3.subI32()
            r2 = 4
            r0.y = r1
            r2 = 3
            int r1 = r3.subI32()
            r2 = 5
            r0.x = r1
            r2 = 1
            return r0
    }

    public androidx.renderscript.Int4 subInt4() {
            r3 = this;
            r2 = 3
            androidx.renderscript.Int4 r0 = new androidx.renderscript.Int4
            r2 = 5
            r0.<init>()
            r2 = 1
            int r1 = r3.subI32()
            r2 = 3
            r0.w = r1
            int r1 = r3.subI32()
            r2 = 7
            r0.z = r1
            r2 = 4
            int r1 = r3.subI32()
            r2 = 2
            r0.y = r1
            r2 = 1
            int r1 = r3.subI32()
            r2 = 5
            r0.x = r1
            r2 = 6
            return r0
    }

    public androidx.renderscript.Long2 subLong2() {
            r4 = this;
            r3 = 0
            androidx.renderscript.Long2 r0 = new androidx.renderscript.Long2
            r3 = 5
            r0.<init>()
            r3 = 5
            long r1 = r4.subI64()
            r3 = 3
            r0.y = r1
            r3 = 5
            long r1 = r4.subI64()
            r3 = 3
            r0.x = r1
            r3 = 4
            return r0
    }

    public androidx.renderscript.Long3 subLong3() {
            r4 = this;
            androidx.renderscript.Long3 r0 = new androidx.renderscript.Long3
            r3 = 1
            r0.<init>()
            r3 = 1
            long r1 = r4.subI64()
            r3 = 5
            r0.z = r1
            r3 = 2
            long r1 = r4.subI64()
            r3 = 1
            r0.y = r1
            r3 = 2
            long r1 = r4.subI64()
            r3 = 3
            r0.x = r1
            r3 = 3
            return r0
    }

    public androidx.renderscript.Long4 subLong4() {
            r4 = this;
            r3 = 0
            androidx.renderscript.Long4 r0 = new androidx.renderscript.Long4
            r3 = 5
            r0.<init>()
            r3 = 1
            long r1 = r4.subI64()
            r3 = 1
            r0.w = r1
            r3 = 1
            long r1 = r4.subI64()
            r3 = 4
            r0.z = r1
            r3 = 2
            long r1 = r4.subI64()
            r3 = 4
            r0.y = r1
            r3 = 0
            long r1 = r4.subI64()
            r3 = 3
            r0.x = r1
            r3 = 3
            return r0
    }

    public androidx.renderscript.Matrix2f subMatrix2f() {
            r5 = this;
            r4 = 4
            androidx.renderscript.Matrix2f r0 = new androidx.renderscript.Matrix2f
            r4 = 5
            r0.<init>()
            float[] r1 = r0.mMat
            r4 = 3
            int r1 = r1.length
            r4 = 0
            int r1 = r1 + (-1)
        Le:
            r4 = 6
            if (r1 < 0) goto L20
            r4 = 4
            float[] r2 = r0.mMat
            r4 = 3
            float r3 = r5.subF32()
            r4 = 4
            r2[r1] = r3
            int r1 = r1 + (-1)
            r4 = 7
            goto Le
        L20:
            r4 = 3
            return r0
    }

    public androidx.renderscript.Matrix3f subMatrix3f() {
            r5 = this;
            r4 = 6
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r4 = 0
            r0.<init>()
            float[] r1 = r0.mMat
            r4 = 0
            int r1 = r1.length
            r4 = 7
            int r1 = r1 + (-1)
        Le:
            r4 = 6
            if (r1 < 0) goto L21
            r4 = 2
            float[] r2 = r0.mMat
            r4 = 0
            float r3 = r5.subF32()
            r4 = 1
            r2[r1] = r3
            r4 = 3
            int r1 = r1 + (-1)
            r4 = 5
            goto Le
        L21:
            return r0
    }

    public androidx.renderscript.Matrix4f subMatrix4f() {
            r5 = this;
            r4 = 2
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r4 = 5
            r0.<init>()
            r4 = 4
            float[] r1 = r0.mMat
            r4 = 1
            int r1 = r1.length
            int r1 = r1 + (-1)
        Le:
            r4 = 5
            if (r1 < 0) goto L20
            r4 = 5
            float[] r2 = r0.mMat
            float r3 = r5.subF32()
            r4 = 3
            r2[r1] = r3
            r4 = 4
            int r1 = r1 + (-1)
            r4 = 4
            goto Le
        L20:
            r4 = 7
            return r0
    }

    public androidx.renderscript.Short2 subShort2() {
            r3 = this;
            r2 = 4
            androidx.renderscript.Short2 r0 = new androidx.renderscript.Short2
            r2 = 7
            r0.<init>()
            short r1 = r3.subI16()
            r2 = 3
            r0.y = r1
            r2 = 4
            short r1 = r3.subI16()
            r2 = 1
            r0.x = r1
            r2 = 6
            return r0
    }

    public androidx.renderscript.Short3 subShort3() {
            r3 = this;
            r2 = 4
            androidx.renderscript.Short3 r0 = new androidx.renderscript.Short3
            r2 = 5
            r0.<init>()
            r2 = 6
            short r1 = r3.subI16()
            r2 = 2
            r0.z = r1
            r2 = 4
            short r1 = r3.subI16()
            r2 = 1
            r0.y = r1
            r2 = 5
            short r1 = r3.subI16()
            r2 = 3
            r0.x = r1
            r2 = 7
            return r0
    }

    public androidx.renderscript.Short4 subShort4() {
            r3 = this;
            r2 = 4
            androidx.renderscript.Short4 r0 = new androidx.renderscript.Short4
            r2 = 0
            r0.<init>()
            r2 = 4
            short r1 = r3.subI16()
            r2 = 3
            r0.w = r1
            r2 = 1
            short r1 = r3.subI16()
            r2 = 0
            r0.z = r1
            r2 = 4
            short r1 = r3.subI16()
            r2 = 4
            r0.y = r1
            r2 = 2
            short r1 = r3.subI16()
            r2 = 5
            r0.x = r1
            return r0
    }

    public void subalign(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r5 + (-1)
            r3 = 7
            r1 = r5 & r0
            r3 = 7
            if (r1 != 0) goto L42
        L9:
            r3 = 1
            int r5 = r4.mPos
            r3 = 5
            r1 = r5 & r0
            r3 = 2
            if (r1 == 0) goto L1a
            r3 = 3
            int r5 = r5 + (-1)
            r3 = 2
            r4.mPos = r5
            r3 = 6
            goto L9
        L1a:
            r3 = 4
            if (r5 <= 0) goto L40
        L1d:
            r3 = 3
            java.util.BitSet r5 = r4.mAlignment
            r3 = 6
            int r0 = r4.mPos
            r3 = 0
            r1 = 1
            r3 = 1
            int r0 = r0 - r1
            r3 = 4
            boolean r5 = r5.get(r0)
            r3 = 0
            if (r5 != r1) goto L40
            r3 = 6
            int r5 = r4.mPos
            r3 = 1
            int r5 = r5 - r1
            r3 = 1
            r4.mPos = r5
            r3 = 7
            java.util.BitSet r0 = r4.mAlignment
            r3 = 5
            r0.flip(r5)
            r3 = 2
            goto L1d
        L40:
            r3 = 4
            return
        L42:
            r3 = 5
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "eoam-r on -prw at tsnuvmnm ge tnerega2eboo  i nzn:fou"
            java.lang.String r2 = "argument must be a non-negative non-zero power of 2: "
            r1.append(r2)
            r3 = 6
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 3
            throw r0
    }
}
