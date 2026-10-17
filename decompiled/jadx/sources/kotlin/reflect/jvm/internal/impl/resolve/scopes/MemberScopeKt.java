package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,261:1\n223#2,2:262\n288#2,2:264\n766#2:271\n857#2,2:272\n196#3,5:266\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/MemberScopeKt\n*L\n71#1:262,2\n74#1:264,2\n87#1:271\n87#1:272,2\n77#1:266,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class MemberScopeKt {
    public static final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> flatMapClassifierNamesOrNull(java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 6
            r0.<init>()
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        L14:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L38
            r2 = 4
            java.lang.Object r1 = r3.next()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r1
            r2 = 2
            java.util.Set r1 = r1.getClassifierNames()
            r2 = 4
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 0
            if (r1 != 0) goto L32
            r2 = 6
            r0 = 0
            goto L38
        L32:
            r2 = 4
            kotlin.collections.CollectionsKt.addAll(r0, r1)
            r2 = 1
            goto L14
        L38:
            r2 = 6
            return r0
    }
}
