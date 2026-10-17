package org.apache.commons.compress.archivers.examples;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class CloseableConsumerAdapter implements java.io.Closeable {
    private java.io.Closeable closeable;
    private final org.apache.commons.compress.archivers.examples.CloseableConsumer consumer;

    CloseableConsumerAdapter(org.apache.commons.compress.archivers.examples.CloseableConsumer r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "consumer"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = (org.apache.commons.compress.archivers.examples.CloseableConsumer) r0
            r1.consumer = r0
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.io.Closeable r0 = r2.closeable
            if (r0 == 0) goto Lb
            org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = r2.consumer
            java.io.Closeable r1 = r2.closeable
            r0.accept(r1)
        Lb:
            return
    }

    <C extends java.io.Closeable> C track(C r1) {
            r0 = this;
            r0.closeable = r1
            return r1
    }
}
