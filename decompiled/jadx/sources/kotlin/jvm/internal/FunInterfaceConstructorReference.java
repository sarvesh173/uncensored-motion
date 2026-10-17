package kotlin.jvm.internal;

@kotlin.SinceKotlin(version = "1.7")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class FunInterfaceConstructorReference extends kotlin.jvm.internal.FunctionReference {
    private final java.lang.Class funInterface;

    public FunInterfaceConstructorReference(java.lang.Class r3) {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            r2.funInterface = r3
            r1 = 3
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != r3) goto L8
            r1 = 3
            r3 = 1
            r1 = 6
            return r3
        L8:
            r1 = 5
            boolean r0 = r3 instanceof kotlin.jvm.internal.FunInterfaceConstructorReference
            if (r0 != 0) goto L10
            r1 = 3
            r3 = 0
            return r3
        L10:
            r1 = 0
            kotlin.jvm.internal.FunInterfaceConstructorReference r3 = (kotlin.jvm.internal.FunInterfaceConstructorReference) r3
            r1 = 0
            java.lang.Class r0 = r2.funInterface
            r1 = 4
            java.lang.Class r3 = r3.funInterface
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 6
            return r3
    }

    protected /* bridge */ /* synthetic */ kotlin.reflect.KCallable getReflected() {
            r2 = this;
            r1 = 1
            kotlin.reflect.KFunction r0 = r2.m103getReflected()
            r1 = 4
            return r0
    }

    /* renamed from: getReflected, reason: collision with other method in class */
    protected kotlin.reflect.KFunction m103getReflected() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "Functional interface constructor does not support reflection"
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            java.lang.Class r0 = r2.funInterface
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "nfsufacr n tee"
            java.lang.String r1 = "fun interface "
            r0.append(r1)
            r2 = 3
            java.lang.Class r1 = r3.funInterface
            r2 = 2
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
