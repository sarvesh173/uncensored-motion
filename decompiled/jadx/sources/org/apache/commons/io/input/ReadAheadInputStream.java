package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ReadAheadInputStream extends java.io.FilterInputStream {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final java.lang.ThreadLocal<byte[]> BYTE_ARRAY_1 = null;
    private java.nio.ByteBuffer activeBuffer;
    private final java.util.concurrent.locks.Condition asyncReadComplete;
    private boolean endOfStream;
    private final java.util.concurrent.ExecutorService executorService;
    private boolean isClosed;
    private boolean isReading;
    private boolean isUnderlyingInputStreamBeingClosed;
    private final java.util.concurrent.atomic.AtomicBoolean isWaiting;
    private boolean readAborted;
    private java.nio.ByteBuffer readAheadBuffer;
    private java.lang.Throwable readException;
    private boolean readInProgress;
    private final boolean shutdownExecutorService;
    private final java.util.concurrent.locks.ReentrantLock stateChangeLock;

    /* renamed from: org.apache.commons.io.input.ReadAheadInputStream$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.ReadAheadInputStream, org.apache.commons.io.input.ReadAheadInputStream.Builder> {
        private java.util.concurrent.ExecutorService executorService;

        public Builder() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.ReadAheadInputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.ReadAheadInputStream get() throws java.io.IOException {
                r6 = this;
                org.apache.commons.io.input.ReadAheadInputStream r0 = new org.apache.commons.io.input.ReadAheadInputStream
                java.io.InputStream r1 = r6.getInputStream()
                int r2 = r6.getBufferSize()
                java.util.concurrent.ExecutorService r3 = r6.executorService
                if (r3 == 0) goto L11
                java.util.concurrent.ExecutorService r3 = r6.executorService
                goto L15
            L11:
                java.util.concurrent.ExecutorService r3 = org.apache.commons.io.input.ReadAheadInputStream.access$000()
            L15:
                java.util.concurrent.ExecutorService r4 = r6.executorService
                if (r4 != 0) goto L1b
                r4 = 1
                goto L1c
            L1b:
                r4 = 0
            L1c:
                r5 = 0
                r0.<init>(r1, r2, r3, r4, r5)
                return r0
        }

        public org.apache.commons.io.input.ReadAheadInputStream.Builder setExecutorService(java.util.concurrent.ExecutorService r1) {
                r0 = this;
                r0.executorService = r1
                return r0
        }
    }

    public static /* synthetic */ java.lang.Thread $r8$lambda$cP932H2nA4Uo10rUydLTRzAUSL0(java.lang.Runnable r0) {
            java.lang.Thread r0 = newDaemonThread(r0)
            return r0
    }

    static {
            org.apache.commons.io.input.ReadAheadInputStream$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.input.ReadAheadInputStream$$ExternalSyntheticLambda2
            r0.<init>()
            java.lang.ThreadLocal r0 = java.lang.ThreadLocal.withInitial(r0)
            org.apache.commons.io.input.ReadAheadInputStream.BYTE_ARRAY_1 = r0
            return
    }

    @java.lang.Deprecated
    public ReadAheadInputStream(java.io.InputStream r3, int r4) {
            r2 = this;
            java.util.concurrent.ExecutorService r0 = newExecutorService()
            r1 = 1
            r2.<init>(r3, r4, r0, r1)
            return
    }

    @java.lang.Deprecated
    public ReadAheadInputStream(java.io.InputStream r2, int r3, java.util.concurrent.ExecutorService r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    private ReadAheadInputStream(java.io.InputStream r4, int r5, java.util.concurrent.ExecutorService r6, boolean r7) {
            r3 = this;
            java.lang.String r0 = "inputStream"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            java.io.InputStream r0 = (java.io.InputStream) r0
            r3.<init>(r0)
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r0.<init>()
            r3.stateChangeLock = r0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            r3.isWaiting = r0
            java.util.concurrent.locks.ReentrantLock r0 = r3.stateChangeLock
            java.util.concurrent.locks.Condition r0 = r0.newCondition()
            r3.asyncReadComplete = r0
            if (r5 <= 0) goto L46
            java.lang.String r0 = "executorService"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r6, r0)
            java.util.concurrent.ExecutorService r0 = (java.util.concurrent.ExecutorService) r0
            r3.executorService = r0
            r3.shutdownExecutorService = r7
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r5)
            r3.activeBuffer = r0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r5)
            r3.readAheadBuffer = r0
            java.nio.ByteBuffer r0 = r3.activeBuffer
            r0.flip()
            java.nio.ByteBuffer r0 = r3.readAheadBuffer
            r0.flip()
            return
        L46:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "bufferSizeInBytes should be greater than 0, but the value is "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    /* synthetic */ ReadAheadInputStream(java.io.InputStream r1, int r2, java.util.concurrent.ExecutorService r3, boolean r4, org.apache.commons.io.input.ReadAheadInputStream.AnonymousClass1 r5) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4)
            return
    }

    static /* synthetic */ java.util.concurrent.ExecutorService access$000() {
            java.util.concurrent.ExecutorService r0 = newExecutorService()
            return r0
    }

    public static org.apache.commons.io.input.ReadAheadInputStream.Builder builder() {
            org.apache.commons.io.input.ReadAheadInputStream$Builder r0 = new org.apache.commons.io.input.ReadAheadInputStream$Builder
            r0.<init>()
            return r0
    }

    private void checkReadException() throws java.io.IOException {
            r2 = this;
            boolean r0 = r2.readAborted
            if (r0 == 0) goto L17
            java.lang.Throwable r0 = r2.readException
            boolean r0 = r0 instanceof java.io.IOException
            if (r0 == 0) goto Lf
            java.lang.Throwable r0 = r2.readException
            java.io.IOException r0 = (java.io.IOException) r0
            throw r0
        Lf:
            java.io.IOException r0 = new java.io.IOException
            java.lang.Throwable r1 = r2.readException
            r0.<init>(r1)
            throw r0
        L17:
            return
    }

    private void closeUnderlyingInputStreamIfNecessary() {
            r3 = this;
            r0 = 0
            java.util.concurrent.locks.ReentrantLock r1 = r3.stateChangeLock
            r1.lock()
            r1 = 0
            r3.isReading = r1     // Catch: java.lang.Throwable -> L20
            boolean r1 = r3.isClosed     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L12
            boolean r1 = r3.isUnderlyingInputStreamBeingClosed     // Catch: java.lang.Throwable -> L20
            if (r1 != 0) goto L12
            r0 = 1
        L12:
            java.util.concurrent.locks.ReentrantLock r1 = r3.stateChangeLock
            r1.unlock()
            if (r0 == 0) goto L1f
            super.close()     // Catch: java.io.IOException -> L1e
            goto L1f
        L1e:
            r1 = move-exception
        L1f:
            return
        L20:
            r1 = move-exception
            java.util.concurrent.locks.ReentrantLock r2 = r3.stateChangeLock
            r2.unlock()
            throw r1
    }

    private boolean isEndOfStream() {
            r1 = this;
            java.nio.ByteBuffer r0 = r1.activeBuffer
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L16
            java.nio.ByteBuffer r0 = r1.readAheadBuffer
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L16
            boolean r0 = r1.endOfStream
            if (r0 == 0) goto L16
            r0 = 1
            goto L17
        L16:
            r0 = 0
        L17:
            return r0
    }

    static /* synthetic */ byte[] lambda$static$0() {
            r0 = 1
            byte[] r0 = new byte[r0]
            return r0
    }

    private static java.lang.Thread newDaemonThread(java.lang.Runnable r2) {
            java.lang.Thread r0 = new java.lang.Thread
            java.lang.String r1 = "commons-io-read-ahead"
            r0.<init>(r2, r1)
            r1 = 1
            r0.setDaemon(r1)
            return r0
    }

    private static java.util.concurrent.ExecutorService newExecutorService() {
            org.apache.commons.io.input.ReadAheadInputStream$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.input.ReadAheadInputStream$$ExternalSyntheticLambda1
            r0.<init>()
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
            return r0
    }

    private void readAsync() throws java.io.IOException {
            r3 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r3.stateChangeLock
            r0.lock()
            java.nio.ByteBuffer r0 = r3.readAheadBuffer     // Catch: java.lang.Throwable -> L3c
            byte[] r0 = r0.array()     // Catch: java.lang.Throwable -> L3c
            boolean r1 = r3.endOfStream     // Catch: java.lang.Throwable -> L3c
            if (r1 != 0) goto L36
            boolean r1 = r3.readInProgress     // Catch: java.lang.Throwable -> L3c
            if (r1 == 0) goto L14
            goto L36
        L14:
            r3.checkReadException()     // Catch: java.lang.Throwable -> L3c
            java.nio.ByteBuffer r1 = r3.readAheadBuffer     // Catch: java.lang.Throwable -> L3c
            r2 = 0
            r1.position(r2)     // Catch: java.lang.Throwable -> L3c
            java.nio.ByteBuffer r1 = r3.readAheadBuffer     // Catch: java.lang.Throwable -> L3c
            r1.flip()     // Catch: java.lang.Throwable -> L3c
            r1 = 1
            r3.readInProgress = r1     // Catch: java.lang.Throwable -> L3c
            java.util.concurrent.locks.ReentrantLock r1 = r3.stateChangeLock
            r1.unlock()
            java.util.concurrent.ExecutorService r1 = r3.executorService
            org.apache.commons.io.input.ReadAheadInputStream$$ExternalSyntheticLambda0 r2 = new org.apache.commons.io.input.ReadAheadInputStream$$ExternalSyntheticLambda0
            r2.<init>(r3, r0)
            r1.execute(r2)
            return
        L36:
            java.util.concurrent.locks.ReentrantLock r1 = r3.stateChangeLock
            r1.unlock()
            return
        L3c:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r3.stateChangeLock
            r1.unlock()
            throw r0
    }

    private void signalAsyncReadComplete() {
            r2 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r2.stateChangeLock
            r0.lock()
            java.util.concurrent.locks.Condition r0 = r2.asyncReadComplete     // Catch: java.lang.Throwable -> L11
            r0.signalAll()     // Catch: java.lang.Throwable -> L11
            java.util.concurrent.locks.ReentrantLock r0 = r2.stateChangeLock
            r0.unlock()
            return
        L11:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r2.stateChangeLock
            r1.unlock()
            throw r0
    }

    private long skipInternal(long r9) throws java.io.IOException {
            r8 = this;
            r8.waitForAsyncReadComplete()
            boolean r0 = r8.isEndOfStream()
            if (r0 == 0) goto Ld
            r0 = 0
            return r0
        Ld:
            int r0 = r8.available()
            long r0 = (long) r0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r1 = 0
            if (r0 < 0) goto L3d
            int r0 = (int) r9
            java.nio.ByteBuffer r2 = r8.activeBuffer
            int r2 = r2.remaining()
            int r0 = r0 - r2
            java.nio.ByteBuffer r2 = r8.activeBuffer
            r2.position(r1)
            java.nio.ByteBuffer r1 = r8.activeBuffer
            r1.flip()
            java.nio.ByteBuffer r1 = r8.readAheadBuffer
            java.nio.ByteBuffer r2 = r8.readAheadBuffer
            int r2 = r2.position()
            int r2 = r2 + r0
            r1.position(r2)
            r8.swapBuffers()
            r8.readAsync()
            return r9
        L3d:
            int r0 = r8.available()
            long r2 = (long) r0
            long r2 = r9 - r2
            java.nio.ByteBuffer r4 = r8.activeBuffer
            r4.position(r1)
            java.nio.ByteBuffer r4 = r8.activeBuffer
            r4.flip()
            java.nio.ByteBuffer r4 = r8.readAheadBuffer
            r4.position(r1)
            java.nio.ByteBuffer r1 = r8.readAheadBuffer
            r1.flip()
            java.io.InputStream r1 = r8.in
            long r4 = r1.skip(r2)
            r8.readAsync()
            long r6 = (long) r0
            long r6 = r6 + r4
            return r6
    }

    private void swapBuffers() {
            r2 = this;
            java.nio.ByteBuffer r0 = r2.activeBuffer
            java.nio.ByteBuffer r1 = r2.readAheadBuffer
            r2.activeBuffer = r1
            r2.readAheadBuffer = r0
            return
    }

    private void waitForAsyncReadComplete() throws java.io.IOException {
            r4 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r4.stateChangeLock
            r0.lock()
            r0 = 0
            java.util.concurrent.atomic.AtomicBoolean r1 = r4.isWaiting     // Catch: java.lang.Throwable -> L2d java.lang.InterruptedException -> L2f
            r2 = 1
            r1.set(r2)     // Catch: java.lang.Throwable -> L2d java.lang.InterruptedException -> L2f
        Lc:
            boolean r1 = r4.readInProgress     // Catch: java.lang.Throwable -> L2d java.lang.InterruptedException -> L2f
            if (r1 == 0) goto L16
            java.util.concurrent.locks.Condition r1 = r4.asyncReadComplete     // Catch: java.lang.Throwable -> L2d java.lang.InterruptedException -> L2f
            r1.await()     // Catch: java.lang.Throwable -> L2d java.lang.InterruptedException -> L2f
            goto Lc
        L16:
            java.util.concurrent.atomic.AtomicBoolean r1 = r4.isWaiting     // Catch: java.lang.Throwable -> L26
            r1.set(r0)     // Catch: java.lang.Throwable -> L26
            java.util.concurrent.locks.ReentrantLock r0 = r4.stateChangeLock
            r0.unlock()
            r4.checkReadException()
            return
        L26:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r4.stateChangeLock
            r1.unlock()
            throw r0
        L2d:
            r1 = move-exception
            goto L3d
        L2f:
            r1 = move-exception
            java.io.InterruptedIOException r2 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2d
            java.lang.String r3 = r1.getMessage()     // Catch: java.lang.Throwable -> L2d
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L2d
            r2.initCause(r1)     // Catch: java.lang.Throwable -> L2d
            throw r2     // Catch: java.lang.Throwable -> L2d
        L3d:
            java.util.concurrent.atomic.AtomicBoolean r2 = r4.isWaiting     // Catch: java.lang.Throwable -> L49
            r2.set(r0)     // Catch: java.lang.Throwable -> L49
            java.util.concurrent.locks.ReentrantLock r0 = r4.stateChangeLock
            r0.unlock()
            throw r1
        L49:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r4.stateChangeLock
            r1.unlock()
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r4 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r4.stateChangeLock
            r0.lock()
            java.nio.ByteBuffer r0 = r4.activeBuffer     // Catch: java.lang.Throwable -> L22
            int r0 = r0.remaining()     // Catch: java.lang.Throwable -> L22
            long r0 = (long) r0     // Catch: java.lang.Throwable -> L22
            java.nio.ByteBuffer r2 = r4.readAheadBuffer     // Catch: java.lang.Throwable -> L22
            int r2 = r2.remaining()     // Catch: java.lang.Throwable -> L22
            long r2 = (long) r2     // Catch: java.lang.Throwable -> L22
            long r0 = r0 + r2
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r0 = java.lang.Math.min(r2, r0)     // Catch: java.lang.Throwable -> L22
            int r0 = (int) r0
            java.util.concurrent.locks.ReentrantLock r1 = r4.stateChangeLock
            r1.unlock()
            return r0
        L22:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r4.stateChangeLock
            r1.unlock()
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r5 = this;
            r0 = 0
            java.util.concurrent.locks.ReentrantLock r1 = r5.stateChangeLock
            r1.lock()
            boolean r1 = r5.isClosed     // Catch: java.lang.Throwable -> L53
            if (r1 == 0) goto L10
            java.util.concurrent.locks.ReentrantLock r1 = r5.stateChangeLock
            r1.unlock()
            return
        L10:
            r1 = 1
            r5.isClosed = r1     // Catch: java.lang.Throwable -> L53
            boolean r2 = r5.isReading     // Catch: java.lang.Throwable -> L53
            if (r2 != 0) goto L1a
            r0 = 1
            r5.isUnderlyingInputStreamBeingClosed = r1     // Catch: java.lang.Throwable -> L53
        L1a:
            java.util.concurrent.locks.ReentrantLock r1 = r5.stateChangeLock
            r1.unlock()
            boolean r1 = r5.shutdownExecutorService
            if (r1 == 0) goto L52
            java.util.concurrent.ExecutorService r1 = r5.executorService     // Catch: java.lang.Throwable -> L3b java.lang.InterruptedException -> L3d
            r1.shutdownNow()     // Catch: java.lang.Throwable -> L3b java.lang.InterruptedException -> L3d
            java.util.concurrent.ExecutorService r1 = r5.executorService     // Catch: java.lang.Throwable -> L3b java.lang.InterruptedException -> L3d
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.lang.Throwable -> L3b java.lang.InterruptedException -> L3d
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1.awaitTermination(r3, r2)     // Catch: java.lang.Throwable -> L3b java.lang.InterruptedException -> L3d
            if (r0 == 0) goto L52
            super.close()
            goto L52
        L3b:
            r1 = move-exception
            goto L4c
        L3d:
            r1 = move-exception
            java.io.InterruptedIOException r2 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L3b
            java.lang.String r3 = r1.getMessage()     // Catch: java.lang.Throwable -> L3b
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3b
            r2.initCause(r1)     // Catch: java.lang.Throwable -> L3b
            throw r2     // Catch: java.lang.Throwable -> L3b
        L4c:
            if (r0 == 0) goto L51
            super.close()
        L51:
            throw r1
        L52:
            return
        L53:
            r1 = move-exception
            java.util.concurrent.locks.ReentrantLock r2 = r5.stateChangeLock
            r2.unlock()
            throw r1
    }

    /* renamed from: lambda$readAsync$1$org-apache-commons-io-input-ReadAheadInputStream, reason: not valid java name */
    /* synthetic */ void m44x982106fc(byte[] r9) {
            r8 = this;
            java.util.concurrent.locks.ReentrantLock r0 = r8.stateChangeLock
            r0.lock()
            boolean r0 = r8.isClosed     // Catch: java.lang.Throwable -> Lc0
            r1 = 0
            if (r0 == 0) goto L12
            r8.readInProgress = r1     // Catch: java.lang.Throwable -> Lc0
            java.util.concurrent.locks.ReentrantLock r0 = r8.stateChangeLock
            r0.unlock()
            return
        L12:
            r0 = 1
            r8.isReading = r0     // Catch: java.lang.Throwable -> Lc0
            java.util.concurrent.locks.ReentrantLock r2 = r8.stateChangeLock
            r2.unlock()
            r2 = 0
            r3 = 0
            int r4 = r9.length
            r5 = 0
        L1f:
            java.io.InputStream r6 = r8.in     // Catch: java.lang.Throwable -> L57
            int r6 = r6.read(r9, r3, r4)     // Catch: java.lang.Throwable -> L57
            r2 = r6
            if (r2 > 0) goto L29
            goto L35
        L29:
            int r3 = r3 + r2
            int r4 = r4 - r2
            if (r4 <= 0) goto L35
            java.util.concurrent.atomic.AtomicBoolean r6 = r8.isWaiting     // Catch: java.lang.Throwable -> L57
            boolean r6 = r6.get()     // Catch: java.lang.Throwable -> L57
            if (r6 == 0) goto L1f
        L35:
            java.util.concurrent.locks.ReentrantLock r6 = r8.stateChangeLock
            r6.lock()
            java.nio.ByteBuffer r6 = r8.readAheadBuffer     // Catch: java.lang.Throwable -> L50
            r6.limit(r3)     // Catch: java.lang.Throwable -> L50
            if (r2 < 0) goto L48
            if (r5 == 0) goto L4a
            r8.readAborted = r0     // Catch: java.lang.Throwable -> L50
            r8.readException = r5     // Catch: java.lang.Throwable -> L50
            goto L4a
        L48:
            r8.endOfStream = r0     // Catch: java.lang.Throwable -> L50
        L4a:
            r8.readInProgress = r1     // Catch: java.lang.Throwable -> L50
            r8.signalAsyncReadComplete()     // Catch: java.lang.Throwable -> L50
            goto L7b
        L50:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r8.stateChangeLock
            r1.unlock()
            throw r0
        L57:
            r6 = move-exception
            r5 = r6
            boolean r7 = r6 instanceof java.lang.Error     // Catch: java.lang.Throwable -> L91
            if (r7 != 0) goto L8d
            java.util.concurrent.locks.ReentrantLock r6 = r8.stateChangeLock
            r6.lock()
            java.nio.ByteBuffer r6 = r8.readAheadBuffer     // Catch: java.lang.Throwable -> L86
            r6.limit(r3)     // Catch: java.lang.Throwable -> L86
            if (r2 < 0) goto L74
            boolean r6 = r5 instanceof java.io.EOFException     // Catch: java.lang.Throwable -> L86
            if (r6 == 0) goto L6e
            goto L74
        L6e:
            r8.readAborted = r0     // Catch: java.lang.Throwable -> L86
            r8.readException = r5     // Catch: java.lang.Throwable -> L86
            goto L76
        L74:
            r8.endOfStream = r0     // Catch: java.lang.Throwable -> L86
        L76:
            r8.readInProgress = r1     // Catch: java.lang.Throwable -> L86
            r8.signalAsyncReadComplete()     // Catch: java.lang.Throwable -> L86
        L7b:
            java.util.concurrent.locks.ReentrantLock r0 = r8.stateChangeLock
            r0.unlock()
            r8.closeUnderlyingInputStreamIfNecessary()
            return
        L86:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r8.stateChangeLock
            r1.unlock()
            throw r0
        L8d:
            r7 = r6
            java.lang.Error r7 = (java.lang.Error) r7     // Catch: java.lang.Throwable -> L91
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r6 = move-exception
            java.util.concurrent.locks.ReentrantLock r7 = r8.stateChangeLock
            r7.lock()
            java.nio.ByteBuffer r7 = r8.readAheadBuffer     // Catch: java.lang.Throwable -> Lb9
            r7.limit(r3)     // Catch: java.lang.Throwable -> Lb9
            if (r2 < 0) goto La8
            boolean r7 = r5 instanceof java.io.EOFException     // Catch: java.lang.Throwable -> Lb9
            if (r7 != 0) goto La8
        La3:
            r8.readAborted = r0     // Catch: java.lang.Throwable -> Lb9
            r8.readException = r5     // Catch: java.lang.Throwable -> Lb9
            goto Laa
        La8:
            r8.endOfStream = r0     // Catch: java.lang.Throwable -> Lb9
        Laa:
            r8.readInProgress = r1     // Catch: java.lang.Throwable -> Lb9
            r8.signalAsyncReadComplete()     // Catch: java.lang.Throwable -> Lb9
            java.util.concurrent.locks.ReentrantLock r0 = r8.stateChangeLock
            r0.unlock()
            r8.closeUnderlyingInputStreamIfNecessary()
            throw r6
        Lb9:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r8.stateChangeLock
            r1.unlock()
            throw r0
        Lc0:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r8.stateChangeLock
            r1.unlock()
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
            java.nio.ByteBuffer r0 = r4.activeBuffer
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L11
            java.nio.ByteBuffer r0 = r4.activeBuffer
            byte r0 = r0.get()
            r0 = r0 & 255(0xff, float:3.57E-43)
            return r0
        L11:
            java.lang.ThreadLocal<byte[]> r0 = org.apache.commons.io.input.ReadAheadInputStream.BYTE_ARRAY_1
            java.lang.Object r0 = r0.get()
            byte[] r0 = (byte[]) r0
            r1 = 0
            r0[r1] = r1
            r2 = 1
            int r2 = r4.read(r0, r1, r2)
            r3 = -1
            if (r2 != r3) goto L25
            goto L29
        L25:
            r1 = r0[r1]
            r3 = r1 & 255(0xff, float:3.57E-43)
        L29:
            return r3
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            if (r4 < 0) goto L5b
            if (r5 < 0) goto L5b
            int r0 = r3.length
            int r0 = r0 - r4
            if (r5 > r0) goto L5b
            if (r5 != 0) goto Lc
            r0 = 0
            return r0
        Lc:
            java.nio.ByteBuffer r0 = r2.activeBuffer
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L4b
            java.util.concurrent.locks.ReentrantLock r0 = r2.stateChangeLock
            r0.lock()
            r2.waitForAsyncReadComplete()     // Catch: java.lang.Throwable -> L44
            java.nio.ByteBuffer r0 = r2.readAheadBuffer     // Catch: java.lang.Throwable -> L44
            boolean r0 = r0.hasRemaining()     // Catch: java.lang.Throwable -> L44
            if (r0 != 0) goto L38
            r2.readAsync()     // Catch: java.lang.Throwable -> L44
            r2.waitForAsyncReadComplete()     // Catch: java.lang.Throwable -> L44
            boolean r0 = r2.isEndOfStream()     // Catch: java.lang.Throwable -> L44
            if (r0 == 0) goto L38
        L31:
            java.util.concurrent.locks.ReentrantLock r0 = r2.stateChangeLock
            r0.unlock()
            r0 = -1
            return r0
        L38:
            r2.swapBuffers()     // Catch: java.lang.Throwable -> L44
            r2.readAsync()     // Catch: java.lang.Throwable -> L44
            java.util.concurrent.locks.ReentrantLock r0 = r2.stateChangeLock
            r0.unlock()
            goto L4b
        L44:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r2.stateChangeLock
            r1.unlock()
            throw r0
        L4b:
            java.nio.ByteBuffer r0 = r2.activeBuffer
            int r0 = r0.remaining()
            int r5 = java.lang.Math.min(r5, r0)
            java.nio.ByteBuffer r0 = r2.activeBuffer
            r0.get(r3, r4, r5)
            return r5
        L5b:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r4) throws java.io.IOException {
            r3 = this;
            r0 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 > 0) goto L7
            return r0
        L7:
            java.nio.ByteBuffer r0 = r3.activeBuffer
            int r0 = r0.remaining()
            long r0 = (long) r0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 > 0) goto L20
            java.nio.ByteBuffer r0 = r3.activeBuffer
            int r1 = (int) r4
            java.nio.ByteBuffer r2 = r3.activeBuffer
            int r2 = r2.position()
            int r1 = r1 + r2
            r0.position(r1)
            return r4
        L20:
            java.util.concurrent.locks.ReentrantLock r0 = r3.stateChangeLock
            r0.lock()
            long r0 = r3.skipInternal(r4)     // Catch: java.lang.Throwable -> L30
            java.util.concurrent.locks.ReentrantLock r2 = r3.stateChangeLock
            r2.unlock()
            return r0
        L30:
            r0 = move-exception
            java.util.concurrent.locks.ReentrantLock r1 = r3.stateChangeLock
            r1.unlock()
            throw r0
    }
}
