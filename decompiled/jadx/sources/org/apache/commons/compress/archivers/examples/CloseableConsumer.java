package org.apache.commons.compress.archivers.examples;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface CloseableConsumer {
    public static final org.apache.commons.compress.archivers.examples.CloseableConsumer CLOSING_CONSUMER = null;
    public static final org.apache.commons.compress.archivers.examples.CloseableConsumer NULL_CONSUMER = null;

    /* renamed from: org.apache.commons.compress.archivers.examples.CloseableConsumer$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        static {
                org.apache.commons.compress.archivers.examples.CloseableConsumer r0 = org.apache.commons.compress.archivers.examples.CloseableConsumer.CLOSING_CONSUMER
                return
        }

        public static /* synthetic */ void lambda$static$0(java.io.Closeable r0) throws java.io.IOException {
                return
        }
    }

    static {
            org.apache.commons.compress.archivers.examples.CloseableConsumer$$ExternalSyntheticLambda0 r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumer$$ExternalSyntheticLambda0
            r0.<init>()
            org.apache.commons.compress.archivers.examples.CloseableConsumer.CLOSING_CONSUMER = r0
            org.apache.commons.compress.archivers.examples.CloseableConsumer$$ExternalSyntheticLambda1 r0 = new org.apache.commons.compress.archivers.examples.CloseableConsumer$$ExternalSyntheticLambda1
            r0.<init>()
            org.apache.commons.compress.archivers.examples.CloseableConsumer.NULL_CONSUMER = r0
            return
    }

    void accept(java.io.Closeable r1) throws java.io.IOException;
}
