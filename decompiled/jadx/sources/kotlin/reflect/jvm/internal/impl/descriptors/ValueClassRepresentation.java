package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nValueClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/ValueClassRepresentation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n*S KotlinDebug\n*F\n+ 1 ValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/ValueClassRepresentation\n*L\n22#1:51\n22#1:52,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class ValueClassRepresentation<Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> {
    private ValueClassRepresentation() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ ValueClassRepresentation(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public abstract java.util.List<kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, Type>> getUnderlyingPropertyNamesToTypes();

    public final <Other extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<Other> mapUnderlyingType(kotlin.jvm.functions.Function1<? super Type, ? extends Other> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "afsrmnsrt"
            java.lang.String r0 = "transform"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r4 = 1
            if (r0 == 0) goto L30
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r0 = new kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r1 = r5
            r1 = r5
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r1 = (kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation) r1
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r1.getUnderlyingPropertyName()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r1.getUnderlyingType()
            r4 = 6
            java.lang.Object r6 = r6.invoke(r1)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r6 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r6
            r4 = 7
            r0.<init>(r2, r6)
            r4 = 4
            goto L86
        L30:
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation
            r4 = 5
            if (r0 == 0) goto L88
            r4 = 7
            java.util.List r0 = r5.getUnderlyingPropertyNamesToTypes()
            r4 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 3
            r2 = 10
            r4 = 0
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 0
            r1.<init>(r2)
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        L51:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L80
            r4 = 0
            java.lang.Object r2 = r0.next()
            r4 = 3
            kotlin.Pair r2 = (kotlin.Pair) r2
            r4 = 2
            java.lang.Object r3 = r2.component1()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r3 = (kotlin.reflect.jvm.internal.impl.name.Name) r3
            r4 = 5
            java.lang.Object r2 = r2.component2()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r2
            r4 = 2
            java.lang.Object r2 = r6.invoke(r2)
            r4 = 1
            kotlin.Pair r2 = kotlin.TuplesKt.to(r3, r2)
            r4 = 0
            r1.add(r2)
            goto L51
        L80:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation r0 = new kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation
            r0.<init>(r1)
        L86:
            r4 = 1
            return r0
        L88:
            r4 = 6
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r4 = 1
            r6.<init>()
            r4 = 3
            throw r6
    }
}
