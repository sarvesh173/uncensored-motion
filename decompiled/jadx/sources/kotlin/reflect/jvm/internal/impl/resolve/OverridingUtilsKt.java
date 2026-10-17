package kotlin.reflect.jvm.internal.impl.resolve;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1620#2,3:85\n847#2,2:88\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1:85,3\n72#1:88,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class OverridingUtilsKt {
    public static final <H> java.util.Collection<H> selectMostSpecificInEachOverridableGroup(java.util.Collection<? extends H> r9, kotlin.jvm.functions.Function1<? super H, ? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s<sth>"
            java.lang.String r0 = "<this>"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 3
            java.lang.String r0 = "lptmdeonsdaeHBiycr"
            java.lang.String r0 = "descriptorByHandle"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 6
            int r0 = r9.size()
            r8 = 2
            r1 = 1
            r8 = 1
            if (r0 > r1) goto L21
            r8 = 6
            return r9
        L21:
            r8 = 5
            java.util.LinkedList r0 = new java.util.LinkedList
            r8 = 4
            r0.<init>(r9)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r9 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r8 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r9 = r9.create()
        L30:
            r8 = 2
            boolean r2 = r0.isEmpty()
            r8 = 0
            r2 = r2 ^ r1
            r8 = 2
            if (r2 == 0) goto Le5
            r8 = 7
            java.lang.Object r2 = kotlin.collections.CollectionsKt.first(r0)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r3 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r8 = 2
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r3 = r3.create()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1 r4 = new kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
            r8 = 7
            r4.<init>(r3)
            r8 = 7
            java.util.Collection r2 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.extractMembersOverridableInBothWays(r2, r0, r10, r4)
            r8 = 6
            java.lang.String r4 = "disnosSneellot6ic H/u.rna n2cHai0ettll)cf}e 2f=dda(ddam"
            java.lang.String r4 = "conflictedHandles = Smar…nflictedHandles.add(it) }"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r8 = 2
            int r4 = r2.size()
            r8 = 6
            if (r4 != r1) goto L85
            r8 = 2
            boolean r4 = r3.isEmpty()
            r8 = 3
            if (r4 == 0) goto L85
            r8 = 1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r8 = 0
            java.lang.Object r2 = kotlin.collections.CollectionsKt.single(r2)
            r8 = 0
            java.lang.String r3 = "ilsidb.oe(rbroaGeeuv)rlng"
            java.lang.String r3 = "overridableGroup.single()"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r8 = 7
            r9.add(r2)
            r8 = 7
            goto L30
        L85:
            r8 = 0
            java.lang.Object r4 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.selectMostSpecificMember(r2, r10)
            r8 = 0
            java.lang.String r5 = "selectMostSpecificMember…roup, descriptorByHandle)"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r8 = 5
            java.lang.Object r5 = r10.invoke(r4)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r5
            r8 = 7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r8 = 1
            java.util.Iterator r2 = r2.iterator()
        La2:
            r8 = 2
            boolean r6 = r2.hasNext()
            r8 = 0
            if (r6 == 0) goto Ld0
            r8 = 7
            java.lang.Object r6 = r2.next()
            r8 = 5
            java.lang.String r7 = "ti"
            java.lang.String r7 = "it"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r8 = 6
            java.lang.Object r7 = r10.invoke(r6)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r7
            r8 = 3
            boolean r7 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.isMoreSpecific(r5, r7)
            r8 = 4
            if (r7 != 0) goto La2
            r8 = 5
            r3.add(r6)
            r8 = 7
            goto La2
        Ld0:
            r8 = 1
            boolean r2 = r3.isEmpty()
            r8 = 7
            r2 = r2 ^ r1
            r8 = 2
            if (r2 == 0) goto Lde
            r8 = 7
            r9.addAll(r3)
        Lde:
            r8 = 3
            r9.add(r4)
            r8 = 5
            goto L30
        Le5:
            r8 = 4
            return r9
    }
}
