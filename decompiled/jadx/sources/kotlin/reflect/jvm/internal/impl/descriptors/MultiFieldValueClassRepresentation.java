package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMultiFieldValueClassRepresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFieldValueClassRepresentation.kt\norg/jetbrains/kotlin/descriptors/MultiFieldValueClassRepresentation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class MultiFieldValueClassRepresentation<Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> extends kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<Type> {
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, Type> map;
    private final java.util.List<kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, Type>> underlyingPropertyNamesToTypes;

    public MultiFieldValueClassRepresentation(java.util.List<? extends kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, ? extends Type>> r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "eyseuneydpiarymTToetNolsPrprgs"
            java.lang.String r0 = "underlyingPropertyNamesToTypes"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r0 = 0
            r2 = 6
            r3.<init>(r0)
            r2 = 2
            r3.underlyingPropertyNamesToTypes = r4
            r2 = 3
            java.util.List r4 = r3.getUnderlyingPropertyNamesToTypes()
            r2 = 7
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 2
            java.util.Map r4 = kotlin.collections.MapsKt.toMap(r4)
            r2 = 1
            int r0 = r4.size()
            r2 = 3
            java.util.List r1 = r3.getUnderlyingPropertyNamesToTypes()
            r2 = 6
            int r1 = r1.size()
            r2 = 2
            if (r0 != r1) goto L36
            r2 = 3
            r0 = 1
            r2 = 0
            goto L38
        L36:
            r2 = 2
            r0 = 0
        L38:
            r2 = 2
            if (r0 == 0) goto L40
            r2 = 1
            r3.map = r4
            r2 = 5
            return
        L40:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r0 = "eh mprsoaaoa nevm Ssiemepeethtr  se"
            java.lang.String r0 = "Some properties have the same names"
            java.lang.String r0 = r0.toString()
            r2 = 3
            r4.<init>(r0)
            r2 = 2
            throw r4
    }

    public java.util.List<kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, Type>> getUnderlyingPropertyNamesToTypes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<kotlin.Pair<kotlin.reflect.jvm.internal.impl.name.Name, Type extends kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker>> r0 = r2.underlyingPropertyNamesToTypes
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "ralsoptsoeCynlisiaTseRyeritMaFepetnoeNnsgadtelPdeT(r=Vylipnuumorul"
            java.lang.String r1 = "MultiFieldValueClassRepresentation(underlyingPropertyNamesToTypes="
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.util.List r1 = r3.getUnderlyingPropertyNamesToTypes()
            r2 = 7
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
