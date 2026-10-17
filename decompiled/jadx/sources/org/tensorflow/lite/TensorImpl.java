package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
final class TensorImpl implements org.tensorflow.lite.Tensor {
    private final org.tensorflow.lite.DataType dtype;
    private long nativeHandle;
    private final org.tensorflow.lite.Tensor.QuantizationParams quantizationParamsCopy;
    private int[] shapeCopy;
    private final int[] shapeSignatureCopy;

    private TensorImpl(long r3) {
            r2 = this;
            r2.<init>()
            r2.nativeHandle = r3
            int r0 = dtype(r3)
            org.tensorflow.lite.DataType r0 = org.tensorflow.lite.DataTypeUtils.fromC(r0)
            r2.dtype = r0
            int[] r0 = shape(r3)
            r2.shapeCopy = r0
            int[] r0 = shapeSignature(r3)
            r2.shapeSignatureCopy = r0
            org.tensorflow.lite.Tensor$QuantizationParams r0 = new org.tensorflow.lite.Tensor$QuantizationParams
            float r1 = quantizationScale(r3)
            int r3 = quantizationZeroPoint(r3)
            r0.<init>(r1, r3)
            r2.quantizationParamsCopy = r0
            return
    }

    private java.nio.ByteBuffer buffer() {
            r2 = this;
            long r0 = r2.nativeHandle
            java.nio.ByteBuffer r0 = buffer(r0)
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r0 = r0.order(r1)
            return r0
    }

    private static native java.nio.ByteBuffer buffer(long r0);

    static int computeNumDimensions(java.lang.Object r2) {
            r0 = 0
            if (r2 == 0) goto L27
            java.lang.Class r1 = r2.getClass()
            boolean r1 = r1.isArray()
            if (r1 != 0) goto Le
            goto L27
        Le:
            int r1 = java.lang.reflect.Array.getLength(r2)
            if (r1 == 0) goto L1f
            java.lang.Object r2 = java.lang.reflect.Array.get(r2, r0)
            int r2 = computeNumDimensions(r2)
            int r2 = r2 + 1
            return r2
        L1f:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Array lengths cannot be 0."
            r2.<init>(r0)
            throw r2
        L27:
            return r0
    }

    static int computeNumElements(int[] r4) {
            int r0 = r4.length
            r1 = 1
            r2 = 0
        L3:
            if (r2 >= r0) goto Lb
            r3 = r4[r2]
            int r1 = r1 * r3
            int r2 = r2 + 1
            goto L3
        Lb:
            return r1
    }

    private int[] computeShapeOf(java.lang.Object r4) {
            r3 = this;
            int r0 = computeNumDimensions(r4)
            org.tensorflow.lite.DataType r1 = r3.dtype
            org.tensorflow.lite.DataType r2 = org.tensorflow.lite.DataType.STRING
            if (r1 != r2) goto L29
            java.lang.Class r1 = r4.getClass()
            boolean r2 = r1.isArray()
            if (r2 == 0) goto L29
        L14:
            boolean r2 = r1.isArray()
            if (r2 == 0) goto L1f
            java.lang.Class r1 = r1.getComponentType()
            goto L14
        L1f:
            java.lang.Class r2 = java.lang.Byte.TYPE
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L29
            int r0 = r0 + (-1)
        L29:
            int[] r0 = new int[r0]
            r1 = 0
            fillShape(r4, r1, r0)
            return r0
    }

