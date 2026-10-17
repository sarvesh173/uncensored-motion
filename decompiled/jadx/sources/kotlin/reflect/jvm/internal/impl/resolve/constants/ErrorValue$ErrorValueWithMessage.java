package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ErrorValue$ErrorValueWithMessage extends kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue {
    private final java.lang.String message;

    public ErrorValue$ErrorValueWithMessage(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "sssemeg"
            java.lang.String r0 = "message"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.message = r3
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r2 = r1.m265getType(r2)
            r0 = 3
            return r2
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.error.ErrorType m265getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "module"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r5 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_CONSTANT_VALUE
            r3 = 4
            r0 = 1
            r3 = 5
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            r3 = r1
            java.lang.String r2 = r4.message
            r3 = 3
            r0[r1] = r2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r5 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r5, r0)
            r3 = 5
            return r5
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.message
            r1 = 5
            return r0
    }
}
