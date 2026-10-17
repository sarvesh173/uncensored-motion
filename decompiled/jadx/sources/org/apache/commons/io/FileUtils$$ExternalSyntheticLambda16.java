package org.apache.commons.io;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class FileUtils$$ExternalSyntheticLambda16 implements org.apache.commons.io.function.IOSupplier {
    public final /* synthetic */ java.net.URL f$0;

    public /* synthetic */ FileUtils$$ExternalSyntheticLambda16(java.net.URL r1) {
            r0 = this;
            r0.<init>()
            r0.f$0 = r1
            return
    }

    @Override // org.apache.commons.io.function.IOSupplier
    public /* synthetic */ java.util.function.Supplier asSupplier() {
            r1 = this;
            java.util.function.Supplier r0 = org.apache.commons.io.function.IOSupplier.CC.$default$asSupplier(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOSupplier
    public final java.lang.Object get() {
            r1 = this;
            java.net.URL r0 = r1.f$0
            java.io.InputStream r0 = r0.openStream()
            return r0
    }
}
