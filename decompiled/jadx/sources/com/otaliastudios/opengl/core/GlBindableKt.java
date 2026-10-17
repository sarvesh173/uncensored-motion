package com.otaliastudios.opengl.core;

/* compiled from: GlBindable.kt */
@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\u0010\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006¨\u0006\b"}, d2 = {"use", "", "bindables", "", "Lcom/otaliastudios/opengl/core/GlBindable;", "block", "Lkotlin/Function0;", "([Lcom/otaliastudios/opengl/core/GlBindable;Lkotlin/jvm/functions/Function0;)V", "library_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class GlBindableKt {
    public static final void use(com.otaliastudios.opengl.core.GlBindable r1, kotlin.jvm.functions.Function0<kotlin.Unit> r2) {
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "block"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1.bind()
            r2.invoke()
            r1.unbind()
            return
    }

    public static final void use(com.otaliastudios.opengl.core.GlBindable[] r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5) {
            java.lang.String r0 = "bindables"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "block"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            int r0 = r4.length
            r1 = 0
            r2 = r1
        Ld:
            if (r2 >= r0) goto L17
            r3 = r4[r2]
            r3.bind()
            int r2 = r2 + 1
            goto Ld
        L17:
            r5.invoke()
            int r5 = r4.length
        L1b:
            if (r1 >= r5) goto L25
            r0 = r4[r1]
            r0.unbind()
            int r1 = r1 + 1
            goto L1b
        L25:
            return
    }
}
