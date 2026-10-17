package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Tailer implements java.lang.Runnable, java.lang.AutoCloseable {
    private static final java.nio.charset.Charset DEFAULT_CHARSET = null;
    private static final int DEFAULT_DELAY_MILLIS = 1000;
    private static final java.lang.String RAF_READ_ONLY_MODE = "r";
    private final java.nio.charset.Charset charset;
    private final java.time.Duration delayDuration;
    private final byte[] inbuf;
    private final org.apache.commons.io.input.TailerListener listener;
    private final boolean reOpen;
    private volatile boolean run;
    private final boolean tailAtEnd;
    private final org.apache.commons.io.input.Tailer.Tailable tailable;

    /* renamed from: org.apache.commons.io.input.Tailer$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.Tailer, org.apache.commons.io.input.Tailer.Builder> {
        private static final java.time.Duration DEFAULT_DELAY_DURATION = null;
        private java.time.Duration delayDuration;
        private java.util.concurrent.ExecutorService executorService;
        private boolean reOpen;
        private boolean startThread;
        private boolean tailFromEnd;
        private org.apache.commons.io.input.Tailer.Tailable tailable;
        private org.apache.commons.io.input.TailerListener tailerListener;

        public static /* synthetic */ java.lang.Thread $r8$lambda$CurvmOD3ezs9AmkMzRx1dwR90vU(java.lang.Runnable r0) {
                java.lang.Thread r0 = newDaemonThread(r0)
                return r0
        }

        static {
                r0 = 1000(0x3e8, double:4.94E-321)
                java.time.Duration r0 = java.time.Duration.ofMillis(r0)
                org.apache.commons.io.input.Tailer.Builder.DEFAULT_DELAY_DURATION = r0
                return
        }

        public Builder() {
                r1 = this;
                r1.<init>()
                java.time.Duration r0 = org.apache.commons.io.input.Tailer.Builder.DEFAULT_DELAY_DURATION
                r1.delayDuration = r0
                r0 = 1
                r1.startThread = r0
                org.apache.commons.io.input.Tailer$Builder$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.Tailer$Builder$$ExternalSyntheticLambda0
                r0.<init>()
                java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
                r1.executorService = r0
                return
        }

        private static java.lang.Thread newDaemonThread(java.lang.Runnable r2) {
                java.lang.Thread r0 = new java.lang.Thread
                java.lang.String r1 = "commons-io-tailer"
                r0.<init>(r2, r1)
                r1 = 1
                r0.setDaemon(r1)
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.Tailer r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.Tailer get() {
                r9 = this;
                org.apache.commons.io.input.Tailer r0 = new org.apache.commons.io.input.Tailer
                org.apache.commons.io.input.Tailer$Tailable r1 = r9.tailable
                java.nio.charset.Charset r2 = r9.getCharset()
                org.apache.commons.io.input.TailerListener r3 = r9.tailerListener
                java.time.Duration r4 = r9.delayDuration
                boolean r5 = r9.tailFromEnd
                boolean r6 = r9.reOpen
                int r7 = r9.getBufferSize()
                r8 = 0
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
                boolean r1 = r9.startThread
                if (r1 == 0) goto L21
                java.util.concurrent.ExecutorService r1 = r9.executorService
                r1.submit(r0)
            L21:
                return r0
        }

        public org.apache.commons.io.input.Tailer.Builder setDelayDuration(java.time.Duration r2) {
                r1 = this;
                if (r2 == 0) goto L4
                r0 = r2
                goto L6
            L4:
                java.time.Duration r0 = org.apache.commons.io.input.Tailer.Builder.DEFAULT_DELAY_DURATION
            L6:
                r1.delayDuration = r0
                return r1
        }

        public org.apache.commons.io.input.Tailer.Builder setExecutorService(java.util.concurrent.ExecutorService r2) {
                r1 = this;
                java.lang.String r0 = "executorService"
                java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
                java.util.concurrent.ExecutorService r0 = (java.util.concurrent.ExecutorService) r0
                r1.executorService = r0
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractOriginSupplier
        protected /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractOriginSupplier setOrigin(org.apache.commons.io.build.AbstractOrigin r1) {
                r0 = this;
                org.apache.commons.io.input.Tailer$Builder r1 = r0.setOrigin(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractOriginSupplier
        protected org.apache.commons.io.input.Tailer.Builder setOrigin(org.apache.commons.io.build.AbstractOrigin<?, ?> r5) {
                r4 = this;
                org.apache.commons.io.input.Tailer$TailablePath r0 = new org.apache.commons.io.input.Tailer$TailablePath
                java.nio.file.Path r1 = r5.getPath()
                r2 = 0
                java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]
                r3 = 0
                r0.<init>(r1, r2, r3)
                r4.setTailable(r0)
                org.apache.commons.io.build.AbstractOriginSupplier r0 = super.setOrigin(r5)
                org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
                return r0
        }

        public org.apache.commons.io.input.Tailer.Builder setReOpen(boolean r1) {
                r0 = this;
                r0.reOpen = r1
                return r0
        }

        public org.apache.commons.io.input.Tailer.Builder setStartThread(boolean r1) {
                r0 = this;
                r0.startThread = r1
                return r0
        }

        public org.apache.commons.io.input.Tailer.Builder setTailFromEnd(boolean r1) {
                r0 = this;
                r0.tailFromEnd = r1
                return r0
        }

        public org.apache.commons.io.input.Tailer.Builder setTailable(org.apache.commons.io.input.Tailer.Tailable r2) {
                r1 = this;
                java.lang.String r0 = "tailable"
                java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.input.Tailer$Tailable r0 = (org.apache.commons.io.input.Tailer.Tailable) r0
                r1.tailable = r0
                return r1
        }

        public org.apache.commons.io.input.Tailer.Builder setTailerListener(org.apache.commons.io.input.TailerListener r2) {
                r1 = this;
                java.lang.String r0 = "tailerListener"
                java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.input.TailerListener r0 = (org.apache.commons.io.input.TailerListener) r0
                r1.tailerListener = r0
                return r1
        }
    }

    private static final class RandomAccessFileBridge implements org.apache.commons.io.input.Tailer.RandomAccessResourceBridge {
        private final java.io.RandomAccessFile randomAccessFile;

        private RandomAccessFileBridge(java.io.File r2, java.lang.String r3) throws java.io.FileNotFoundException {
                r1 = this;
                r1.<init>()
                java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
                r0.<init>(r2, r3)
                r1.randomAccessFile = r0
                return
        }

        /* synthetic */ RandomAccessFileBridge(java.io.File r1, java.lang.String r2, org.apache.commons.io.input.Tailer.AnonymousClass1 r3) throws java.io.FileNotFoundException {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
                r1 = this;
                java.io.RandomAccessFile r0 = r1.randomAccessFile
                r0.close()
                return
        }

        @Override // org.apache.commons.io.input.Tailer.RandomAccessResourceBridge
        public long getPointer() throws java.io.IOException {
                r2 = this;
                java.io.RandomAccessFile r0 = r2.randomAccessFile
                long r0 = r0.getFilePointer()
                return r0
        }

        @Override // org.apache.commons.io.input.Tailer.RandomAccessResourceBridge
        public int read(byte[] r2) throws java.io.IOException {
                r1 = this;
                java.io.RandomAccessFile r0 = r1.randomAccessFile
                int r0 = r0.read(r2)
                return r0
        }

        @Override // org.apache.commons.io.input.Tailer.RandomAccessResourceBridge
        public void seek(long r2) throws java.io.IOException {
                r1 = this;
                java.io.RandomAccessFile r0 = r1.randomAccessFile
                r0.seek(r2)
                return
        }
    }

    public interface RandomAccessResourceBridge extends java.io.Closeable {
        long getPointer() throws java.io.IOException;

        int read(byte[] r1) throws java.io.IOException;

        void seek(long r1) throws java.io.IOException;
    }

    public interface Tailable {
        org.apache.commons.io.input.Tailer.RandomAccessResourceBridge getRandomAccess(java.lang.String r1) throws java.io.FileNotFoundException;

        boolean isNewer(java.nio.file.attribute.FileTime r1) throws java.io.IOException;

        java.nio.file.attribute.FileTime lastModifiedFileTime() throws java.io.IOException;

        long size() throws java.io.IOException;
    }

    private static final class TailablePath implements org.apache.commons.io.input.Tailer.Tailable {
        private final java.nio.file.LinkOption[] linkOptions;
        private final java.nio.file.Path path;

        private TailablePath(java.nio.file.Path r2, java.nio.file.LinkOption... r3) {
                r1 = this;
                r1.<init>()
                java.lang.String r0 = "path"
                java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
                java.nio.file.Path r0 = (java.nio.file.Path) r0
                r1.path = r0
                r1.linkOptions = r3
                return
        }

        /* synthetic */ TailablePath(java.nio.file.Path r1, java.nio.file.LinkOption[] r2, org.apache.commons.io.input.Tailer.AnonymousClass1 r3) {
                r0 = this;
                r0.<init>(r1, r2)
                return
        }

        java.nio.file.Path getPath() {
                r1 = this;
                java.nio.file.Path r0 = r1.path
                return r0
        }

        @Override // org.apache.commons.io.input.Tailer.Tailable
        public org.apache.commons.io.input.Tailer.RandomAccessResourceBridge getRandomAccess(java.lang.String r4) throws java.io.FileNotFoundException {
                r3 = this;
                org.apache.commons.io.input.Tailer$RandomAccessFileBridge r0 = new org.apache.commons.io.input.Tailer$RandomAccessFileBridge
                java.nio.file.Path r1 = r3.path
                java.io.File r1 = r1.toFile()
                r2 = 0
                r0.<init>(r1, r4, r2)
                return r0
        }

        @Override // org.apache.commons.io.input.Tailer.Tailable
        public boolean isNewer(java.nio.file.attribute.FileTime r3) throws java.io.IOException {
                r2 = this;
                java.nio.file.Path r0 = r2.path
                java.nio.file.LinkOption[] r1 = r2.linkOptions
                boolean r0 = org.apache.commons.io.file.PathUtils.isNewer(r0, r3, r1)
                return r0
        }

        @Override // org.apache.commons.io.input.Tailer.Tailable
        public java.nio.file.attribute.FileTime lastModifiedFileTime() throws java.io.IOException {
                r2 = this;
                java.nio.file.Path r0 = r2.path
                java.nio.file.LinkOption[] r1 = r2.linkOptions
                java.nio.file.attribute.FileTime r0 = java.nio.file.Files.getLastModifiedTime(r0, r1)
                return r0
        }

        @Override // org.apache.commons.io.input.Tailer.Tailable
        public long size() throws java.io.IOException {
                r2 = this;
                java.nio.file.Path r0 = r2.path
                long r0 = java.nio.file.Files.size(r0)
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "TailablePath [file="
                java.lang.StringBuilder r0 = r0.append(r1)
                java.nio.file.Path r1 = r2.path
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = ", linkOptions="
                java.lang.StringBuilder r0 = r0.append(r1)
                java.nio.file.LinkOption[] r1 = r2.linkOptions
                java.lang.String r1 = java.util.Arrays.toString(r1)
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r1 = "]"
                java.lang.StringBuilder r0 = r0.append(r1)
                java.lang.String r0 = r0.toString()
                return r0
        }
    }

    static {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            org.apache.commons.io.input.Tailer.DEFAULT_CHARSET = r0
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r9, java.nio.charset.Charset r10, org.apache.commons.io.input.TailerListener r11, long r12, boolean r14, boolean r15, int r16) {
            r8 = this;
            org.apache.commons.io.input.Tailer$TailablePath r1 = new org.apache.commons.io.input.Tailer$TailablePath
            java.nio.file.Path r0 = r9.toPath()
            r2 = 0
            java.nio.file.LinkOption[] r2 = new java.nio.file.LinkOption[r2]
            r3 = 0
            r1.<init>(r0, r2, r3)
            java.time.Duration r4 = java.time.Duration.ofMillis(r12)
            r0 = r8
            r2 = r10
            r3 = r11
            r5 = r14
            r6 = r15
            r7 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r3, org.apache.commons.io.input.TailerListener r4) {
            r2 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            r2.<init>(r3, r4, r0)
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r7, org.apache.commons.io.input.TailerListener r8, long r9) {
            r6 = this;
            r5 = 0
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r5)
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r8, org.apache.commons.io.input.TailerListener r9, long r10, boolean r12) {
            r7 = this;
            r6 = 8192(0x2000, float:1.148E-41)
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r5 = r12
            r0.<init>(r1, r2, r3, r5, r6)
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r9, org.apache.commons.io.input.TailerListener r10, long r11, boolean r13, int r14) {
            r8 = this;
            r6 = 0
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r5 = r13
            r7 = r14
            r0.<init>(r1, r2, r3, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r9, org.apache.commons.io.input.TailerListener r10, long r11, boolean r13, boolean r14) {
            r8 = this;
            r7 = 8192(0x2000, float:1.148E-41)
            r0 = r8
            r1 = r9
            r2 = r10
            r3 = r11
            r5 = r13
            r6 = r14
            r0.<init>(r1, r2, r3, r5, r6, r7)
            return
    }

    @java.lang.Deprecated
    public Tailer(java.io.File r10, org.apache.commons.io.input.TailerListener r11, long r12, boolean r14, boolean r15, int r16) {
            r9 = this;
            java.nio.charset.Charset r2 = org.apache.commons.io.input.Tailer.DEFAULT_CHARSET
            r0 = r9
            r1 = r10
            r3 = r11
            r4 = r12
            r6 = r14
            r7 = r15
            r8 = r16
            r0.<init>(r1, r2, r3, r4, r6, r7, r8)
            return
    }

    private Tailer(org.apache.commons.io.input.Tailer.Tailable r2, java.nio.charset.Charset r3, org.apache.commons.io.input.TailerListener r4, java.time.Duration r5, boolean r6, boolean r7, int r8) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.run = r0
            java.lang.String r0 = "tailable"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.input.Tailer$Tailable r0 = (org.apache.commons.io.input.Tailer.Tailable) r0
            r1.tailable = r0
            java.lang.String r0 = "listener"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            org.apache.commons.io.input.TailerListener r0 = (org.apache.commons.io.input.TailerListener) r0
            r1.listener = r0
            r1.delayDuration = r5
            r1.tailAtEnd = r6
            byte[] r0 = org.apache.commons.io.IOUtils.byteArray(r8)
            r1.inbuf = r0
            r4.init(r1)
            r1.reOpen = r7
            r1.charset = r3
            return
    }

    /* synthetic */ Tailer(org.apache.commons.io.input.Tailer.Tailable r1, java.nio.charset.Charset r2, org.apache.commons.io.input.TailerListener r3, java.time.Duration r4, boolean r5, boolean r6, int r7, org.apache.commons.io.input.Tailer.AnonymousClass1 r8) {
            r0 = this;
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public static org.apache.commons.io.input.Tailer.Builder builder() {
            org.apache.commons.io.input.Tailer$Builder r0 = new org.apache.commons.io.input.Tailer$Builder
            r0.<init>()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r2, java.nio.charset.Charset r3, org.apache.commons.io.input.TailerListener r4, long r5, boolean r7, boolean r8, int r9) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r2)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r4)
            org.apache.commons.io.build.AbstractStreamBuilder r0 = r0.setCharset(r3)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            java.time.Duration r1 = java.time.Duration.ofMillis(r5)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setDelayDuration(r1)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailFromEnd(r7)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setReOpen(r8)
            org.apache.commons.io.build.AbstractStreamBuilder r0 = r0.setBufferSize(r9)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r1, org.apache.commons.io.input.TailerListener r2) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r1)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r2)
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r2, org.apache.commons.io.input.TailerListener r3, long r4) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r2)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r3)
            java.time.Duration r1 = java.time.Duration.ofMillis(r4)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setDelayDuration(r1)
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r2, org.apache.commons.io.input.TailerListener r3, long r4, boolean r6) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r2)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r3)
            java.time.Duration r1 = java.time.Duration.ofMillis(r4)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setDelayDuration(r1)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailFromEnd(r6)
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r2, org.apache.commons.io.input.TailerListener r3, long r4, boolean r6, int r7) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r2)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r3)
            java.time.Duration r1 = java.time.Duration.ofMillis(r4)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setDelayDuration(r1)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailFromEnd(r6)
            org.apache.commons.io.build.AbstractStreamBuilder r0 = r0.setBufferSize(r7)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r2, org.apache.commons.io.input.TailerListener r3, long r4, boolean r6, boolean r7) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r2)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r3)
            java.time.Duration r1 = java.time.Duration.ofMillis(r4)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setDelayDuration(r1)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailFromEnd(r6)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setReOpen(r7)
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.input.Tailer create(java.io.File r2, org.apache.commons.io.input.TailerListener r3, long r4, boolean r6, boolean r7, int r8) {
            org.apache.commons.io.input.Tailer$Builder r0 = builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setFile(r2)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailerListener(r3)
            java.time.Duration r1 = java.time.Duration.ofMillis(r4)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setDelayDuration(r1)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setTailFromEnd(r6)
            org.apache.commons.io.input.Tailer$Builder r0 = r0.setReOpen(r7)
            org.apache.commons.io.build.AbstractStreamBuilder r0 = r0.setBufferSize(r8)
            org.apache.commons.io.input.Tailer$Builder r0 = (org.apache.commons.io.input.Tailer.Builder) r0
            org.apache.commons.io.input.Tailer r0 = r0.get()
            return r0
    }

    private long readLines(org.apache.commons.io.input.Tailer.RandomAccessResourceBridge r19) throws java.io.IOException {
            r18 = this;
            r1 = r18
            r2 = r19
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r3 = 64
            r0.<init>(r3)
            r3 = r0
            long r4 = r2.getPointer()     // Catch: java.lang.Throwable -> L8f
            r6 = r4
            r0 = 0
        L12:
            boolean r8 = r1.getRun()     // Catch: java.lang.Throwable -> L8f
            if (r8 == 0) goto L7a
            byte[] r8 = r1.inbuf     // Catch: java.lang.Throwable -> L8f
            int r8 = r2.read(r8)     // Catch: java.lang.Throwable -> L8f
            r9 = r8
            r10 = -1
            if (r8 == r10) goto L7a
            r8 = 0
        L23:
            if (r8 >= r9) goto L74
            byte[] r10 = r1.inbuf     // Catch: java.lang.Throwable -> L8f
            r10 = r10[r8]     // Catch: java.lang.Throwable -> L8f
            switch(r10) {
                case 10: goto L3d;
                case 13: goto L34;
                default: goto L2c;
            }     // Catch: java.lang.Throwable -> L8f
        L2c:
            r16 = 1
            if (r0 == 0) goto L6e
            r0 = 0
            org.apache.commons.io.input.TailerListener r11 = r1.listener     // Catch: java.lang.Throwable -> L8f
            goto L58
        L34:
            if (r0 == 0) goto L3b
            r11 = 13
            r3.write(r11)     // Catch: java.lang.Throwable -> L8f
        L3b:
            r0 = 1
            goto L71
        L3d:
            r0 = 0
            org.apache.commons.io.input.TailerListener r13 = r1.listener     // Catch: java.lang.Throwable -> L8f
            java.lang.String r14 = new java.lang.String     // Catch: java.lang.Throwable -> L8f
            byte[] r15 = r3.toByteArray()     // Catch: java.lang.Throwable -> L8f
            r16 = 1
            java.nio.charset.Charset r11 = r1.charset     // Catch: java.lang.Throwable -> L8f
            r14.<init>(r15, r11)     // Catch: java.lang.Throwable -> L8f
            r13.handle(r14)     // Catch: java.lang.Throwable -> L8f
            r3.reset()     // Catch: java.lang.Throwable -> L8f
            long r11 = (long) r8     // Catch: java.lang.Throwable -> L8f
            long r11 = r11 + r4
            long r6 = r11 + r16
            goto L71
        L58:
            java.lang.String r12 = new java.lang.String     // Catch: java.lang.Throwable -> L8f
            byte[] r13 = r3.toByteArray()     // Catch: java.lang.Throwable -> L8f
            java.nio.charset.Charset r14 = r1.charset     // Catch: java.lang.Throwable -> L8f
            r12.<init>(r13, r14)     // Catch: java.lang.Throwable -> L8f
            r11.handle(r12)     // Catch: java.lang.Throwable -> L8f
            r3.reset()     // Catch: java.lang.Throwable -> L8f
            long r11 = (long) r8     // Catch: java.lang.Throwable -> L8f
            long r11 = r11 + r4
            long r11 = r11 + r16
            r6 = r11
        L6e:
            r3.write(r10)     // Catch: java.lang.Throwable -> L8f
        L71:
            int r8 = r8 + 1
            goto L23
        L74:
            long r10 = r2.getPointer()     // Catch: java.lang.Throwable -> L8f
            r4 = r10
            goto L12
        L7a:
            r2.seek(r6)     // Catch: java.lang.Throwable -> L8f
            org.apache.commons.io.input.TailerListener r8 = r1.listener     // Catch: java.lang.Throwable -> L8f
            boolean r8 = r8 instanceof org.apache.commons.io.input.TailerListenerAdapter     // Catch: java.lang.Throwable -> L8f
            if (r8 == 0) goto L8a
            org.apache.commons.io.input.TailerListener r8 = r1.listener     // Catch: java.lang.Throwable -> L8f
            org.apache.commons.io.input.TailerListenerAdapter r8 = (org.apache.commons.io.input.TailerListenerAdapter) r8     // Catch: java.lang.Throwable -> L8f
            r8.endOfFileReached()     // Catch: java.lang.Throwable -> L8f
        L8a:
            r3.close()
            return r6
        L8f:
            r0 = move-exception
            r4 = r0
            r3.close()     // Catch: java.lang.Throwable -> L95
            goto L99
        L95:
            r0 = move-exception
            r4.addSuppressed(r0)
        L99:
            throw r4
    }

    @Override // java.lang.AutoCloseable
    public void close() {
            r1 = this;
            r0 = 0
            r1.run = r0
            return
    }

    @java.lang.Deprecated
    public long getDelay() {
            r2 = this;
            java.time.Duration r0 = r2.delayDuration
            long r0 = r0.toMillis()
            return r0
    }

    public java.time.Duration getDelayDuration() {
            r1 = this;
            java.time.Duration r0 = r1.delayDuration
            return r0
    }

    public java.io.File getFile() {
            r3 = this;
            org.apache.commons.io.input.Tailer$Tailable r0 = r3.tailable
            boolean r0 = r0 instanceof org.apache.commons.io.input.Tailer.TailablePath
            if (r0 == 0) goto L13
            org.apache.commons.io.input.Tailer$Tailable r0 = r3.tailable
            org.apache.commons.io.input.Tailer$TailablePath r0 = (org.apache.commons.io.input.Tailer.TailablePath) r0
            java.nio.file.Path r0 = r0.getPath()
            java.io.File r0 = r0.toFile()
            return r0
        L13:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Cannot extract java.io.File from "
            java.lang.StringBuilder r1 = r1.append(r2)
            org.apache.commons.io.input.Tailer$Tailable r2 = r3.tailable
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getName()
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    protected boolean getRun() {
            r1 = this;
            boolean r0 = r1.run
            return r0
    }

    public org.apache.commons.io.input.Tailer.Tailable getTailable() {
            r1 = this;
            org.apache.commons.io.input.Tailer$Tailable r0 = r1.tailable
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r11 = this;
            r0 = 0
            java.nio.file.attribute.FileTime r1 = org.apache.commons.io.file.attribute.FileTimes.EPOCH     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r2 = 0
        L5:
            boolean r4 = r11.getRun()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            java.lang.String r5 = "r"
            if (r4 == 0) goto L3e
            if (r0 != 0) goto L3e
            org.apache.commons.io.input.Tailer$Tailable r4 = r11.tailable     // Catch: java.io.FileNotFoundException -> L17 java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.input.Tailer$RandomAccessResourceBridge r4 = r4.getRandomAccess(r5)     // Catch: java.io.FileNotFoundException -> L17 java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r0 = r4
            goto L1d
        L17:
            r4 = move-exception
            org.apache.commons.io.input.TailerListener r5 = r11.listener     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r5.fileNotFound()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
        L1d:
            if (r0 != 0) goto L25
            java.time.Duration r4 = r11.delayDuration     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.ThreadUtils.sleep(r4)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            goto L5
        L25:
            boolean r4 = r11.tailAtEnd     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            if (r4 == 0) goto L30
            org.apache.commons.io.input.Tailer$Tailable r4 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            long r4 = r4.size()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            goto L32
        L30:
            r4 = 0
        L32:
            r2 = r4
            org.apache.commons.io.input.Tailer$Tailable r4 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            java.nio.file.attribute.FileTime r4 = r4.lastModifiedFileTime()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r1 = r4
            r0.seek(r2)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            goto L5
        L3e:
            boolean r4 = r11.getRun()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            if (r4 == 0) goto Ld3
            org.apache.commons.io.input.Tailer$Tailable r4 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            boolean r4 = r4.isNewer(r1)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.input.Tailer$Tailable r6 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            long r6 = r6.size()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 >= 0) goto L8b
            org.apache.commons.io.input.TailerListener r8 = r11.listener     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r8.fileRotated()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r8 = r0
            org.apache.commons.io.input.Tailer$Tailable r9 = r11.tailable     // Catch: java.lang.Throwable -> L73
            org.apache.commons.io.input.Tailer$RandomAccessResourceBridge r9 = r9.getRandomAccess(r5)     // Catch: java.lang.Throwable -> L73
            r0 = r9
            r11.readLines(r8)     // Catch: java.io.IOException -> L65 java.lang.Throwable -> L73
            goto L6b
        L65:
            r9 = move-exception
            org.apache.commons.io.input.TailerListener r10 = r11.listener     // Catch: java.lang.Throwable -> L73
            r10.handle(r9)     // Catch: java.lang.Throwable -> L73
        L6b:
            r2 = 0
            if (r8 == 0) goto L72
            r8.close()     // Catch: java.io.FileNotFoundException -> L7f java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
        L72:
            goto L3e
        L73:
            r9 = move-exception
            if (r8 == 0) goto L7e
            r8.close()     // Catch: java.lang.Throwable -> L7a
            goto L7e
        L7a:
            r10 = move-exception
            r9.addSuppressed(r10)     // Catch: java.io.FileNotFoundException -> L7f java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
        L7e:
            throw r9     // Catch: java.io.FileNotFoundException -> L7f java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
        L7f:
            r8 = move-exception
            org.apache.commons.io.input.TailerListener r9 = r11.listener     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r9.fileNotFound()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            java.time.Duration r9 = r11.delayDuration     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.ThreadUtils.sleep(r9)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            goto L3e
        L8b:
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 <= 0) goto L9c
            long r8 = r11.readLines(r0)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.input.Tailer$Tailable r2 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            java.nio.file.attribute.FileTime r2 = r2.lastModifiedFileTime()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r1 = r2
            r2 = r8
            goto Laf
        L9c:
            if (r4 == 0) goto Laf
            r2 = 0
            r0.seek(r2)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            long r8 = r11.readLines(r0)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.input.Tailer$Tailable r2 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            java.nio.file.attribute.FileTime r2 = r2.lastModifiedFileTime()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r1 = r2
            r2 = r8
        Laf:
            boolean r8 = r11.reOpen     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            if (r8 == 0) goto Lb8
            if (r0 == 0) goto Lb8
            r0.close()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
        Lb8:
            java.time.Duration r8 = r11.delayDuration     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.ThreadUtils.sleep(r8)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            boolean r8 = r11.getRun()     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            if (r8 == 0) goto Ld1
            boolean r8 = r11.reOpen     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            if (r8 == 0) goto Ld1
            org.apache.commons.io.input.Tailer$Tailable r8 = r11.tailable     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            org.apache.commons.io.input.Tailer$RandomAccessResourceBridge r8 = r8.getRandomAccess(r5)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
            r0 = r8
            r0.seek(r2)     // Catch: java.lang.Throwable -> Ld9 java.lang.Exception -> Ldb java.lang.InterruptedException -> Lef
        Ld1:
            goto L3e
        Ld3:
            org.apache.commons.io.IOUtils.close(r0)     // Catch: java.io.IOException -> Ld7
            goto Le4
        Ld7:
            r1 = move-exception
            goto Le6
        Ld9:
            r1 = move-exception
            goto L103
        Ldb:
            r1 = move-exception
            org.apache.commons.io.input.TailerListener r2 = r11.listener     // Catch: java.lang.Throwable -> Ld9
            r2.handle(r1)     // Catch: java.lang.Throwable -> Ld9
            org.apache.commons.io.IOUtils.close(r0)     // Catch: java.io.IOException -> Le5
        Le4:
            goto Leb
        Le5:
            r1 = move-exception
        Le6:
            org.apache.commons.io.input.TailerListener r2 = r11.listener
            r2.handle(r1)
        Leb:
            r11.close()
            goto L102
        Lef:
            r1 = move-exception
            java.lang.Thread r2 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> Ld9
            r2.interrupt()     // Catch: java.lang.Throwable -> Ld9
            org.apache.commons.io.input.TailerListener r2 = r11.listener     // Catch: java.lang.Throwable -> Ld9
            r2.handle(r1)     // Catch: java.lang.Throwable -> Ld9
            org.apache.commons.io.IOUtils.close(r0)     // Catch: java.io.IOException -> L100
            goto Le4
        L100:
            r1 = move-exception
            goto Le6
        L102:
            return
        L103:
            org.apache.commons.io.IOUtils.close(r0)     // Catch: java.io.IOException -> L107
            goto L10d
        L107:
            r2 = move-exception
            org.apache.commons.io.input.TailerListener r3 = r11.listener
            r3.handle(r2)
        L10d:
            r11.close()
            throw r1
    }

    @java.lang.Deprecated
    public void stop() {
            r0 = this;
            r0.close()
            return
    }
}
