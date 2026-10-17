package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class AbstractReceiverValue implements kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue {
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue original;
    protected final kotlin.reflect.jvm.internal.impl.types.KotlinType receiverType;

    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r1 = 1
            r7 = r1
            if (r8 == r1) goto L12
            r7 = 4
            if (r8 == r0) goto L12
            r7 = 0
            java.lang.String r2 = "t@smrgrfeero mt.stblne% o A%f% n nu spteuN  u/llNuas a/o /o/lrmt"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r7 = 4
            goto L18
        L12:
            r7 = 0
            java.lang.String r2 = "l lmu ton umN%ssrtmhu.eNtt nrotd uln es@%o"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L18:
            r7 = 6
            if (r8 == r1) goto L22
            r7 = 2
            if (r8 == r0) goto L22
            r7 = 3
            r3 = 3
            r7 = 0
            goto L25
        L22:
            r7 = 3
            r3 = r0
            r3 = r0
        L25:
            r7 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r7 = 1
            java.lang.String r4 = "rcvaotosnvraec/prRllrjec/fsi/ee/eosvt/ripemetnueeci/AV/lsetoeblraikliee/rvcmnst"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"
            r7 = 5
            r5 = 0
            r7 = 3
            if (r8 == r1) goto L43
            r7 = 1
            if (r8 == r0) goto L43
            r7 = 2
            java.lang.String r6 = "irpycbeeeTve"
            java.lang.String r6 = "receiverType"
            r7 = 4
            r3[r5] = r6
            r7 = 2
            goto L45
        L43:
            r3[r5] = r4
        L45:
            r7 = 4
            if (r8 == r1) goto L5b
            r7 = 2
            if (r8 == r0) goto L50
            r7 = 2
            r3[r1] = r4
            r7 = 0
            goto L63
        L50:
            r7 = 0
            java.lang.String r4 = "tgOiieugral"
            java.lang.String r4 = "getOriginal"
            r7 = 0
            r3[r1] = r4
            r7 = 0
            goto L63
        L5b:
            java.lang.String r4 = "pgpeyTt"
            java.lang.String r4 = "getType"
            r7 = 3
            r3[r1] = r4
        L63:
            if (r8 == r1) goto L71
            r7 = 1
            if (r8 == r0) goto L71
            r7 = 7
            java.lang.String r4 = "itqn<i"
            java.lang.String r4 = "<init>"
            r7 = 5
            r3[r0] = r4
        L71:
            r7 = 5
            java.lang.String r2 = java.lang.String.format(r2, r3)
            r7 = 0
            if (r8 == r1) goto L85
            r7 = 1
            if (r8 == r0) goto L85
            r7 = 6
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 4
            r8.<init>(r2)
            r7 = 1
            goto L8c
        L85:
            r7 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 6
            r8.<init>(r2)
        L8c:
            r7 = 2
            throw r8
    }

    public AbstractReceiverValue(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 7
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.receiverType = r3
            r1 = 2
            if (r4 == 0) goto L15
            r1 = 2
            goto L17
        L15:
            r4 = r2
            r4 = r2
        L17:
            r1 = 3
            r2.original = r4
            r1 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.receiverType
            r2 = 0
            if (r0 != 0) goto La
            r2 = 5
            r1 = 1
            $$$reportNull$$$0(r1)
        La:
            r2 = 4
            return r0
    }
}
