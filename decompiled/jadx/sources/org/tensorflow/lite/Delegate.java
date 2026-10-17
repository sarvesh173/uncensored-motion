package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public interface Delegate extends java.io.Closeable {

    /* renamed from: org.tensorflow.lite.Delegate$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static void $default$close(org.tensorflow.lite.Delegate r0) {
                return
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    long getNativeHandle();
}
