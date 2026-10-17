package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u001d\u0012\u0016\u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010\u0007J\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0014J\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000R \u0010\u0004\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/ComputableClassValue;", "V", "Ljava/lang/ClassValue;", "Ljava/lang/ref/SoftReference;", "compute", "Lkotlin/Function1;", "Ljava/lang/Class;", "(Lkotlin/jvm/functions/Function1;)V", "computeValue", "type", "createNewCopy", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ComputableClassValue<V> extends java.lang.ClassValue<java.lang.ref.SoftReference<V>> {

    @kotlin.jvm.JvmField
    public final kotlin.jvm.functions.Function1<java.lang.Class<?>, V> compute;

    public ComputableClassValue(kotlin.jvm.functions.Function1<? super java.lang.Class<?>, ? extends V> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "cesutmp"
            java.lang.String r0 = "compute"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 0
            r2.compute = r3
            return
    }

    @Override // java.lang.ClassValue
    public /* bridge */ /* synthetic */ java.lang.Object computeValue(java.lang.Class r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.SoftReference r2 = r1.computeValue(r2)
            r0 = 6
            return r2
    }

    @Override // java.lang.ClassValue
    protected java.lang.ref.SoftReference<V> computeValue(java.lang.Class<?> r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ypte"
            java.lang.String r0 = "type"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.ref.SoftReference r0 = new java.lang.ref.SoftReference
            r2 = 3
            kotlin.jvm.functions.Function1<java.lang.Class<?>, V> r1 = r3.compute
            r2 = 2
            java.lang.Object r4 = r1.invoke(r4)
            r2 = 7
            r0.<init>(r4)
            r2 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.ComputableClassValue<V> createNewCopy() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.ComputableClassValue r0 = new kotlin.reflect.jvm.internal.ComputableClassValue
            r2 = 1
            kotlin.jvm.functions.Function1<java.lang.Class<?>, V> r1 = r3.compute
            r2 = 3
            r0.<init>(r1)
            r2 = 1
            return r0
    }
}
