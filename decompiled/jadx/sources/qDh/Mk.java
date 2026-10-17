package qDh;

@kotlin.Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0003H'J\b\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&J\b\u0010\r\u001a\u00020\fH&J\b\u0010\u000f\u001a\u00020\u000eH&J\b\u0010\u0010\u001a\u00020\u000eH&J\b\u0010\u0012\u001a\u00020\u0011H&J\b\u0010\u0013\u001a\u00020\u0011H&J\b\u0010\u0014\u001a\u00020\u0007H&J\b\u0010\u0015\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u0007H&J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H&J\b\u0010\u001d\u001a\u00020\u001cH&J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\b\u001a\u00020\u0007H&J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH&J\b\u0010#\u001a\u00020\"H&J\u0010\u0010$\u001a\u00020\"2\u0006\u0010\b\u001a\u00020\u0007H&J\b\u0010%\u001a\u00020\"H&J\u0010\u0010'\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0007H&J\u0010\u0010*\u001a\u00020\"2\u0006\u0010)\u001a\u00020(H&J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0017H&J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0017H&J\u0018\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0017H&J\b\u00101\u001a\u00020\u0000H&J\b\u00103\u001a\u000202H&R\u0014\u00106\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105\u0082\u0001\u0002\u00037ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00068À\u0006\u0001"}, d2 = {"LqDh/Mk;", "LqDh/Jf;", "Ljava/nio/channels/ReadableByteChannel;", "LqDh/f;", "CW", "", "lsA", "", "byteCount", "", "xNV", "vhZ", "", "readByte", "", "readShort", "B", "", "readInt", "n", "e", "ChW", "skip", "LqDh/h6W;", "k9", "LqDh/CI;", "options", "oLZ", "", "w", "aRj", "LqDh/l;", "sink", "ug", "", "IQ", "fr", "Ajh", "limit", "pC8", "Ljava/nio/charset/Charset;", "charset", "TX", "bytes", "oiY", "targetBytes", "WX4", "offset", "m1", "peek", "Ljava/io/InputStream;", "AF0", "Lpi", "()LqDh/f;", "buffer", "LqDh/FlD;", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface Mk extends qDh.Jf, java.nio.channels.ReadableByteChannel {
    java.io.InputStream AF0();

    java.lang.String Ajh() throws java.io.IOException;

    short B() throws java.io.IOException;

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.WARNING, message = "moved to val: use getBuffer() instead", replaceWith = @kotlin.ReplaceWith(expression = "buffer", imports = {}))
    qDh.f CW();

    long ChW() throws java.io.IOException;

    java.lang.String IQ() throws java.io.IOException;

    qDh.f Lpi();

    java.lang.String TX(java.nio.charset.Charset r1) throws java.io.IOException;

    long WX4(qDh.h6W r1) throws java.io.IOException;

    byte[] aRj(long r1) throws java.io.IOException;

    long e() throws java.io.IOException;

    java.lang.String fr(long r1) throws java.io.IOException;

    qDh.h6W k9(long r1) throws java.io.IOException;

    boolean lsA() throws java.io.IOException;

    boolean m1(long r1, qDh.h6W r3) throws java.io.IOException;

    int n() throws java.io.IOException;

    int oLZ(qDh.CI r1) throws java.io.IOException;

    long oiY(qDh.h6W r1) throws java.io.IOException;

    java.lang.String pC8(long r1) throws java.io.IOException;

    qDh.Mk peek();

    byte readByte() throws java.io.IOException;

    int readInt() throws java.io.IOException;

    short readShort() throws java.io.IOException;

    void skip(long r1) throws java.io.IOException;

    long ug(qDh.l r1) throws java.io.IOException;

    boolean vhZ(long r1) throws java.io.IOException;

    byte[] w() throws java.io.IOException;

    void xNV(long r1) throws java.io.IOException;
}
