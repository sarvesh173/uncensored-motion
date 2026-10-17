package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n+ 2 DescriptorRendererOptionsImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererOptionsImpl\n*L\n1#1,70:1\n61#2,5:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DescriptorRendererOptionsImpl$property$$inlined$vetoable$1<T> extends kotlin.properties.ObservableProperty<T> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl this$0;

    public DescriptorRendererOptionsImpl$property$$inlined$vetoable$1(java.lang.Object r2, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r3) {
            r1 = this;
            r0 = 2
            r1.this$0 = r3
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    protected boolean beforeChange(kotlin.reflect.KProperty<?> r2, T r3, T r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "yrstrpep"
            java.lang.String r3 = "property"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r2 = r1.this$0
            r0 = 7
            boolean r2 = r2.isLocked()
            r0 = 6
            if (r2 != 0) goto L1b
            r0 = 1
            r2 = 1
            r0 = 7
            return r2
        L1b:
            r0 = 1
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "riymteRnpC rsdyaeosieatdnodrn re OoioDtcrnlnpfeo"
            java.lang.String r3 = "Cannot modify readonly DescriptorRendererOptions"
            r0 = 0
            r2.<init>(r3)
            r0 = 5
            throw r2
    }
}
