package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "(Ljava/lang/reflect/Field;)V", "checkArguments", "", "args", "", "([Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CallerImpl$FieldGetter$JvmStaticInObject extends kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter {
    public CallerImpl$FieldGetter$JvmStaticInObject(java.lang.reflect.Field r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "ldsfi"
            java.lang.String r0 = "field"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 1
            r2 = r0
            r1 = 2
            r1 = 0
            r2 = 6
            r3.<init>(r4, r0, r1)
            r2 = 0
            return
    }

    public void checkArguments(java.lang.Object[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "args"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            super/*kotlin.reflect.jvm.internal.calls.CallerImpl*/.checkArguments(r3)
            r1 = 2
            java.lang.Object r3 = kotlin.collections.ArraysKt.firstOrNull(r3)
            r1 = 0
            r2.checkObjectInstance(r3)
            r1 = 6
            return
    }
}
