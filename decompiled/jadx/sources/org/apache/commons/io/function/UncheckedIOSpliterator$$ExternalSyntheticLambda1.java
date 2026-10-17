package org.apache.commons.io.function;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class UncheckedIOSpliterator$$ExternalSyntheticLambda1 implements org.apache.commons.io.function.IOConsumer {
    public final /* synthetic */ java.util.function.Consumer f$0;

    public /* synthetic */ UncheckedIOSpliterator$$ExternalSyntheticLambda1(java.util.function.Consumer r1) {
            r0 = this;
            r0.<init>()
            r0.f$0 = r1
            return
    }

    @Override // org.apache.commons.io.function.IOConsumer
    public final void accept(java.lang.Object r2) {
            r1 = this;
            java.util.function.Consumer r0 = r1.f$0
            r0.accept(r2)
            return
    }

    @Override // org.apache.commons.io.function.IOConsumer
    public /* synthetic */ org.apache.commons.io.function.IOConsumer andThen(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOConsumer r1 = org.apache.commons.io.function.IOConsumer.CC.$default$andThen(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOConsumer
    public /* synthetic */ java.util.function.Consumer asConsumer() {
            r1 = this;
            java.util.function.Consumer r0 = org.apache.commons.io.function.IOConsumer.CC.$default$asConsumer(r1)
            return r0
    }
}
