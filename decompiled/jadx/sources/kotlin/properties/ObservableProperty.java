package kotlin.properties;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0002\u0010\u0005J)\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u000eJ)\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\u0011J$\u0010\u0012\u001a\u00028\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0096\u0002¢\u0006\u0002\u0010\u0014J,\u0010\u0015\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0016R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u0017"}, d2 = {"Lkotlin/properties/ObservableProperty;", "V", "Lkotlin/properties/ReadWriteProperty;", "", "initialValue", "(Ljava/lang/Object;)V", "value", "Ljava/lang/Object;", "afterChange", "", "property", "Lkotlin/reflect/KProperty;", "oldValue", "newValue", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "beforeChange", "", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z", "getValue", "thisRef", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "setValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class ObservableProperty<V> implements kotlin.properties.ReadWriteProperty<java.lang.Object, V> {
    private V value;

    public ObservableProperty(V r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.value = r2
            r0 = 0
            return
    }

    protected void afterChange(kotlin.reflect.KProperty<?> r2, V r3, V r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "ppserryt"
            java.lang.String r3 = "property"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 1
            return
    }

    protected boolean beforeChange(kotlin.reflect.KProperty<?> r2, V r3, V r4) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = "erpmyopt"
            java.lang.String r3 = "property"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r2 = 1
            r0 = r0 ^ r2
            return r2
    }

    public V getValue(java.lang.Object r2, kotlin.reflect.KProperty<?> r3) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = "erpoorpy"
            java.lang.String r2 = "property"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 7
            V r2 = r1.value
            r0 = 5
            return r2
    }

    public void setValue(java.lang.Object r3, kotlin.reflect.KProperty<?> r4, V r5) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = "terprbyp"
            java.lang.String r3 = "property"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 1
            V r3 = r2.value
            r1 = 4
            boolean r0 = r2.beforeChange(r4, r3, r5)
            r1 = 6
            if (r0 != 0) goto L17
            return
        L17:
            r2.value = r5
            r1 = 1
            r2.afterChange(r4, r3, r5)
            r1 = 4
            return
    }
}
