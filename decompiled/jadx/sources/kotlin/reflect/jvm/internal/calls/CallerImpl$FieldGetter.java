package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\f\r\u000e\u000f\u0010B\u0017\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0002\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "field", "requiresInstance", "", "(Ljava/lang/reflect/Field;Z)V", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "BoundInstance", "BoundJvmStaticInObject", "Instance", "JvmStaticInObject", "Static", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,250:1\n26#2:251\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter\n*L\n157#1:251\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class CallerImpl$FieldGetter extends kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Field> {

    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BoundJvmStaticInObject extends kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter implements kotlin.reflect.jvm.internal.calls.BoundCaller {
        public BoundJvmStaticInObject(java.lang.reflect.Field r4) {
                r3 = this;
                java.lang.String r0 = "desfi"
                java.lang.String r0 = "field"
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 5
                r0 = 0
                r2 = 1
                r1 = 0
                r2 = 0
                r3.<init>(r4, r0, r1)
                r2 = 1
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Instance extends kotlin.reflect.jvm.internal.calls.CallerImpl$FieldGetter {
        public Instance(java.lang.reflect.Field r4) {
                r3 = this;
                r2 = 2
                java.lang.String r0 = "lised"
                java.lang.String r0 = "field"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 6
                r0 = 1
                r2 = 7
                r1 = 0
                r2 = 2
                r3.<init>(r4, r0, r1)
                r2 = 5
                return
        }
    }

    private CallerImpl$FieldGetter(java.lang.reflect.Field r8, boolean r9) {
            r7 = this;
            r6 = 7
            java.lang.reflect.Type r2 = r8.getGenericType()
            r6 = 3
            java.lang.String r0 = "Tnsgcrpfeie.deile"
            java.lang.String r0 = "field.genericType"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r6 = 7
            if (r9 == 0) goto L18
            r6 = 2
            java.lang.Class r9 = r8.getDeclaringClass()
            r6 = 4
            goto L1a
        L18:
            r9 = 2
            r9 = 0
        L1a:
            r3 = r9
            r3 = r9
            r6 = 1
            r9 = 0
            r6 = 4
            java.lang.reflect.Type[] r4 = new java.lang.reflect.Type[r9]
            r6 = 5
            r5 = 0
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public /* synthetic */ CallerImpl$FieldGetter(java.lang.reflect.Field r2, boolean r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public java.lang.Object call(java.lang.Object[] r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "grsa"
            java.lang.String r0 = "args"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.checkArguments(r4)
            r2 = 4
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 6
            java.lang.reflect.Field r0 = (java.lang.reflect.Field) r0
            r2 = 2
            java.lang.Class r1 = r3.getInstanceClass()
            r2 = 5
            if (r1 == 0) goto L25
            r2 = 7
            java.lang.Object r4 = kotlin.collections.ArraysKt.first(r4)
            r2 = 7
            goto L27
        L25:
            r2 = 1
            r4 = 0
        L27:
            r2 = 6
            java.lang.Object r4 = r0.get(r4)
            r2 = 6
            return r4
    }
}
