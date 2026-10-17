package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class DisjointKeysUnionTypeSubstitution$Companion {
    private DisjointKeysUnionTypeSubstitution$Companion() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ DisjointKeysUnionTypeSubstitution$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution create(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stsfi"
            java.lang.String r0 = "first"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "nsomce"
            java.lang.String r0 = "second"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            boolean r0 = r4.isEmpty()
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 1
            return r5
        L20:
            r2 = 2
            boolean r0 = r5.isEmpty()
            r2 = 0
            if (r0 == 0) goto L2a
            r2 = 7
            return r4
        L2a:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution r0 = new kotlin.reflect.jvm.internal.impl.types.DisjointKeysUnionTypeSubstitution
            r2 = 2
            r1 = 0
            r0.<init>(r4, r5, r1)
            r2 = 1
            return r0
    }
}
