package kotlin.io.encoding;

@kotlin.io.encoding.ExperimentalEncodingApi
@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\b\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\b\u0010\u0017\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lkotlin/io/encoding/EncodeOutputStream;", "Ljava/io/OutputStream;", "output", "base64", "Lkotlin/io/encoding/Base64;", "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V", "byteBuffer", "", "byteBufferLength", "", "isClosed", "", "lineLength", "symbolBuffer", "checkOpen", "", "close", "copyIntoByteBuffer", "source", "startIndex", "endIndex", "encodeByteBufferIntoOutput", "encodeIntoOutput", "flush", "write", "offset", "length", "b", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class EncodeOutputStream extends java.io.OutputStream {
    private final kotlin.io.encoding.Base64 base64;
    private final byte[] byteBuffer;
    private int byteBufferLength;
    private boolean isClosed;
    private int lineLength;
    private final java.io.OutputStream output;
    private final byte[] symbolBuffer;

    public EncodeOutputStream(java.io.OutputStream r3, kotlin.io.encoding.Base64 r4) {
            r2 = this;
            java.lang.String r0 = "tpsutu"
            java.lang.String r0 = "output"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "6semba"
            java.lang.String r0 = "base64"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>()
            r1 = 2
            r2.output = r3
            r1 = 6
            r2.base64 = r4
            r1 = 4
            boolean r3 = r4.isMimeScheme$kotlin_stdlib()
            r1 = 4
            if (r3 == 0) goto L2a
            r1 = 0
            r3 = 76
            r1 = 0
            goto L2c
        L2a:
            r1 = 1
            r3 = -1
        L2c:
            r1 = 2
            r2.lineLength = r3
            r1 = 0
            r3 = 1024(0x400, float:1.435E-42)
            r1 = 1
            byte[] r3 = new byte[r3]
            r1 = 1
            r2.symbolBuffer = r3
            r1 = 1
            r3 = 3
            r1 = 2
            byte[] r3 = new byte[r3]
            r1 = 3
            r2.byteBuffer = r3
            return
    }

    private final void checkOpen() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isClosed
            r2 = 3
            if (r0 != 0) goto L9
            r2 = 1
            return
        L9:
            r2 = 7
            java.io.IOException r0 = new java.io.IOException
            r2 = 5
            java.lang.String r1 = " teso pslto ohdrmsc.Teieauu "
            java.lang.String r1 = "The output stream is closed."
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    private final int copyIntoByteBuffer(byte[] r6, int r7, int r8) {
            r5 = this;
            r4 = 5
            int r0 = r5.byteBufferLength
            r4 = 4
            r1 = 3
            int r0 = 3 - r0
            r4 = 2
            int r8 = r8 - r7
            r4 = 1
            int r8 = java.lang.Math.min(r0, r8)
            r4 = 0
            byte[] r0 = r5.byteBuffer
            r4 = 7
            int r2 = r5.byteBufferLength
            r4 = 6
            int r3 = r7 + r8
            r4 = 0
            kotlin.collections.ArraysKt.copyInto(r6, r0, r2, r7, r3)
            r4 = 2
            int r6 = r5.byteBufferLength
            r4 = 2
            int r6 = r6 + r8
            r4 = 5
            r5.byteBufferLength = r6
            r4 = 5
            if (r6 != r1) goto L2a
            r4 = 3
            r5.encodeByteBufferIntoOutput()
        L2a:
            r4 = 3
            return r8
    }

    private final void encodeByteBufferIntoOutput() {
            r4 = this;
            r3 = 6
            byte[] r0 = r4.byteBuffer
            r3 = 7
            int r1 = r4.byteBufferLength
            r3 = 2
            r2 = 0
            r3 = 7
            int r0 = r4.encodeIntoOutput(r0, r2, r1)
            r3 = 5
            r1 = 4
            r3 = 6
            if (r0 != r1) goto L16
            r3 = 7
            r0 = 1
            r3 = 5
            goto L19
        L16:
            r3 = 7
            r0 = r2
            r0 = r2
        L19:
            if (r0 == 0) goto L20
            r3 = 0
            r4.byteBufferLength = r2
            r3 = 1
            return
        L20:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.String r1 = "Check failed."
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            throw r0
    }

    private final int encodeIntoOutput(byte[] r8, int r9, int r10) {
            r7 = this;
            r6 = 7
            kotlin.io.encoding.Base64 r0 = r7.base64
            r6 = 2
            byte[] r2 = r7.symbolBuffer
            r6 = 1
            r3 = 0
            r1 = r8
            r6 = 0
            r4 = r9
            r6 = 2
            r5 = r10
            r5 = r10
            r6 = 6
            int r8 = r0.encodeIntoByteArray(r1, r2, r3, r4, r5)
            r6 = 3
            int r9 = r7.lineLength
            r6 = 6
            r10 = 0
            r6 = 7
            if (r9 != 0) goto L51
            r6 = 4
            java.io.OutputStream r9 = r7.output
            r6 = 1
            kotlin.io.encoding.Base64$Default r0 = kotlin.io.encoding.Base64.Default
            r6 = 0
            byte[] r0 = r0.getMimeLineSeparatorSymbols$kotlin_stdlib()
            r6 = 1
            r9.write(r0)
            r6 = 4
            r9 = 76
            r6 = 3
            r7.lineLength = r9
            r6 = 5
            if (r8 > r9) goto L37
            r6 = 0
            r9 = 1
            r6 = 7
            goto L3a
        L37:
            r6 = 3
            r9 = r10
            r9 = r10
        L3a:
            r6 = 4
            if (r9 == 0) goto L3f
            r6 = 3
            goto L51
        L3f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 2
            java.lang.String r9 = "leaicbe dhCkf"
            java.lang.String r9 = "Check failed."
            java.lang.String r9 = r9.toString()
            r6 = 1
            r8.<init>(r9)
            r6 = 1
            throw r8
        L51:
            r6 = 2
            java.io.OutputStream r9 = r7.output
            r6 = 2
            byte[] r0 = r7.symbolBuffer
            r6 = 3
            r9.write(r0, r10, r8)
            r6 = 0
            int r9 = r7.lineLength
            r6 = 4
            int r9 = r9 - r8
            r6 = 2
            r7.lineLength = r9
            r6 = 6
            return r8
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isClosed
            r1 = 1
            if (r0 != 0) goto L1b
            r1 = 7
            r0 = 1
            r1 = 5
            r2.isClosed = r0
            r1 = 3
            int r0 = r2.byteBufferLength
            if (r0 == 0) goto L14
            r1 = 3
            r2.encodeByteBufferIntoOutput()
        L14:
            r1 = 4
            java.io.OutputStream r0 = r2.output
            r1 = 3
            r0.close()
        L1b:
            r1 = 4
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
            r2 = this;
            r1 = 5
            r2.checkOpen()
            java.io.OutputStream r0 = r2.output
            r1 = 4
            r0.flush()
            r1 = 3
            return
    }

    @Override // java.io.OutputStream
    public void write(int r5) {
            r4 = this;
            r3 = 6
            r4.checkOpen()
            r3 = 6
            byte[] r0 = r4.byteBuffer
            r3 = 4
            int r1 = r4.byteBufferLength
            r3 = 6
            int r2 = r1 + 1
            r3 = 3
            r4.byteBufferLength = r2
            r3 = 1
            byte r5 = (byte) r5
            r3 = 1
            r0[r1] = r5
            r5 = 3
            r3 = 1
            if (r2 != r5) goto L1d
            r3 = 7
            r4.encodeByteBufferIntoOutput()
        L1d:
            r3 = 3
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r8, int r9, int r10) {
            r7 = this;
            r6 = 0
            java.lang.String r0 = "uorces"
            java.lang.String r0 = "source"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            r7.checkOpen()
            r6 = 7
            if (r9 < 0) goto Lbe
            r6 = 3
            if (r10 < 0) goto Lbe
            r6 = 2
            int r0 = r9 + r10
            r6 = 3
            int r1 = r8.length
            r6 = 4
            if (r0 > r1) goto Lbe
            r6 = 0
            if (r10 != 0) goto L22
            r6 = 2
            return
        L22:
            r6 = 5
            int r10 = r7.byteBufferLength
            r6 = 1
            r1 = 1
            r6 = 1
            r2 = 0
            r6 = 0
            r3 = 3
            r6 = 5
            if (r10 >= r3) goto L33
            r6 = 4
            r4 = r1
            r4 = r1
            r6 = 4
            goto L36
        L33:
            r6 = 7
            r4 = r2
            r4 = r2
        L36:
            r6 = 2
            java.lang.String r5 = "klhed .pCecfi"
            java.lang.String r5 = "Check failed."
            r6 = 7
            if (r4 == 0) goto Lb0
            r6 = 1
            if (r10 == 0) goto L51
            r6 = 1
            int r10 = r7.copyIntoByteBuffer(r8, r9, r0)
            r6 = 6
            int r9 = r9 + r10
            r6 = 0
            int r10 = r7.byteBufferLength
            r6 = 1
            if (r10 == 0) goto L51
            r6 = 0
            return
        L51:
            r6 = 7
            int r10 = r9 + 3
            r6 = 0
            if (r10 > r0) goto La2
            r6 = 3
            kotlin.io.encoding.Base64 r10 = r7.base64
            r6 = 7
            boolean r10 = r10.isMimeScheme$kotlin_stdlib()
            r6 = 5
            if (r10 == 0) goto L67
            r6 = 5
            int r10 = r7.lineLength
            r6 = 4
            goto L6b
        L67:
            byte[] r10 = r7.symbolBuffer
            r6 = 3
            int r10 = r10.length
        L6b:
            int r10 = r10 / 4
            r6 = 3
            int r4 = r0 - r9
            r6 = 7
            int r4 = r4 / r3
            r6 = 2
            int r10 = java.lang.Math.min(r10, r4)
            r6 = 3
            int r4 = r10 * 3
            r6 = 2
            int r4 = r4 + r9
            r6 = 7
            int r9 = r7.encodeIntoOutput(r8, r9, r4)
            r6 = 6
            int r10 = r10 * 4
            r6 = 2
            if (r9 != r10) goto L8b
            r9 = r1
            r9 = r1
            r6 = 5
            goto L8e
        L8b:
            r6 = 5
            r9 = r2
            r9 = r2
        L8e:
            if (r9 == 0) goto L94
            r9 = r4
            r9 = r4
            r6 = 6
            goto L51
        L94:
            r6 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 1
            java.lang.String r9 = r5.toString()
            r6 = 5
            r8.<init>(r9)
            r6 = 0
            throw r8
        La2:
            r6 = 5
            byte[] r10 = r7.byteBuffer
            r6 = 2
            kotlin.collections.ArraysKt.copyInto(r8, r10, r2, r9, r0)
            r6 = 4
            int r0 = r0 - r9
            r6 = 0
            r7.byteBufferLength = r0
            r6 = 5
            return
        Lb0:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.String r9 = r5.toString()
            r6 = 0
            r8.<init>(r9)
            r6 = 5
            throw r8
        Lbe:
            r6 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            java.lang.String r2 = "offset: "
            r6 = 3
            r1.append(r2)
            r6 = 5
            r1.append(r9)
            r6 = 6
            java.lang.String r9 = "ehnl gt:q "
            java.lang.String r9 = ", length: "
            r6 = 6
            r1.append(r9)
            r6 = 1
            r1.append(r10)
            r6 = 4
            java.lang.String r9 = " zss sre,e:o cu"
            java.lang.String r9 = ", source size: "
            r6 = 0
            r1.append(r9)
            r6 = 6
            int r8 = r8.length
            r6 = 5
            r1.append(r8)
            r6 = 0
            java.lang.String r8 = r1.toString()
            r6 = 1
            r0.<init>(r8)
            r6 = 1
            throw r0
    }
}
