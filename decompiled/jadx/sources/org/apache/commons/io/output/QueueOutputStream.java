package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class QueueOutputStream extends java.io.OutputStream {
    private final java.util.concurrent.BlockingQueue<java.lang.Integer> blockingQueue;

    public QueueOutputStream() {
            r1 = this;
            java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
            r0.<init>()
            r1.<init>(r0)
            return
    }

    public QueueOutputStream(java.util.concurrent.BlockingQueue<java.lang.Integer> r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "blockingQueue"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.util.concurrent.BlockingQueue r0 = (java.util.concurrent.BlockingQueue) r0
            r1.blockingQueue = r0
            return
    }

    public org.apache.commons.io.input.QueueInputStream newQueueInputStream() {
            r2 = this;
            org.apache.commons.io.input.QueueInputStream$Builder r0 = org.apache.commons.io.input.QueueInputStream.builder()
            java.util.concurrent.BlockingQueue<java.lang.Integer> r1 = r2.blockingQueue
            org.apache.commons.io.input.QueueInputStream$Builder r0 = r0.setBlockingQueue(r1)
            org.apache.commons.io.input.QueueInputStream r0 = r0.get()
            return r0
    }

    @Override // java.io.OutputStream
    public void write(int r3) throws java.io.InterruptedIOException {
            r2 = this;
            java.util.concurrent.BlockingQueue<java.lang.Integer> r0 = r2.blockingQueue     // Catch: java.lang.InterruptedException -> Ld
            r1 = r3 & 255(0xff, float:3.57E-43)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.InterruptedException -> Ld
            r0.put(r1)     // Catch: java.lang.InterruptedException -> Ld
            return
        Ld:
            r0 = move-exception
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
            java.io.InterruptedIOException r1 = new java.io.InterruptedIOException
            r1.<init>()
            r1.initCause(r0)
            throw r1
    }
}
