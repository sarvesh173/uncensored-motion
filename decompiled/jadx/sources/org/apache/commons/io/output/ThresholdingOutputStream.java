package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ThresholdingOutputStream extends java.io.OutputStream {
    private static final org.apache.commons.io.function.IOFunction<org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream> NOOP_OS_GETTER = null;
    private final org.apache.commons.io.function.IOFunction<org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream> outputStreamGetter;
    private final int threshold;
    private final org.apache.commons.io.function.IOConsumer<org.apache.commons.io.output.ThresholdingOutputStream> thresholdConsumer;
    private boolean thresholdExceeded;
    private long written;

    static {
            org.apache.commons.io.output.ThresholdingOutputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.output.ThresholdingOutputStream$$ExternalSyntheticLambda0
            r0.<init>()
            org.apache.commons.io.output.ThresholdingOutputStream.NOOP_OS_GETTER = r0
            return
    }

    public ThresholdingOutputStream(int r3) {
            r2 = this;
            org.apache.commons.io.function.IOConsumer r0 = org.apache.commons.io.function.IOConsumer.CC.noop()
            org.apache.commons.io.function.IOFunction<org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream> r1 = org.apache.commons.io.output.ThresholdingOutputStream.NOOP_OS_GETTER
            r2.<init>(r3, r0, r1)
            return
    }

    public ThresholdingOutputStream(int r2, org.apache.commons.io.function.IOConsumer<org.apache.commons.io.output.ThresholdingOutputStream> r3, org.apache.commons.io.function.IOFunction<org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream> r4) {
            r1 = this;
            r1.<init>()
            if (r2 >= 0) goto L7
            r0 = 0
            goto L8
        L7:
            r0 = r2
        L8:
            r1.threshold = r0
            if (r3 != 0) goto L11
            org.apache.commons.io.function.IOConsumer r0 = org.apache.commons.io.function.IOConsumer.CC.noop()
            goto L12
        L11:
            r0 = r3
        L12:
            r1.thresholdConsumer = r0
            if (r4 != 0) goto L19
            org.apache.commons.io.function.IOFunction<org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream> r0 = org.apache.commons.io.output.ThresholdingOutputStream.NOOP_OS_GETTER
            goto L1a
        L19:
            r0 = r4
        L1a:
            r1.outputStreamGetter = r0
            return
    }

    static /* synthetic */ java.io.OutputStream lambda$static$0(org.apache.commons.io.output.ThresholdingOutputStream r1) throws java.io.IOException {
            org.apache.commons.io.output.NullOutputStream r0 = org.apache.commons.io.output.NullOutputStream.INSTANCE
            return r0
    }

    protected void checkThreshold(int r5) throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.thresholdExceeded
            if (r0 != 0) goto L15
            long r0 = r4.written
            long r2 = (long) r5
            long r0 = r0 + r2
            int r2 = r4.threshold
            long r2 = (long) r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L15
            r0 = 1
            r4.thresholdExceeded = r0
            r4.thresholdReached()
        L15:
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            r1.flush()     // Catch: java.io.IOException -> L4
            goto L5
        L4:
            r0 = move-exception
        L5:
            java.io.OutputStream r0 = r1.getStream()
            r0.close()
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.getStream()
            r0.flush()
            return
    }

    public long getByteCount() {
            r2 = this;
            long r0 = r2.written
            return r0
    }

    protected java.io.OutputStream getOutputStream() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.function.IOFunction<org.apache.commons.io.output.ThresholdingOutputStream, java.io.OutputStream> r0 = r1.outputStreamGetter
            java.lang.Object r0 = r0.apply(r1)
            java.io.OutputStream r0 = (java.io.OutputStream) r0
            return r0
    }

    @java.lang.Deprecated
    protected java.io.OutputStream getStream() throws java.io.IOException {
            r1 = this;
            java.io.OutputStream r0 = r1.getOutputStream()
            return r0
    }

    public int getThreshold() {
            r1 = this;
            int r0 = r1.threshold
            return r0
    }

    public boolean isThresholdExceeded() {
            r4 = this;
            long r0 = r4.written
            int r2 = r4.threshold
            long r2 = (long) r2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto Lb
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            return r0
    }

    protected void resetByteCount() {
            r2 = this;
            r0 = 0
            r2.thresholdExceeded = r0
            r0 = 0
            r2.written = r0
            return
    }

    protected void setByteCount(long r1) {
            r0 = this;
            r0.written = r1
            return
    }

    protected void thresholdReached() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.function.IOConsumer<org.apache.commons.io.output.ThresholdingOutputStream> r0 = r1.thresholdConsumer
            r0.accept(r1)
            return
    }

    @Override // java.io.OutputStream
    public void write(int r5) throws java.io.IOException {
            r4 = this;
            r0 = 1
            r4.checkThreshold(r0)
            java.io.OutputStream r0 = r4.getStream()
            r0.write(r5)
            long r0 = r4.written
            r2 = 1
            long r0 = r0 + r2
            r4.written = r0
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r5) throws java.io.IOException {
            r4 = this;
            int r0 = r5.length
            r4.checkThreshold(r0)
            java.io.OutputStream r0 = r4.getStream()
            r0.write(r5)
            long r0 = r4.written
            int r2 = r5.length
            long r2 = (long) r2
            long r0 = r0 + r2
            r4.written = r0
            return
    }

    @Override // java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r4.checkThreshold(r7)
            java.io.OutputStream r0 = r4.getStream()
            r0.write(r5, r6, r7)
            long r0 = r4.written
            long r2 = (long) r7
            long r0 = r0 + r2
            r4.written = r0
            return
    }
}
