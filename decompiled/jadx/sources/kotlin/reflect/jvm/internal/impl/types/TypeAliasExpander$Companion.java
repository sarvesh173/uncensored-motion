package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class TypeAliasExpander$Companion {
    private TypeAliasExpander$Companion() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ TypeAliasExpander$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public static final /* synthetic */ void access$assertRecursionDepth(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander$Companion r1, int r2, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.assertRecursionDepth(r2, r3)
            return
    }

    private final void assertRecursionDepth(int r4, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r5) {
            r3 = this;
            r2 = 0
            r0 = 100
            r2 = 2
            if (r4 > r0) goto L7
            return
        L7:
            r2 = 7
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "gsse  repnioc diaed ex ailhslywp aieeTotrn nou"
            java.lang.String r1 = "Too deep recursion while expanding type alias "
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getName()
            r2 = 7
            r0.append(r5)
            r2 = 6
            java.lang.String r5 = r0.toString()
            r2 = 2
            r4.<init>(r5)
            throw r4
    }
}