    private void copyTo(java.nio.Buffer r4) {
            r3 = this;
            boolean r0 = r4 instanceof java.nio.ByteBuffer
            if (r0 == 0) goto Le
            java.nio.ByteBuffer r4 = (java.nio.ByteBuffer) r4
            java.nio.ByteBuffer r0 = r3.buffer()
            r4.put(r0)
            return
        Le:
            boolean r0 = r4 instanceof java.nio.FloatBuffer
            if (r0 == 0) goto L20
            java.nio.FloatBuffer r4 = (java.nio.FloatBuffer) r4
            java.nio.ByteBuffer r0 = r3.buffer()
            java.nio.FloatBuffer r0 = r0.asFloatBuffer()
            r4.put(r0)
            return
        L20:
            boolean r0 = r4 instanceof java.nio.LongBuffer
            if (r0 == 0) goto L32
            java.nio.LongBuffer r4 = (java.nio.LongBuffer) r4
            java.nio.ByteBuffer r0 = r3.buffer()
            java.nio.LongBuffer r0 = r0.asLongBuffer()
            r4.put(r0)
            return
        L32:
            boolean r0 = r4 instanceof java.nio.IntBuffer
            if (r0 == 0) goto L44
            java.nio.IntBuffer r4 = (java.nio.IntBuffer) r4
            java.nio.ByteBuffer r0 = r3.buffer()
            java.nio.IntBuffer r0 = r0.asIntBuffer()
            r4.put(r0)
            return
        L44:
            boolean r0 = r4 instanceof java.nio.ShortBuffer
            if (r0 == 0) goto L56
            java.nio.ShortBuffer r4 = (java.nio.ShortBuffer) r4
            java.nio.ByteBuffer r0 = r3.buffer()
            java.nio.ShortBuffer r0 = r0.asShortBuffer()
            r4.put(r0)
            return
        L56:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected output buffer type: "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
    }

    private static native long create(long r0, int r2, int r3);

    private static native long createSignatureInputTensor(long r0, java.lang.String r2);

    private static native long createSignatureOutputTensor(long r0, java.lang.String r2);

    private static native void delete(long r0);

    private static native int dtype(long r0);

    static void fillShape(java.lang.Object r4, int r5, int[] r6) {
            if (r6 == 0) goto L4a
            int r0 = r6.length
            if (r5 != r0) goto L6
            goto L4a
        L6:
            int r0 = java.lang.reflect.Array.getLength(r4)
            r1 = r6[r5]
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L13
            r6[r5] = r0
            goto L15
        L13:
            if (r1 != r0) goto L26
        L15:
            int r5 = r5 + r3
            int r1 = r6.length
            if (r5 != r1) goto L1a
            goto L4a
        L1a:
            if (r2 >= r0) goto L4a
            java.lang.Object r1 = java.lang.reflect.Array.get(r4, r2)
            fillShape(r1, r5, r6)
            int r2 = r2 + 1
            goto L1a
        L26:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r6 = r6[r5]
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r1[r2] = r6
            r1[r3] = r0
            r6 = 2
            r1[r6] = r5
            java.lang.String r5 = "Mismatched lengths (%d and %d) in dimension %d"
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r4.<init>(r5)
            throw r4
        L4a:
            return
    }

    static org.tensorflow.lite.TensorImpl fromIndex(long r2, int r4) {
            org.tensorflow.lite.TensorImpl r0 = new org.tensorflow.lite.TensorImpl
            r1 = 0
            long r2 = create(r2, r4, r1)
            r0.<init>(r2)
            return r0
    }

    static org.tensorflow.lite.TensorImpl fromSignatureInput(long r1, java.lang.String r3) {
            org.tensorflow.lite.TensorImpl r0 = new org.tensorflow.lite.TensorImpl
            long r1 = createSignatureInputTensor(r1, r3)
            r0.<init>(r1)
            return r0
    }

    static org.tensorflow.lite.TensorImpl fromSignatureOutput(long r1, java.lang.String r3) {
            org.tensorflow.lite.TensorImpl r0 = new org.tensorflow.lite.TensorImpl
            long r1 = createSignatureOutputTensor(r1, r3)
            r0.<init>(r1)
            return r0
    }

    private static native boolean hasDelegateBufferHandle(long r0);

    private static native int index(long r0);

    private static boolean isBuffer(java.lang.Object r0) {
            boolean r0 = r0 instanceof java.nio.Buffer
            return r0
    }

    private static boolean isByteBuffer(java.lang.Object r0) {
            boolean r0 = r0 instanceof java.nio.ByteBuffer
            return r0
    }

    private static native java.lang.String name(long r0);

    private static native int numBytes(long r0);

    private static native float quantizationScale(long r0);

    private static native int quantizationZeroPoint(long r0);

    private static native void readMultiDimensionalArray(long r0, java.lang.Object r2);

