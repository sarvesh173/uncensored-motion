package org.apache.commons.io;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final /* synthetic */ class IOUtils$$ExternalSyntheticLambda1 implements org.apache.commons.io.function.IOTriFunction {
    public final /* synthetic */ java.io.InputStream f$0;

    public /* synthetic */ IOUtils$$ExternalSyntheticLambda1(java.io.InputStream r1) {
            r0 = this;
            r0.<init>()
            r0.f$0 = r1
            return
    }

    @Override // org.apache.commons.io.function.IOTriFunction
    public /* synthetic */ org.apache.commons.io.function.IOTriFunction andThen(org.apache.commons.io.function.IOFunction r1) {
            r0 = this;
            org.apache.commons.io.function.IOTriFunction r1 = org.apache.commons.io.function.IOTriFunction.CC.$default$andThen(r0, r1)
            return r1
    }

    @Override // org.apache.commons.io.function.IOTriFunction
    public final java.lang.Object apply(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            java.io.InputStream r0 = r1.f$0
            byte[] r2 = (byte[]) r2
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            int r2 = r0.read(r2, r3, r4)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            return r2
    }
}
