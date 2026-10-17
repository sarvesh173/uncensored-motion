package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class StubTypeForBuilderInference extends kotlin.reflect.jvm.internal.impl.types.AbstractStubType implements kotlin.reflect.jvm.internal.impl.types.model.StubTypeMarker {
    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor constructor;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope memberScope;

    public StubTypeForBuilderInference(kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r3, boolean r4, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "oasegrrnbTiVpyaiaill"
            java.lang.String r0 = "originalTypeVariable"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "trumsoortnc"
            java.lang.String r0 = "constructor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 0
            r2.constructor = r5
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getAnyType()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r3.getMemberScope()
            r1 = 6
            r2.memberScope = r3
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r2.constructor
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.memberScope
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.AbstractStubType materialize(boolean r5) {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference r0 = new kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r1 = r4.getOriginalTypeVariable()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r4.getConstructor()
            r3 = 1
            r0.<init>(r1, r5, r2)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "uS:(o bI)t "
            java.lang.String r1 = "Stub (BI): "
            r2 = 4
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor r1 = r3.getOriginalTypeVariable()
            r2 = 1
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.isMarkedNullable()
            r2 = 2
            if (r1 == 0) goto L28
            java.lang.String r1 = "?"
            java.lang.String r1 = "?"
            r2 = 6
            goto L2d
        L28:
            r2 = 2
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L2d:
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
