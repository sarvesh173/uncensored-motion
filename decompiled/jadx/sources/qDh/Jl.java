package qDh;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\fH&J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&J \u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH&J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\tH&J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\tH&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\tH&J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rH&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\rH&J\b\u0010\u001f\u001a\u00020\u001eH&J\b\u0010 \u001a\u00020\u0000H&R\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#\u0082\u0001\u0002!%ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006&À\u0006\u0001"}, d2 = {"LqDh/Jl;", "LqDh/l;", "Ljava/nio/channels/WritableByteChannel;", "LqDh/h6W;", "byteString", "Lkp", "", "source", "write", "", "offset", "byteCount", "LqDh/Jf;", "", "Y", "", "string", "fa", "beginIndex", "endIndex", "a", "b", "writeByte", "s", "writeShort", "i", "writeInt", "v", "vW", "dY", "", "flush", "paW", "LqDh/f;", "Lpi", "()LqDh/f;", "buffer", "LqDh/K;", "okio"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface Jl extends qDh.l, java.nio.channels.WritableByteChannel {
    qDh.Jl Lkp(qDh.h6W r1) throws java.io.IOException;

    qDh.f Lpi();

    long Y(qDh.Jf r1) throws java.io.IOException;

    qDh.Jl a(java.lang.String r1, int r2, int r3) throws java.io.IOException;

    qDh.Jl dY(long r1) throws java.io.IOException;

    qDh.Jl fa(java.lang.String r1) throws java.io.IOException;

    void flush() throws java.io.IOException;

    qDh.Jl paW() throws java.io.IOException;

    qDh.Jl vW(long r1) throws java.io.IOException;

    qDh.Jl write(byte[] r1) throws java.io.IOException;

    qDh.Jl write(byte[] r1, int r2, int r3) throws java.io.IOException;

    qDh.Jl writeByte(int r1) throws java.io.IOException;

    qDh.Jl writeInt(int r1) throws java.io.IOException;

    qDh.Jl writeShort(int r1) throws java.io.IOException;
}
