package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class TaggedIOException extends org.apache.commons.io.IOExceptionWithCause {
    private static final long serialVersionUID = -6994123481142850163L;
    private final java.io.Serializable tag;

    public TaggedIOException(java.io.IOException r2, java.io.Serializable r3) {
            r1 = this;
            java.lang.String r0 = r2.getMessage()
            r1.<init>(r0, r2)
            r1.tag = r3
            return
    }

    public static boolean isTaggedWith(java.lang.Throwable r1, java.lang.Object r2) {
            if (r2 == 0) goto L13
            boolean r0 = r1 instanceof org.apache.commons.io.TaggedIOException
            if (r0 == 0) goto L13
            r0 = r1
            org.apache.commons.io.TaggedIOException r0 = (org.apache.commons.io.TaggedIOException) r0
            java.io.Serializable r0 = r0.tag
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L13
            r0 = 1
            goto L14
        L13:
            r0 = 0
        L14:
            return r0
    }

    public static void throwCauseIfTaggedWith(java.lang.Throwable r1, java.lang.Object r2) throws java.io.IOException {
            boolean r0 = isTaggedWith(r1, r2)
            if (r0 != 0) goto L7
            return
        L7:
            r0 = r1
            org.apache.commons.io.TaggedIOException r0 = (org.apache.commons.io.TaggedIOException) r0
            java.io.IOException r0 = r0.getCause()
            throw r0
    }

    @Override // java.lang.Throwable
    public synchronized java.io.IOException getCause() {
            r1 = this;
            monitor-enter(r1)
            java.lang.Throwable r0 = super.getCause()     // Catch: java.lang.Throwable -> L9
            java.io.IOException r0 = (java.io.IOException) r0     // Catch: java.lang.Throwable -> L9
            monitor-exit(r1)
            return r0
        L9:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9
            throw r0
    }

    @Override // java.lang.Throwable
    public /* bridge */ /* synthetic */ java.lang.Throwable getCause() {
            r1 = this;
            java.io.IOException r0 = r1.getCause()
            return r0
    }

    public java.io.Serializable getTag() {
            r1 = this;
            java.io.Serializable r0 = r1.tag
            return r0
    }
}
