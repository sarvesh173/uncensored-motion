package kotlin.properties;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005¢\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0096\u0002¢\u0006\u0002\u0010\u000bJ,\u0010\f\u001a\u00020\r2\b\u0010\b\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u000f"}, d2 = {"Lkotlin/properties/NotNullVar;", "T", "", "Lkotlin/properties/ReadWriteProperty;", "()V", "value", "Ljava/lang/Object;", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "setValue", "", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class NotNullVar<T> implements kotlin.properties.ReadWriteProperty<java.lang.Object, T> {
    private T value;

    public NotNullVar() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    public T getValue(java.lang.Object r4, kotlin.reflect.KProperty<?> r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = "roserypp"
            java.lang.String r4 = "property"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            r2 = 0
            T r4 = r3.value
            r2 = 5
            if (r4 == 0) goto L13
            return r4
        L13:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            java.lang.String r1 = "optmrP yr"
            java.lang.String r1 = "Property "
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r5 = r5.getName()
            r2 = 3
            r0.append(r5)
            r2 = 3
            r5 = 0
            r2 = 5
            java.lang.String r5 = Cd.vwC.ZJFRnAcft.PkggIvpr
            r2 = 0
            r0.append(r5)
            r2 = 4
            java.lang.String r5 = r0.toString()
            r2 = 7
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    public void setValue(java.lang.Object r2, kotlin.reflect.KProperty<?> r3, T r4) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = "tpproeyr"
            java.lang.String r2 = "property"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r0 = 7
            java.lang.String r2 = "bealu"
            java.lang.String r2 = "value"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            r0 = 6
            r1.value = r4
            r0 = 0
            return
    }
}
