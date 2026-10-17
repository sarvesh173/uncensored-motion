package org.apache.commons.io;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class IOUtils$$ExternalSyntheticLambda0 implements java.util.function.Consumer {
    public /* synthetic */ IOUtils$$ExternalSyntheticLambda0() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r1) {
            r0 = this;
            java.io.Closeable r1 = (java.io.Closeable) r1
            org.apache.commons.io.IOUtils.closeQuietly(r1)
            return
    }
}
