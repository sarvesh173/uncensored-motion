package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TaggedReader extends org.apache.commons.io.input.ProxyReader {
    private final java.io.Serializable tag;

    public TaggedReader(java.io.Reader r2) {
            r1 = this;
            r1.<init>(r2)
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r1.tag = r0
            return
    }

    @Override // org.apache.commons.io.input.ProxyReader
    protected void handleIOException(java.io.IOException r3) throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.TaggedIOException r0 = new org.apache.commons.io.TaggedIOException
            java.io.Serializable r1 = r2.tag
            r0.<init>(r3, r1)
            throw r0
    }

    public boolean isCauseOf(java.lang.Throwable r2) {
            r1 = this;
            java.io.Serializable r0 = r1.tag
            boolean r0 = org.apache.commons.io.TaggedIOException.isTaggedWith(r2, r0)
            return r0
    }

    public void throwIfCauseOf(java.lang.Throwable r2) throws java.io.IOException {
            r1 = this;
            java.io.Serializable r0 = r1.tag
            org.apache.commons.io.TaggedIOException.throwCauseIfTaggedWith(r2, r0)
            return
    }
}
