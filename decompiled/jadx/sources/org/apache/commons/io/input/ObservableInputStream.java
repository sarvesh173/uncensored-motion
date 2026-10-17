package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ObservableInputStream extends org.apache.commons.io.input.ProxyInputStream {
    private final java.util.List<org.apache.commons.io.input.ObservableInputStream.Observer> observers;

    public static abstract class Observer {
        public Observer() {
                r0 = this;
                r0.<init>()
                return
        }

        public void closed() throws java.io.IOException {
                r0 = this;
                return
        }

        public void data(int r1) throws java.io.IOException {
                r0 = this;
                return
        }

        public void data(byte[] r1, int r2, int r3) throws java.io.IOException {
                r0 = this;
                return
        }

        public void error(java.io.IOException r1) throws java.io.IOException {
                r0 = this;
                throw r1
        }

        public void finished() throws java.io.IOException {
                r0 = this;
                return
        }
    }

    public ObservableInputStream(java.io.InputStream r2) {
            r1 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.<init>(r2, r0)
            return
    }

    private ObservableInputStream(java.io.InputStream r1, java.util.List<org.apache.commons.io.input.ObservableInputStream.Observer> r2) {
            r0 = this;
            r0.<init>(r1)
            r0.observers = r2
            return
    }

    public ObservableInputStream(java.io.InputStream r2, org.apache.commons.io.input.ObservableInputStream.Observer... r3) {
            r1 = this;
            java.util.List r0 = java.util.Arrays.asList(r3)
            r1.<init>(r2, r0)
            return
    }

    private void forEachObserver(org.apache.commons.io.function.IOConsumer<org.apache.commons.io.input.ObservableInputStream.Observer> r2) throws java.io.IOException {
            r1 = this;
            java.util.List<org.apache.commons.io.input.ObservableInputStream$Observer> r0 = r1.observers
            org.apache.commons.io.function.IOConsumer.CC.forAll(r2, r0)
            return
    }

    static /* synthetic */ void lambda$noteDataByte$0(int r0, org.apache.commons.io.input.ObservableInputStream.Observer r1) throws java.io.IOException {
            r1.data(r0)
            return
    }

    static /* synthetic */ void lambda$noteDataBytes$1(byte[] r0, int r1, int r2, org.apache.commons.io.input.ObservableInputStream.Observer r3) throws java.io.IOException {
            r3.data(r0, r1, r2)
            return
    }

    static /* synthetic */ void lambda$noteError$2(java.io.IOException r0, org.apache.commons.io.input.ObservableInputStream.Observer r1) throws java.io.IOException {
            r1.error(r0)
            return
    }

    private void notify(byte[] r2, int r3, int r4, java.io.IOException r5) throws java.io.IOException {
            r1 = this;
            if (r5 != 0) goto Lf
            r0 = -1
            if (r4 != r0) goto L9
            r1.noteFinished()
            goto Le
        L9:
            if (r4 <= 0) goto Le
            r1.noteDataBytes(r2, r3, r4)
        Le:
            return
        Lf:
            r1.noteError(r5)
            throw r5
    }

    public void add(org.apache.commons.io.input.ObservableInputStream.Observer r2) {
            r1 = this;
            java.util.List<org.apache.commons.io.input.ObservableInputStream$Observer> r0 = r1.observers
            r0.add(r2)
            return
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r0 = 0
            super.close()     // Catch: java.io.IOException -> L5
            goto L7
        L5:
            r1 = move-exception
            r0 = r1
        L7:
            if (r0 != 0) goto Ld
            r2.noteClosed()
            goto L10
        Ld:
            r2.noteError(r0)
        L10:
            return
    }

    public void consume() throws java.io.IOException {
            r0 = this;
            org.apache.commons.io.IOUtils.consume(r0)
            return
    }

    public java.util.List<org.apache.commons.io.input.ObservableInputStream.Observer> getObservers() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<org.apache.commons.io.input.ObservableInputStream$Observer> r1 = r2.observers
            r0.<init>(r1)
            return r0
    }

    protected void noteClosed() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda2
            r0.<init>()
            r1.forEachObserver(r0)
            return
    }

    protected void noteDataByte(int r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda0
            r0.<init>(r2)
            r1.forEachObserver(r0)
            return
    }

    protected void noteDataBytes(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda3
            r0.<init>(r2, r3, r4)
            r1.forEachObserver(r0)
            return
    }

    protected void noteError(java.io.IOException r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda4
            r0.<init>(r2)
            r1.forEachObserver(r0)
            return
    }

    protected void noteFinished() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.input.ObservableInputStream$$ExternalSyntheticLambda1
            r0.<init>()
            r1.forEachObserver(r0)
            return
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r3 = this;
            r0 = 0
            r1 = 0
            int r2 = super.read()     // Catch: java.io.IOException -> L8
            r0 = r2
            goto La
        L8:
            r2 = move-exception
            r1 = r2
        La:
            if (r1 != 0) goto L17
            r2 = -1
            if (r0 != r2) goto L13
            r3.noteFinished()
            goto L16
        L13:
            r3.noteDataByte(r0)
        L16:
            return r0
        L17:
            r3.noteError(r1)
            throw r1
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r4) throws java.io.IOException {
            r3 = this;
            r0 = 0
            r1 = 0
            int r2 = super.read(r4)     // Catch: java.io.IOException -> L8
            r0 = r2
            goto La
        L8:
            r2 = move-exception
            r1 = r2
        La:
            r2 = 0
            r3.notify(r4, r2, r0, r1)
            return r0
    }

    @Override // org.apache.commons.io.input.ProxyInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r0 = 0
            r1 = 0
            int r2 = super.read(r4, r5, r6)     // Catch: java.io.IOException -> L8
            r0 = r2
            goto La
        L8:
            r2 = move-exception
            r1 = r2
        La:
            r3.notify(r4, r5, r0, r1)
            return r0
    }

    public void remove(org.apache.commons.io.input.ObservableInputStream.Observer r2) {
            r1 = this;
            java.util.List<org.apache.commons.io.input.ObservableInputStream$Observer> r0 = r1.observers
            r0.remove(r2)
            return
    }

    public void removeAllObservers() {
            r1 = this;
            java.util.List<org.apache.commons.io.input.ObservableInputStream$Observer> r0 = r1.observers
            r0.clear()
            return
    }
}
