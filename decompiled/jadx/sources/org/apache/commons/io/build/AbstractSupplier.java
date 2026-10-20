package org.apache.commons.io.build;

import org.apache.commons.io.build.AbstractSupplier;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AbstractSupplier<T, B extends org.apache.commons.io.build.AbstractSupplier<T, B>> implements org.apache.commons.io.function.IOSupplier<T> {
    public AbstractSupplier() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.io.function.IOSupplier
    public /* synthetic */ java.util.function.Supplier asSupplier() {
            r1 = this;
            java.util.function.Supplier r0 = org.apache.commons.io.function.IOSupplier.CC.$default$asSupplier(r1)
            return r0
    }

    protected B asThis() {
            r0 = this;
            return r0
    }
}
