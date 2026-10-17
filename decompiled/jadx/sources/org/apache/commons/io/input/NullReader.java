package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NullReader extends java.io.Reader {
    public static final org.apache.commons.io.input.NullReader INSTANCE = null;
    private boolean eof;
    private long mark;
    private final boolean markSupported;
    private long position;
    private long readLimit;
    private final long size;
    private final boolean throwEofException;

    static {
            org.apache.commons.io.input.NullReader r0 = new org.apache.commons.io.input.NullReader
            r0.<init>()
            org.apache.commons.io.input.NullReader.INSTANCE = r0
            return
    }

    public NullReader() {
            r4 = this;
            r0 = 1
            r1 = 0
            r2 = 0
            r4.<init>(r2, r0, r1)
            return
    }

    public NullReader(long r3) {
            r2 = this;
            r0 = 1
            r1 = 0
            r2.<init>(r3, r0, r1)
            return
    }

    public NullReader(long r3, boolean r5, boolean r6) {
            r2 = this;
            r2.<init>()
            r0 = -1
            r2.mark = r0
            r2.size = r3
            r2.markSupported = r5
            r2.throwEofException = r6
            return
    }

    private int doEndOfFile() throws java.io.EOFException {
            r1 = this;
            r0 = 1
            r1.eof = r0
            boolean r0 = r1.throwEofException
            if (r0 != 0) goto L9
            r0 = -1
            return r0
        L9:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r0 = 0
            r2.eof = r0
            r0 = 0
            r2.position = r0
            r0 = -1
            r2.mark = r0
            return
    }

    public long getPosition() {
            r2 = this;
            long r0 = r2.position
            return r0
    }

    public long getSize() {
            r2 = this;
            long r0 = r2.size
            return r0
    }

    @Override // java.io.Reader
    public synchronized void mark(int r3) {
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.markSupported     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto Le
            long r0 = r2.position     // Catch: java.lang.Throwable -> L13
            r2.mark = r0     // Catch: java.lang.Throwable -> L13
            long r0 = (long) r3     // Catch: java.lang.Throwable -> L13
            r2.readLimit = r0     // Catch: java.lang.Throwable -> L13
            monitor-exit(r2)
            return
        Le:
            java.lang.UnsupportedOperationException r0 = org.apache.commons.io.input.UnsupportedOperationExceptions.mark()     // Catch: java.lang.Throwable -> L13
            throw r0     // Catch: java.lang.Throwable -> L13
        L13:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L13
            throw r3
    }

    @Override // java.io.Reader
    public boolean markSupported() {
            r1 = this;
            boolean r0 = r1.markSupported
            return r0
    }

    protected int processChar() {
            r1 = this;
            r0 = 0
            return r0
    }

    protected void processChars(char[] r1, int r2, int r3) {
            r0 = this;
            return
    }

    @Override // java.io.Reader
    public int read() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.eof
            if (r0 != 0) goto L1d
            long r0 = r4.position
            long r2 = r4.size
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L11
            int r0 = r4.doEndOfFile()
            return r0
        L11:
            long r0 = r4.position
            r2 = 1
            long r0 = r0 + r2
            r4.position = r0
            int r0 = r4.processChar()
            return r0
        L1d:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Read after end of file"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.Reader
    public int read(char[] r3) throws java.io.IOException {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            int r0 = r2.read(r3, r0, r1)
            return r0
    }

    @Override // java.io.Reader
    public int read(char[] r6, int r7, int r8) throws java.io.IOException {
            r5 = this;
            boolean r0 = r5.eof
            if (r0 != 0) goto L30
            long r0 = r5.position
            long r2 = r5.size
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L11
            int r0 = r5.doEndOfFile()
            return r0
        L11:
            long r0 = r5.position
            long r2 = (long) r8
            long r0 = r0 + r2
            r5.position = r0
            r0 = r8
            long r1 = r5.position
            long r3 = r5.size
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 <= 0) goto L2c
            long r1 = r5.position
            long r3 = r5.size
            long r1 = r1 - r3
            int r1 = (int) r1
            int r0 = r8 - r1
            long r1 = r5.size
            r5.position = r1
        L2c:
            r5.processChars(r6, r7, r0)
            return r0
        L30:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Read after end of file"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.Reader
    public synchronized void reset() throws java.io.IOException {
            r6 = this;
            monitor-enter(r6)
            boolean r0 = r6.markSupported     // Catch: java.lang.Throwable -> L5b
            if (r0 == 0) goto L56
            long r0 = r6.mark     // Catch: java.lang.Throwable -> L5b
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L4e
            long r0 = r6.position     // Catch: java.lang.Throwable -> L5b
            long r2 = r6.mark     // Catch: java.lang.Throwable -> L5b
            long r4 = r6.readLimit     // Catch: java.lang.Throwable -> L5b
            long r2 = r2 + r4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L21
            long r0 = r6.mark     // Catch: java.lang.Throwable -> L5b
            r6.position = r0     // Catch: java.lang.Throwable -> L5b
            r0 = 0
            r6.eof = r0     // Catch: java.lang.Throwable -> L5b
            monitor-exit(r6)
            return
        L21:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L5b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5b
            r1.<init>()     // Catch: java.lang.Throwable -> L5b
            java.lang.String r2 = "Marked position ["
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L5b
            long r2 = r6.mark     // Catch: java.lang.Throwable -> L5b
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L5b
            java.lang.String r2 = "] is no longer valid - passed the read limit ["
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L5b
            long r2 = r6.readLimit     // Catch: java.lang.Throwable -> L5b
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L5b
            java.lang.String r2 = "]"
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Throwable -> L5b
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L5b
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L5b
            throw r0     // Catch: java.lang.Throwable -> L5b
        L4e:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L5b
            java.lang.String r1 = "No position has been marked"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L5b
            throw r0     // Catch: java.lang.Throwable -> L5b
        L56:
            java.lang.UnsupportedOperationException r0 = org.apache.commons.io.input.UnsupportedOperationExceptions.reset()     // Catch: java.lang.Throwable -> L5b
            throw r0     // Catch: java.lang.Throwable -> L5b
        L5b:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L5b
            throw r0
    }

    @Override // java.io.Reader
    public long skip(long r7) throws java.io.IOException {
            r6 = this;
            boolean r0 = r6.eof
            if (r0 != 0) goto L2c
            long r0 = r6.position
            long r2 = r6.size
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L12
            int r0 = r6.doEndOfFile()
            long r0 = (long) r0
            return r0
        L12:
            long r0 = r6.position
            long r0 = r0 + r7
            r6.position = r0
            r0 = r7
            long r2 = r6.position
            long r4 = r6.size
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L2b
            long r2 = r6.position
            long r4 = r6.size
            long r2 = r2 - r4
            long r0 = r7 - r2
            long r2 = r6.size
            r6.position = r2
        L2b:
            return r0
        L2c:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "Skip after end of file"
            r0.<init>(r1)
            throw r0
    }
}
