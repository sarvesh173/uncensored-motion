package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "boundReceiver", "", "(Ljava/lang/reflect/Field;Ljava/lang/Object;)V", "call", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class CallerImpl$FieldGetter$BoundInstance extends kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter implements kotlin.reflect.jvm.internal.calls.BoundCaller {
    private final java.lang.Object boundReceiver;

    public CallerImpl$FieldGetter$BoundInstance(java.lang.reflect.Field r4, java.lang.Object r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "edsfi"
            java.lang.String r0 = "field"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r0 = 0
            r2 = 6
            r1 = 0
            r2 = 3
            r3.<init>(r4, r0, r1)
            r3.boundReceiver = r5
            r2 = 2
            return
    }

    public java.lang.Object call(java.lang.Object[] r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "gasr"
            java.lang.String r0 = "args"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.checkArguments(r3)
            r1 = 4
            java.lang.reflect.Member r3 = r2.getMember()
            r1 = 1
            java.lang.reflect.Field r3 = (java.lang.reflect.Field) r3
            java.lang.Object r0 = r2.boundReceiver
            r1 = 4
            java.lang.Object r3 = r3.get(r0)
            r1 = 7
            return r3
    }
}
