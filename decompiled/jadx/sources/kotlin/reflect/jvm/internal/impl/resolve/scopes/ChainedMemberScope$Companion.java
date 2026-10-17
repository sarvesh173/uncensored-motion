package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,91:1\n37#2,2:92\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope$Companion\n*L\n87#1:92,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ChainedMemberScope$Companion {
    private ChainedMemberScope$Companion() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ ChainedMemberScope$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope create(java.lang.String r5, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "easedmbNu"
            java.lang.String r0 = "debugName"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "cspmso"
            java.lang.String r0 = "scopes"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r3 = 1
            r0.<init>()
            r3 = 5
            java.util.Iterator r6 = r6.iterator()
        L20:
            r3 = 4
            boolean r1 = r6.hasNext()
            r3 = 6
            if (r1 == 0) goto L4f
            r3 = 1
            java.lang.Object r1 = r6.next()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r1
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty.INSTANCE
            r3 = 4
            if (r1 == r2) goto L20
            r3 = 6
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope
            r3 = 3
            if (r2 == 0) goto L49
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope) r1
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope.access$getScopes$p(r1)
            r3 = 4
            kotlin.collections.CollectionsKt.addAll(r0, r1)
            goto L20
        L49:
            r3 = 3
            r0.add(r1)
            r3 = 6
            goto L20
        L4f:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r5 = r4.createOrSingle$descriptors(r5, r0)
            r3 = 4
            return r5
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope createOrSingle$descriptors(java.lang.String r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r6) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "emdNoeagb"
            java.lang.String r0 = "debugName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "cpeosb"
            java.lang.String r0 = "scopes"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            int r0 = r6.size()
            r3 = 7
            if (r0 == 0) goto L46
            r3 = 1
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L3a
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope
            r3 = 2
            java.util.Collection r6 = (java.util.Collection) r6
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[r2]
            r3 = 0
            java.lang.Object[] r6 = r6.toArray(r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r6 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[]) r6
            r3 = 1
            r1 = 0
            r3 = 2
            r0.<init>(r5, r6, r1)
            r3 = 1
            goto L49
        L3a:
            r3 = 5
            java.lang.Object r5 = r6.get(r2)
            r0 = r5
            r0 = r5
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r0
            r3 = 0
            goto L49
        L46:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty.INSTANCE
        L49:
            r3 = 4
            return r0
    }
}
