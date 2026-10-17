package kotlin.properties;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"kotlin/properties/Delegates$vetoable$1", "Lkotlin/properties/ObservableProperty;", "beforeChange", "", "property", "Lkotlin/reflect/KProperty;", "oldValue", "newValue", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 176)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Delegates$vetoable$1<T> extends kotlin.properties.ObservableProperty<T> {
    final /* synthetic */ kotlin.jvm.functions.Function3<kotlin.reflect.KProperty<?>, T, T, java.lang.Boolean> $onChange;

    public Delegates$vetoable$1(T r2, kotlin.jvm.functions.Function3<? super kotlin.reflect.KProperty<?>, ? super T, ? super T, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 0
            r1.$onChange = r3
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    @Override // kotlin.properties.ObservableProperty
    protected boolean beforeChange(kotlin.reflect.KProperty<?> r3, T r4, T r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rrsyptoe"
            java.lang.String r0 = "property"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.jvm.functions.Function3<kotlin.reflect.KProperty<?>, T, T, java.lang.Boolean> r0 = r2.$onChange
            r1 = 6
            java.lang.Object r3 = r0.invoke(r3, r4, r5)
            r1 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r1 = 4
            boolean r3 = r3.booleanValue()
            r1 = 6
            return r3
    }
}
