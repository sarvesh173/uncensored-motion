package kotlin.io.encoding;

@kotlin.io.encoding.ExperimentalEncodingApi
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J(\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\b\u0010\u001d\u001a\u00020\tH\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016J\b\u0010 \u001a\u00020\tH\u0002J\b\u0010!\u001a\u00020\u0014H\u0002J\b\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lkotlin/io/encoding/DecodeInputStream;", "Ljava/io/InputStream;", "input", "base64", "Lkotlin/io/encoding/Base64;", "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V", "byteBuffer", "", "byteBufferEndIndex", "", "byteBufferLength", "getByteBufferLength", "()I", "byteBufferStartIndex", "isClosed", "", "isEOF", "singleByteBuffer", "symbolBuffer", "close", "", "copyByteBufferInto", "dst", "dstOffset", "length", "decodeSymbolBufferInto", "dstEndIndex", "symbolBufferLength", "handlePaddingSymbol", "read", "destination", "offset", "readNextSymbol", "resetByteBufferIfEmpty", "shiftByteBufferToStartIfNeeded", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DecodeInputStream extends java.io.InputStream {
    private final kotlin.io.encoding.Base64 base64;
    private final byte[] byteBuffer;
    private int byteBufferEndIndex;
    private int byteBufferStartIndex;
    private final java.io.InputStream input;
    private boolean isClosed;
    private boolean isEOF;
    private final byte[] singleByteBuffer;
    private final byte[] symbolBuffer;

    public DecodeInputStream(java.io.InputStream r3, kotlin.io.encoding.Base64 r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "nustp"
            java.lang.String r0 = "input"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "a46mbe"
            java.lang.String r0 = "base64"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 6
            r2.input = r3
            r1 = 6
            r2.base64 = r4
            r1 = 4
            r3 = 1
            r1 = 6
            byte[] r3 = new byte[r3]
            r1 = 3
            r2.singleByteBuffer = r3
            r1 = 3
            r3 = 1024(0x400, float:1.435E-42)
            r1 = 2
            byte[] r4 = new byte[r3]
            r1 = 6
            r2.symbolBuffer = r4
            byte[] r3 = new byte[r3]
            r1 = 3
            r2.byteBuffer = r3
            r1 = 2
            return
    }

    private final void copyByteBufferInto(byte[] r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r4.byteBuffer
            r3 = 1
            int r1 = r4.byteBufferStartIndex
            r3 = 4
            int r2 = r1 + r7
            r3 = 1
            kotlin.collections.ArraysKt.copyInto(r0, r5, r6, r1, r2)
            r3 = 0
            int r5 = r4.byteBufferStartIndex
            r3 = 5
            int r5 = r5 + r7
            r3 = 7
            r4.byteBufferStartIndex = r5
            r3 = 5
            r4.resetByteBufferIfEmpty()
            r3 = 7
            return
    }

    private final int decodeSymbolBufferInto(byte[] r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 6
            int r6 = r8.byteBufferEndIndex
            r7 = 1
            kotlin.io.encoding.Base64 r0 = r8.base64
            r7 = 1
            byte[] r1 = r8.symbolBuffer
            r7 = 0
            byte[] r2 = r8.byteBuffer
            r7 = 2
            r4 = 0
            r7 = 5
            r3 = r6
            r3 = r6
            r7 = 3
            r5 = r12
            r5 = r12
            r7 = 0
            int r12 = r0.decodeIntoByteArray(r1, r2, r3, r4, r5)
            r7 = 2
            int r6 = r6 + r12
            r7 = 1
            r8.byteBufferEndIndex = r6
            r7 = 2
            int r12 = r8.getByteBufferLength()
            r7 = 3
            int r11 = r11 - r10
            r7 = 4
            int r11 = java.lang.Math.min(r12, r11)
            r7 = 4
            r8.copyByteBufferInto(r9, r10, r11)
            r7 = 0
            r8.shiftByteBufferToStartIfNeeded()
            r7 = 5
            return r11
    }

    private final int getByteBufferLength() {
            r3 = this;
            r2 = 4
            int r0 = r3.byteBufferEndIndex
            r2 = 7
            int r1 = r3.byteBufferStartIndex
            r2 = 2
            int r0 = r0 - r1
            r2 = 6
            return r0
    }

    private final int handlePaddingSymbol(int r6) {
            r5 = this;
            r4 = 7
            byte[] r0 = r5.symbolBuffer
            r4 = 0
            r1 = 61
            r4 = 1
            r0[r6] = r1
            r4 = 4
            r0 = r6 & 3
            r4 = 2
            r1 = 2
            r4 = 3
            if (r0 != r1) goto L27
            r4 = 4
            int r0 = r5.readNextSymbol()
            r4 = 5
            if (r0 < 0) goto L24
            r4 = 6
            byte[] r2 = r5.symbolBuffer
            r4 = 2
            int r3 = r6 + 1
            r4 = 1
            byte r0 = (byte) r0
            r4 = 7
            r2[r3] = r0
        L24:
            r4 = 2
            int r6 = r6 + r1
            goto L29
        L27:
            int r6 = r6 + 1
        L29:
            r4 = 5
            return r6
    }

    private final int readNextSymbol() {
            r3 = this;
            kotlin.io.encoding.Base64 r0 = r3.base64
            r2 = 7
            boolean r0 = r0.isMimeScheme$kotlin_stdlib()
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 7
            java.io.InputStream r0 = r3.input
            r2 = 6
            int r0 = r0.read()
            r2 = 2
            return r0
        L14:
            r2 = 1
            java.io.InputStream r0 = r3.input
            r2 = 4
            int r0 = r0.read()
            r2 = 7
            r1 = -1
            if (r0 == r1) goto L27
            boolean r1 = kotlin.io.encoding.Base64Kt.isInMimeAlphabet(r0)
            r2 = 3
            if (r1 == 0) goto L14
        L27:
            r2 = 4
            return r0
    }

    private final void resetByteBufferIfEmpty() {
            r3 = this;
            r2 = 2
            int r0 = r3.byteBufferStartIndex
            r2 = 3
            int r1 = r3.byteBufferEndIndex
            r2 = 4
            if (r0 != r1) goto L11
            r2 = 0
            r0 = 0
            r2 = 5
            r3.byteBufferStartIndex = r0
            r2 = 6
            r3.byteBufferEndIndex = r0
        L11:
            r2 = 6
            return
    }

    private final void shiftByteBufferToStartIfNeeded() {
            r5 = this;
            r4 = 3
            byte[] r0 = r5.byteBuffer
            int r1 = r0.length
            int r2 = r5.byteBufferEndIndex
            r4 = 5
            int r1 = r1 - r2
            r4 = 7
            byte[] r3 = r5.symbolBuffer
            r4 = 2
            int r3 = r3.length
            r4 = 4
            int r3 = r3 / 4
            r4 = 7
            int r3 = r3 * 3
            r4 = 7
            if (r3 <= r1) goto L2d
            r4 = 1
            int r1 = r5.byteBufferStartIndex
            r4 = 5
            r3 = 0
            r4 = 7
            kotlin.collections.ArraysKt.copyInto(r0, r0, r3, r1, r2)
            r4 = 4
            int r0 = r5.byteBufferEndIndex
            r4 = 0
            int r1 = r5.byteBufferStartIndex
            r4 = 5
            int r0 = r0 - r1
            r4 = 4
            r5.byteBufferEndIndex = r0
            r4 = 2
            r5.byteBufferStartIndex = r3
        L2d:
            r4 = 5
            return
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isClosed
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 7
            r2.isClosed = r0
            r1 = 6
            java.io.InputStream r0 = r2.input
            r1 = 4
            r0.close()
        L12:
            r1 = 6
            return
    }

    @Override // java.io.InputStream
    public int read() {
            r5 = this;
            r4 = 7
            int r0 = r5.byteBufferStartIndex
            r4 = 6
            int r1 = r5.byteBufferEndIndex
            r4 = 1
            r2 = 1
            if (r0 >= r1) goto L1e
            r4 = 2
            byte[] r1 = r5.byteBuffer
            r4 = 2
            r1 = r1[r0]
            r4 = 0
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 1
            int r0 = r0 + r2
            r4 = 5
            r5.byteBufferStartIndex = r0
            r4 = 2
            r5.resetByteBufferIfEmpty()
            r4 = 2
            return r1
        L1e:
            byte[] r0 = r5.singleByteBuffer
            r4 = 6
            r1 = 0
            int r0 = r5.read(r0, r1, r2)
            r4 = 4
            r3 = -1
            r4 = 6
            if (r0 == r3) goto L4b
            r4 = 6
            if (r0 != r2) goto L38
            r4 = 7
            byte[] r0 = r5.singleByteBuffer
            r4 = 7
            r0 = r0[r1]
            r4 = 6
            r3 = r0 & 255(0xff, float:3.57E-43)
            goto L4b
        L38:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.String r1 = "beeUocaranl"
            java.lang.String r1 = "Unreachable"
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            throw r0
        L4b:
            r4 = 1
            return r3
    }

    @Override // java.io.InputStream
    public int read(byte[] r11, int r12, int r13) {
            r10 = this;
            r9 = 7
            java.lang.String r0 = "ntaiobdsine"
            java.lang.String r0 = "destination"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 5
            if (r12 < 0) goto Le7
            r9 = 6
            if (r13 < 0) goto Le7
            r9 = 6
            int r0 = r12 + r13
            r9 = 4
            int r1 = r11.length
            r9 = 3
            if (r0 > r1) goto Le7
            r9 = 4
            boolean r1 = r10.isClosed
            r9 = 6
            if (r1 != 0) goto Ld9
            r9 = 2
            boolean r1 = r10.isEOF
            r9 = 1
            r2 = -1
            r9 = 2
            if (r1 == 0) goto L28
            r9 = 0
            return r2
        L28:
            r9 = 7
            r1 = 0
            r9 = 2
            if (r13 != 0) goto L2f
            r9 = 3
            return r1
        L2f:
            r9 = 3
            int r3 = r10.getByteBufferLength()
            r9 = 0
            if (r3 < r13) goto L3d
            r9 = 1
            r10.copyByteBufferInto(r11, r12, r13)
            r9 = 2
            return r13
        L3d:
            r9 = 5
            int r3 = r10.getByteBufferLength()
            r9 = 6
            int r13 = r13 - r3
            r9 = 1
            int r13 = r13 + 3
            r9 = 4
            r3 = 1
            r9 = 2
            int r13 = r13 - r3
            r9 = 7
            int r13 = r13 / 3
            r9 = 6
            int r13 = r13 * 4
            r9 = 2
            r4 = r12
            r4 = r12
        L54:
            r9 = 3
            boolean r5 = r10.isEOF
            r9 = 4
            if (r5 != 0) goto Lcc
            r9 = 7
            if (r13 <= 0) goto Lcc
            r9 = 7
            byte[] r5 = r10.symbolBuffer
            r9 = 1
            int r5 = r5.length
            r9 = 7
            int r5 = java.lang.Math.min(r5, r13)
            r9 = 6
            r6 = r1
            r6 = r1
        L6a:
            r9 = 3
            boolean r7 = r10.isEOF
            r9 = 4
            if (r7 != 0) goto L9c
            r9 = 7
            if (r6 >= r5) goto L9c
            r9 = 0
            int r7 = r10.readNextSymbol()
            r9 = 4
            if (r7 == r2) goto L98
            r9 = 1
            r8 = 61
            r9 = 5
            if (r7 == r8) goto L8e
            r9 = 2
            byte[] r8 = r10.symbolBuffer
            r9 = 5
            byte r7 = (byte) r7
            r9 = 6
            r8[r6] = r7
            r9 = 5
            int r6 = r6 + 1
            r9 = 6
            goto L6a
        L8e:
            r9 = 5
            int r6 = r10.handlePaddingSymbol(r6)
            r9 = 0
            r10.isEOF = r3
            r9 = 0
            goto L6a
        L98:
            r10.isEOF = r3
            r9 = 3
            goto L6a
        L9c:
            r9 = 1
            if (r7 != 0) goto La9
            r9 = 0
            if (r6 != r5) goto La4
            r9 = 1
            goto La9
        La4:
            r9 = 7
            r5 = r1
            r5 = r1
            r9 = 6
            goto Lac
        La9:
            r9 = 6
            r5 = r3
            r5 = r3
        Lac:
            r9 = 1
            if (r5 == 0) goto Lb9
            int r13 = r13 - r6
            r9 = 6
            int r5 = r10.decodeSymbolBufferInto(r11, r4, r0, r6)
            r9 = 7
            int r4 = r4 + r5
            r9 = 4
            goto L54
        Lb9:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 6
            java.lang.String r12 = "adlcCeu .fike"
            java.lang.String r12 = "Check failed."
            r9 = 2
            java.lang.String r12 = r12.toString()
            r9 = 2
            r11.<init>(r12)
            r9 = 7
            throw r11
        Lcc:
            r9 = 7
            if (r4 != r12) goto Ld4
            r9 = 5
            if (r5 == 0) goto Ld4
            r9 = 6
            goto Ld7
        Ld4:
            r9 = 7
            int r2 = r4 - r12
        Ld7:
            r9 = 5
            return r2
        Ld9:
            r9 = 0
            java.io.IOException r11 = new java.io.IOException
            r9 = 1
            java.lang.String r12 = "umot iep.hr sTdnlesstei cp "
            java.lang.String r12 = "The input stream is closed."
            r11.<init>(r12)
            r9 = 0
            throw r11
        Le7:
            r9 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r9 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 6
            r1.<init>()
            r9 = 3
            java.lang.String r2 = "qtfe f:o"
            java.lang.String r2 = "offset: "
            r9 = 1
            r1.append(r2)
            r9 = 4
            r1.append(r12)
            r9 = 2
            java.lang.String r12 = "gts e ,n:h"
            java.lang.String r12 = ", length: "
            r9 = 2
            r1.append(r12)
            r9 = 6
            r1.append(r13)
            r9 = 0
            java.lang.String r12 = "rbem :,if zsue "
            java.lang.String r12 = ", buffer size: "
            r9 = 4
            r1.append(r12)
            r9 = 0
            int r11 = r11.length
            r9 = 4
            r1.append(r11)
            r9 = 2
            java.lang.String r11 = r1.toString()
            r9 = 3
            r0.<init>(r11)
            r9 = 2
            throw r0
    }
}
