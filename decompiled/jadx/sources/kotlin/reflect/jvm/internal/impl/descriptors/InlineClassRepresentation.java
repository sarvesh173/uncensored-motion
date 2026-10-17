package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInlineClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/InlineClassRepresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class InlineClassRepresentation<Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> extends kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<Type> {
    private final kotlin.reflect.jvm.internal.impl.name.Name underlyingPropertyName;
    private final Type underlyingType;

    public InlineClassRepresentation(kotlin.reflect.jvm.internal.impl.name.Name r3, Type r4) {
            r2 = this;
            java.lang.String r0 = "pnseoiPmtyNygldurarene"
            java.lang.String r0 = "underlyingPropertyName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "Termugydplniey"
            java.lang.String r0 = "underlyingType"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            r2.underlyingPropertyName = r3
            r1 = 0
            r2.underlyingType = r4
            r1 = 5
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getUnderlyingPropertyName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.underlyingPropertyName
            return r0
    }

    public java.util.List<kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, Type>> getUnderlyingPropertyNamesToTypes() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.underlyingPropertyName
            r2 = 0
            Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r3.underlyingType
            r2 = 5
            kotlin.Pair r0 = kotlin.TuplesKt.to(r0, r1)
            r2 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r2 = 7
            return r0
    }

    public final Type getUnderlyingType() {
            r2 = this;
            r1 = 4
            Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.underlyingType
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "eaedounNmnonegnpynilePaseosarlnps=ttirlyIrC(Ritre"
            java.lang.String r1 = "InlineClassRepresentation(underlyingPropertyName="
            r2 = 6
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.underlyingPropertyName
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "enyydbuTeir,=gp n"
            java.lang.String r1 = ", underlyingType="
            r2 = 4
            r0.append(r1)
            r2 = 6
            Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r3.underlyingType
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