    private void setTo(java.nio.Buffer r4) {
            r3 = this;
            boolean r0 = r4 instanceof java.nio.ByteBuffer
            if (r0 == 0) goto L25
            r0 = r4
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            boolean r1 = r0.isDirect()
            if (r1 == 0) goto L1d
            java.nio.ByteOrder r1 = r0.order()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            if (r1 != r2) goto L1d
            long r0 = r3.nativeHandle
            writeDirectBuffer(r0, r4)
            return
        L1d:
            java.nio.ByteBuffer r4 = r3.buffer()
            r4.put(r0)
            return
        L25:
            boolean r0 = r4 instanceof java.nio.LongBuffer
            if (r0 == 0) goto L4e
            r0 = r4
            java.nio.LongBuffer r0 = (java.nio.LongBuffer) r0
            boolean r1 = r0.isDirect()
            if (r1 == 0) goto L42
            java.nio.ByteOrder r1 = r0.order()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            if (r1 != r2) goto L42
            long r0 = r3.nativeHandle
            writeDirectBuffer(r0, r4)
            return
        L42:
            java.nio.ByteBuffer r4 = r3.buffer()
            java.nio.LongBuffer r4 = r4.asLongBuffer()
            r4.put(r0)
            return
        L4e:
            boolean r0 = r4 instanceof java.nio.FloatBuffer
            if (r0 == 0) goto L77
            r0 = r4
            java.nio.FloatBuffer r0 = (java.nio.FloatBuffer) r0
            boolean r1 = r0.isDirect()
            if (r1 == 0) goto L6b
            java.nio.ByteOrder r1 = r0.order()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            if (r1 != r2) goto L6b
            long r0 = r3.nativeHandle
            writeDirectBuffer(r0, r4)
            return
        L6b:
            java.nio.ByteBuffer r4 = r3.buffer()
            java.nio.FloatBuffer r4 = r4.asFloatBuffer()
            r4.put(r0)
            return
        L77:
            boolean r0 = r4 instanceof java.nio.IntBuffer
            if (r0 == 0) goto La0
            r0 = r4
            java.nio.IntBuffer r0 = (java.nio.IntBuffer) r0
            boolean r1 = r0.isDirect()
            if (r1 == 0) goto L94
            java.nio.ByteOrder r1 = r0.order()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            if (r1 != r2) goto L94
            long r0 = r3.nativeHandle
            writeDirectBuffer(r0, r4)
            return
        L94:
            java.nio.ByteBuffer r4 = r3.buffer()
            java.nio.IntBuffer r4 = r4.asIntBuffer()
            r4.put(r0)
            return
        La0:
            boolean r0 = r4 instanceof java.nio.ShortBuffer
            if (r0 == 0) goto Lc9
            r0 = r4
            java.nio.ShortBuffer r0 = (java.nio.ShortBuffer) r0
            boolean r1 = r0.isDirect()
            if (r1 == 0) goto Lbd
            java.nio.ByteOrder r1 = r0.order()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            if (r1 != r2) goto Lbd
            long r0 = r3.nativeHandle
            writeDirectBuffer(r0, r4)
            return
        Lbd:
            java.nio.ByteBuffer r4 = r3.buffer()
            java.nio.ShortBuffer r4 = r4.asShortBuffer()
            r4.put(r0)
            return
        Lc9:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected input buffer type: "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
    }

    private static native int[] shape(long r0);

    private static native int[] shapeSignature(long r0);

