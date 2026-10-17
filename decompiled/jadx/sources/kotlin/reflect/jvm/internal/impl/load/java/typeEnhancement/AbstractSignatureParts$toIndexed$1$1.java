package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n3433#2,7:229\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n*L\n209#1:229,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class AbstractSignatureParts$toIndexed$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext $this_with;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> this$0;

    AbstractSignatureParts$toIndexed$1$1(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> r2, kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r1.$this_with = r3
            r2 = 4
            r2 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final java.lang.Iterable<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers> invoke(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers r12) {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> r0 = r11.this$0
            r10 = 2
            boolean r0 = r0.getSkipRawTypeArguments()
            r10 = 1
            r1 = 0
            r10 = 5
            if (r0 == 0) goto L3c
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = r12.getType()
            r10 = 2
            if (r0 == 0) goto L36
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r11.$this_with
            r10 = 4
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r0 = r2.asFlexibleType(r0)
            r10 = 1
            if (r0 == 0) goto L36
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r11.$this_with
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.model.RawTypeMarker r0 = r2.asRawType(r0)
            r10 = 1
            goto L38
        L36:
            r0 = r1
            r0 = r1
        L38:
            r10 = 2
            if (r0 == 0) goto L3c
            return r1
        L3c:
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = r12.getType()
            r10 = 7
            if (r0 == 0) goto Le9
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r11.$this_with
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r2.typeConstructor(r0)
            r10 = 5
            if (r0 == 0) goto Le9
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r11.$this_with
            r10 = 6
            java.util.List r0 = r2.getParameters(r0)
            r10 = 0
            if (r0 == 0) goto Le9
            r10 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r10 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r2 = r11.$this_with
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r12.getType()
            r10 = 4
            java.util.List r2 = r2.getArguments(r3)
            r10 = 4
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r11.$this_with
            r10 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts<TAnnotation> r4 = r11.this$0
            r10 = 7
            java.util.Iterator r5 = r0.iterator()
            r10 = 5
            java.util.Iterator r6 = r2.iterator()
            r10 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            r10 = 2
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r8)
            r10 = 6
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r8)
            r10 = 1
            int r0 = java.lang.Math.min(r0, r2)
            r10 = 6
            r7.<init>(r0)
        L93:
            r10 = 1
            boolean r0 = r5.hasNext()
            r10 = 2
            if (r0 == 0) goto Le7
            r10 = 0
            boolean r0 = r6.hasNext()
            r10 = 7
            if (r0 == 0) goto Le7
            r10 = 7
            java.lang.Object r0 = r5.next()
            r10 = 7
            java.lang.Object r2 = r6.next()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2 = (kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker) r2
            r10 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r0 = (kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker) r0
            r10 = 2
            boolean r8 = r3.isStarProjection(r2)
            r10 = 1
            if (r8 == 0) goto Lc9
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r2 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers
            r10 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r8 = r12.getDefaultQualifiers()
            r10 = 3
            r2.<init>(r1, r8, r0)
            r10 = 6
            goto Le1
        Lc9:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = r3.getType(r2)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r8 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r9 = r12.getDefaultQualifiers()
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r9 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.access$extractAndMergeDefaultQualifiers(r4, r2, r9)
            r10 = 4
            r8.<init>(r2, r9, r0)
            r2 = r8
            r2 = r8
        Le1:
            r10 = 0
            r7.add(r2)
            r10 = 4
            goto L93
        Le7:
            r1 = r7
            r1 = r7
        Le9:
            r10 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r2 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers) r2
            java.lang.Iterable r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
