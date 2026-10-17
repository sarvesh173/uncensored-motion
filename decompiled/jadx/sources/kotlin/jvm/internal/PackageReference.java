package kotlin.jvm.internal;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lkotlin/jvm/internal/PackageReference;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "jClass", "Ljava/lang/Class;", "moduleName", "", "(Ljava/lang/Class;Ljava/lang/String;)V", "getJClass", "()Ljava/lang/Class;", "members", "", "Lkotlin/reflect/KCallable;", "getMembers", "()Ljava/util/Collection;", "equals", "", "other", "", "hashCode", "", "toString", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class PackageReference implements kotlin.jvm.internal.ClassBasedDeclarationContainer {
    private final java.lang.Class<?> jClass;
    private final java.lang.String moduleName;

    public PackageReference(java.lang.Class<?> r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lCssaj"
            java.lang.String r0 = "jClass"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "muNmledoae"
            java.lang.String r0 = "moduleName"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.jClass = r3
            r1 = 6
            r2.moduleName = r4
            r1 = 6
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.jvm.internal.PackageReference
            r1 = 2
            if (r0 == 0) goto L1e
            java.lang.Class r0 = r2.getJClass()
            r1 = 7
            kotlin.jvm.internal.PackageReference r3 = (kotlin.jvm.internal.PackageReference) r3
            r1 = 3
            java.lang.Class r3 = r3.getJClass()
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 1
            if (r3 == 0) goto L1e
            r1 = 6
            r3 = 1
            goto L20
        L1e:
            r1 = 7
            r3 = 0
        L20:
            r1 = 6
            return r3
    }

    public java.lang.Class<?> getJClass() {
            r2 = this;
            r1 = 7
            java.lang.Class<?> r0 = r2.jClass
            r1 = 6
            return r0
    }

    public java.util.Collection<kotlin.reflect.KCallable<?>> getMembers() {
            r2 = this;
            r1 = 6
            kotlin.jvm.KotlinReflectionNotSupportedError r0 = new kotlin.jvm.KotlinReflectionNotSupportedError
            r1 = 2
            r0.<init>()
            r1 = 3
            throw r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.Class r0 = r2.getJClass()
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.Class r1 = r3.getJClass()
            r2 = 7
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = " balovtltnloce ltfrKeoia niine )si (a"
            java.lang.String r1 = " (Kotlin reflection is not available)"
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