    private void throwIfDstShapeIsIncompatible(java.lang.Object r8) {
            r7 = this;
            boolean r0 = isBuffer(r8)
            r1 = 2
            r2 = 1
            r3 = 0
            r4 = 3
            if (r0 == 0) goto L4a
            r0 = r8
            java.nio.Buffer r0 = (java.nio.Buffer) r0
            int r5 = r7.numBytes()
            boolean r8 = isByteBuffer(r8)
            if (r8 == 0) goto L1c
            int r8 = r0.capacity()
            goto L27
        L1c:
            int r8 = r0.capacity()
            org.tensorflow.lite.DataType r0 = r7.dtype
            int r0 = r0.byteSize()
            int r8 = r8 * r0
        L27:
            if (r5 > r8) goto L2a
            goto L56
        L2a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r7.name()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r3] = r6
            r4[r2] = r5
            r4[r1] = r8
            java.lang.String r8 = "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."
            java.lang.String r8 = java.lang.String.format(r8, r4)
            r0.<init>(r8)
            throw r0
        L4a:
            int[] r8 = r7.computeShapeOf(r8)
            int[] r0 = r7.shapeCopy
            boolean r0 = java.util.Arrays.equals(r8, r0)
            if (r0 == 0) goto L57
        L56:
            return
        L57:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r7.name()
            int[] r6 = r7.shapeCopy
            java.lang.String r6 = java.util.Arrays.toString(r6)
            java.lang.String r8 = java.util.Arrays.toString(r8)
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r3] = r5
            r4[r2] = r6
            r4[r1] = r8
            java.lang.String r8 = "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."
            java.lang.String r8 = java.lang.String.format(r8, r4)
            r0.<init>(r8)
            throw r0
    }

    private void throwIfSrcShapeIsIncompatible(java.lang.Object r8) {
            r7 = this;
            boolean r0 = isBuffer(r8)
            r1 = 2
            r2 = 1
            r3 = 0
            r4 = 3
            if (r0 == 0) goto L4a
            r0 = r8
            java.nio.Buffer r0 = (java.nio.Buffer) r0
            int r5 = r7.numBytes()
            boolean r8 = isByteBuffer(r8)
            if (r8 == 0) goto L1c
            int r8 = r0.capacity()
            goto L27
        L1c:
            int r8 = r0.capacity()
            org.tensorflow.lite.DataType r0 = r7.dtype
            int r0 = r0.byteSize()
            int r8 = r8 * r0
        L27:
            if (r5 != r8) goto L2a
            goto L56
        L2a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r7.name()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r3] = r6
            r4[r2] = r5
            r4[r1] = r8
            java.lang.String r8 = "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."
            java.lang.String r8 = java.lang.String.format(r8, r4)
            r0.<init>(r8)
            throw r0
        L4a:
            int[] r8 = r7.computeShapeOf(r8)
            int[] r0 = r7.shapeCopy
            boolean r0 = java.util.Arrays.equals(r8, r0)
            if (r0 == 0) goto L57
        L56:
            return
        L57:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r7.name()
            int[] r6 = r7.shapeCopy
            java.lang.String r6 = java.util.Arrays.toString(r6)
            java.lang.String r8 = java.util.Arrays.toString(r8)
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r4[r3] = r5
            r4[r2] = r6
            r4[r1] = r8
            java.lang.String r8 = "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."
            java.lang.String r8 = java.lang.String.format(r8, r4)
            r0.<init>(r8)
            throw r0
    }

    private void throwIfTypeIsIncompatible(java.lang.Object r6) {
            r5 = this;
            boolean r0 = isByteBuffer(r6)
            if (r0 == 0) goto L7
            goto L42
        L7:
            org.tensorflow.lite.DataType r0 = r5.dataTypeOf(r6)
            org.tensorflow.lite.DataType r1 = r5.dtype
            if (r0 == r1) goto L42
            java.lang.String r1 = org.tensorflow.lite.DataTypeUtils.toStringName(r0)
            org.tensorflow.lite.DataType r2 = r5.dtype
            java.lang.String r2 = org.tensorflow.lite.DataTypeUtils.toStringName(r2)
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L20
            goto L42
        L20:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            org.tensorflow.lite.DataType r2 = r5.dtype
            java.lang.Class r6 = r6.getClass()
            java.lang.String r6 = r6.getName()
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r2
            r2 = 1
            r3[r2] = r6
            r6 = 2
            r3[r6] = r0
            java.lang.String r6 = "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r1.<init>(r6)
            throw r1
        L42:
            return
    }

    private static native void writeDirectBuffer(long r0, java.nio.Buffer r2);

    private static native void writeMultiDimensionalArray(long r0, java.lang.Object r2);

    private static native void writeScalar(long r0, java.lang.Object r2);

    @Override // org.tensorflow.lite.Tensor
    public java.nio.ByteBuffer asReadOnlyBuffer() {
            r2 = this;
            java.nio.ByteBuffer r0 = r2.buffer()
            java.nio.ByteBuffer r0 = r0.asReadOnlyBuffer()
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r0 = r0.order(r1)
            return r0
    }

    void close() {
            r2 = this;
            long r0 = r2.nativeHandle
            delete(r0)
            r0 = 0
            r2.nativeHandle = r0
            return
    }

    void copyTo(java.lang.Object r3) {
            r2 = this;
            if (r3 != 0) goto L13
            long r0 = r2.nativeHandle
            boolean r3 = hasDelegateBufferHandle(r0)
            if (r3 == 0) goto Lb
            return
        Lb:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Null outputs are allowed only if the Tensor is bound to a buffer handle."
            r3.<init>(r0)
            throw r3
        L13:
            r2.throwIfTypeIsIncompatible(r3)
            r2.throwIfDstShapeIsIncompatible(r3)
            boolean r0 = isBuffer(r3)
            if (r0 == 0) goto L25
            java.nio.Buffer r3 = (java.nio.Buffer) r3
            r2.copyTo(r3)
            return
        L25:
            long r0 = r2.nativeHandle
            readMultiDimensionalArray(r0, r3)
            return
    }

    @Override // org.tensorflow.lite.Tensor
    public org.tensorflow.lite.DataType dataType() {
            r1 = this;
            org.tensorflow.lite.DataType r0 = r1.dtype
            return r0
    }

    org.tensorflow.lite.DataType dataTypeOf(java.lang.Object r4) {
            r3 = this;
            java.lang.Class r0 = r4.getClass()
            boolean r1 = r0.isArray()
            if (r1 == 0) goto L6b
        La:
            boolean r1 = r0.isArray()
            if (r1 == 0) goto L15
            java.lang.Class r0 = r0.getComponentType()
            goto La
        L15:
            java.lang.Class r1 = java.lang.Float.TYPE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L20
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.FLOAT32
            return r4
        L20:
            java.lang.Class r1 = java.lang.Integer.TYPE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L2b
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.INT32
            return r4
        L2b:
            java.lang.Class r1 = java.lang.Short.TYPE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L36
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.INT16
            return r4
        L36:
            java.lang.Class r1 = java.lang.Byte.TYPE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L4a
            org.tensorflow.lite.DataType r4 = r3.dtype
            org.tensorflow.lite.DataType r0 = org.tensorflow.lite.DataType.STRING
            if (r4 != r0) goto L47
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.STRING
            return r4
        L47:
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.UINT8
            return r4
        L4a:
            java.lang.Class r1 = java.lang.Long.TYPE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L55
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.INT64
            return r4
        L55:
            java.lang.Class r1 = java.lang.Boolean.TYPE
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L60
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.BOOL
            return r4
        L60:
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto Lc0
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.STRING
            return r4
        L6b:
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Le5
            boolean r1 = r4 instanceof java.nio.FloatBuffer
            if (r1 == 0) goto L78
            goto Le5
        L78:
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Le2
            boolean r1 = r4 instanceof java.nio.IntBuffer
            if (r1 == 0) goto L85
            goto Le2
        L85:
            java.lang.Class<java.lang.Short> r1 = java.lang.Short.class
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Ldf
            boolean r1 = r4 instanceof java.nio.ShortBuffer
            if (r1 == 0) goto L92
            goto Ldf
        L92:
            java.lang.Class<java.lang.Byte> r1 = java.lang.Byte.class
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L9d
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.UINT8
            return r4
        L9d:
            java.lang.Class<java.lang.Long> r1 = java.lang.Long.class
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto Ldc
            boolean r1 = r4 instanceof java.nio.LongBuffer
            if (r1 == 0) goto Laa
            goto Ldc
        Laa:
            java.lang.Class<java.lang.Boolean> r1 = java.lang.Boolean.class
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto Lb5
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.BOOL
            return r4
        Lb5:
            java.lang.Class<java.lang.String> r1 = java.lang.String.class
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto Lc0
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.STRING
            return r4
        Lc0:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "DataType error: cannot resolve DataType of "
            r1.<init>(r2)
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
        Ldc:
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.INT64
            return r4
        Ldf:
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.INT16
            return r4
        Le2:
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.INT32
            return r4
        Le5:
            org.tensorflow.lite.DataType r4 = org.tensorflow.lite.DataType.FLOAT32
            return r4
    }

    int[] getInputShapeIfDifferent(java.lang.Object r3) {
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L4
            return r0
        L4:
            boolean r1 = isBuffer(r3)
            if (r1 == 0) goto Lb
            return r0
        Lb:
            r2.throwIfTypeIsIncompatible(r3)
            int[] r3 = r2.computeShapeOf(r3)
            int[] r1 = r2.shapeCopy
            boolean r1 = java.util.Arrays.equals(r1, r3)
            if (r1 == 0) goto L1b
            return r0
        L1b:
            return r3
    }

    @Override // org.tensorflow.lite.Tensor
    public int index() {
            r2 = this;
            long r0 = r2.nativeHandle
            int r0 = index(r0)
            return r0
    }

    @Override // org.tensorflow.lite.Tensor
    public java.lang.String name() {
            r2 = this;
            long r0 = r2.nativeHandle
            java.lang.String r0 = name(r0)
            return r0
    }

    @Override // org.tensorflow.lite.Tensor
    public int numBytes() {
            r2 = this;
            long r0 = r2.nativeHandle
            int r0 = numBytes(r0)
            return r0
    }

    @Override // org.tensorflow.lite.Tensor
    public int numDimensions() {
            r1 = this;
            int[] r0 = r1.shapeCopy
            int r0 = r0.length
            return r0
    }

    @Override // org.tensorflow.lite.Tensor
    public int numElements() {
            r1 = this;
            int[] r0 = r1.shapeCopy
            int r0 = computeNumElements(r0)
            return r0
    }

    @Override // org.tensorflow.lite.Tensor
    public org.tensorflow.lite.Tensor.QuantizationParams quantizationParams() {
            r1 = this;
            org.tensorflow.lite.Tensor$QuantizationParams r0 = r1.quantizationParamsCopy
            return r0
    }

    void refreshShape() {
            r2 = this;
            long r0 = r2.nativeHandle
            int[] r0 = shape(r0)
            r2.shapeCopy = r0
            return
    }

    void setTo(java.lang.Object r3) {
            r2 = this;
            if (r3 != 0) goto L13
            long r0 = r2.nativeHandle
            boolean r3 = hasDelegateBufferHandle(r0)
            if (r3 == 0) goto Lb
            return
        Lb:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Null inputs are allowed only if the Tensor is bound to a buffer handle."
            r3.<init>(r0)
            throw r3
        L13:
            r2.throwIfTypeIsIncompatible(r3)
            r2.throwIfSrcShapeIsIncompatible(r3)
            boolean r0 = isBuffer(r3)
            if (r0 == 0) goto L25
            java.nio.Buffer r3 = (java.nio.Buffer) r3
            r2.setTo(r3)
            return
        L25:
            org.tensorflow.lite.DataType r0 = r2.dtype
            org.tensorflow.lite.DataType r1 = org.tensorflow.lite.DataType.STRING
            if (r0 != r1) goto L36
            int[] r0 = r2.shapeCopy
            int r0 = r0.length
            if (r0 != 0) goto L36
            long r0 = r2.nativeHandle
            writeScalar(r0, r3)
            return
        L36:
            java.lang.Class r0 = r3.getClass()
            boolean r0 = r0.isArray()
            if (r0 == 0) goto L46
            long r0 = r2.nativeHandle
            writeMultiDimensionalArray(r0, r3)
            return
        L46:
            long r0 = r2.nativeHandle
            writeScalar(r0, r3)
            return
    }

    @Override // org.tensorflow.lite.Tensor
    public int[] shape() {
            r1 = this;
            int[] r0 = r1.shapeCopy
            return r0
    }

    @Override // org.tensorflow.lite.Tensor
    public int[] shapeSignature() {
            r1 = this;
            int[] r0 = r1.shapeSignatureCopy
            return r0
    }
}
