package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class RuntimeErrorReporter implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter
            r1 = 1
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeErrorReporter.INSTANCE = r0
            r1 = 4
            return
    }

    private RuntimeErrorReporter() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public void reportCannotInferVisibility(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ptscedsrir"
            java.lang.String r0 = "descriptor"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "ynlmniirnv t bfsi oefCoiri a"
            java.lang.String r2 = "Cannot infer visibility for "
            r3 = 6
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 0
            java.lang.String r5 = r1.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 5
            throw r0
    }

    public void reportIncompleteHierarchy(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, java.util.List<java.lang.String> r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "cperodorst"
            java.lang.String r0 = "descriptor"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "ueovabresrespusSldlenC"
            java.lang.String r0 = "unresolvedSuperClasses"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 5
            java.lang.String r2 = " lIrcauersl o cs ahnecethfrpyim"
            java.lang.String r2 = "Incomplete hierarchy for class "
            r3 = 4
            r1.append(r2)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getName()
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = " eedlespnsasu,ors vcl"
            java.lang.String r5 = ", unresolved classes "
            r3 = 2
            r1.append(r5)
            r3 = 6
            r1.append(r6)
            r3 = 3
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 2
            throw r0
    }
}
