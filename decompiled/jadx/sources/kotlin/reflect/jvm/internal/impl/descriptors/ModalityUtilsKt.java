package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ModalityUtilsKt {
    public static final boolean isFinalClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r3.getModality()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r2 = 7
            if (r0 != r1) goto L22
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = r3.getKind()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_CLASS
            r2 = 6
            if (r3 == r0) goto L22
            r2 = 7
            r3 = 1
            r2 = 4
            goto L24
        L22:
            r2 = 3
            r3 = 0
        L24:
            r2 = 1
            return r3
    }
}
