package kotlin.reflect.full;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\b\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0087\b¢\u0006\u0002\u0010\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0087\b\u001a*\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00010\bH\u0007\u001a\u0019\u0010\t\u001a\u00020\n\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0087\b¨\u0006\u000b"}, d2 = {"findAnnotation", "T", "", "Lkotlin/reflect/KAnnotatedElement;", "(Lkotlin/reflect/KAnnotatedElement;)Ljava/lang/annotation/Annotation;", "findAnnotations", "", "klass", "Lkotlin/reflect/KClass;", "hasAnnotation", "", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "KAnnotatedElements")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n20#1:105\n288#2,2:103\n288#2,2:106\n288#2,2:108\n*S KotlinDebug\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n*L\n29#1:105\n20#1:103,2\n29#1:106,2\n62#1:108,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class KAnnotatedElements {
    @kotlin.SinceKotlin(version = "1.1")
    public static final /* synthetic */ <T extends java.lang.annotation.Annotation> T findAnnotation(kotlin.reflect.KAnnotatedElement r5) {
            r4 = 7
            java.lang.String r0 = "<tshs>"
            java.lang.String r0 = "<this>"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 4
            java.util.List r5 = r5.getAnnotations()
            r4 = 2
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L15:
            r4 = 3
            boolean r0 = r5.hasNext()
            r4 = 7
            if (r0 == 0) goto L38
            r4 = 6
            java.lang.Object r0 = r5.next()
            r1 = r0
            r1 = r0
            r4 = 7
            java.lang.annotation.Annotation r1 = (java.lang.annotation.Annotation) r1
            r4 = 2
            r2 = 3
            java.lang.String r3 = "T"
            java.lang.String r3 = "T"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r2, r3)
            r4 = 2
            boolean r1 = r1 instanceof java.lang.annotation.Annotation
            if (r1 == 0) goto L15
            r4 = 1
            goto L3a
        L38:
            r4 = 0
            r0 = 0
        L3a:
            r4 = 6
            r5 = 1
            r4 = 5
            java.lang.String r1 = "?T"
            java.lang.String r1 = "T?"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r5, r1)
            r4 = 4
            java.lang.annotation.Annotation r0 = (java.lang.annotation.Annotation) r0
            r4 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final /* synthetic */ <T extends java.lang.annotation.Annotation> java.util.List<T> findAnnotations(kotlin.reflect.KAnnotatedElement r3) {
            r2 = 4
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 7
            r0 = 4
            r2 = 5
            java.lang.String r1 = "T"
            java.lang.String r1 = "T"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r0, r1)
            r2 = 6
            java.lang.Class<java.lang.annotation.Annotation> r0 = java.lang.annotation.Annotation.class
            java.lang.Class<java.lang.annotation.Annotation> r0 = java.lang.annotation.Annotation.class
            r2 = 6
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r2 = 5
            java.util.List r3 = findAnnotations(r3, r0)
            r2 = 7
            return r3
    }

    @kotlin.SinceKotlin(version = "1.7")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final <T extends java.lang.annotation.Annotation> java.util.List<T> findAnnotations(kotlin.reflect.KAnnotatedElement r4, kotlin.reflect.KClass<T> r5) {
            r3 = 2
            java.lang.String r0 = "h<tms>"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            java.lang.String r0 = "slkso"
            java.lang.String r0 = "klass"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.util.List r0 = r4.getAnnotations()
            r3 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 2
            java.lang.Class r1 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r5)
            r3 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.filterIsInstance(r0, r1)
            r1 = r0
            r1 = r0
            r3 = 1
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 4
            boolean r1 = r1.isEmpty()
            r3 = 1
            r1 = r1 ^ 1
            r3 = 7
            if (r1 == 0) goto L38
            return r0
        L38:
            r3 = 1
            kotlin.reflect.full.Java8RepeatableContainerLoader r0 = kotlin.reflect.full.Java8RepeatableContainerLoader.INSTANCE
            r3 = 0
            java.lang.Class r5 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r5)
            r3 = 1
            java.lang.Class r5 = r0.loadRepeatableContainer(r5)
            r3 = 3
            if (r5 == 0) goto Laf
            r3 = 2
            java.util.List r4 = r4.getAnnotations()
            r3 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L54:
            r3 = 0
            boolean r0 = r4.hasNext()
            r3 = 6
            if (r0 == 0) goto L7a
            r3 = 2
            java.lang.Object r0 = r4.next()
            r1 = r0
            r1 = r0
            r3 = 0
            java.lang.annotation.Annotation r1 = (java.lang.annotation.Annotation) r1
            r3 = 6
            kotlin.reflect.KClass r1 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r1)
            r3 = 3
            java.lang.Class r1 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r1)
            r3 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r1 == 0) goto L54
            r3 = 5
            goto L7c
        L7a:
            r0 = 0
            r3 = r0
        L7c:
            java.lang.annotation.Annotation r0 = (java.lang.annotation.Annotation) r0
            if (r0 == 0) goto Laf
            r3 = 3
            java.lang.Class r4 = r0.getClass()
            r3 = 7
            java.lang.String r5 = "beavl"
            java.lang.String r5 = "value"
            r3 = 2
            r1 = 0
            r3 = 3
            java.lang.Class[] r2 = new java.lang.Class[r1]
            r3 = 5
            java.lang.reflect.Method r4 = r4.getMethod(r5, r2)
            r3 = 1
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r3 = 2
            java.lang.Object r4 = r4.invoke(r0, r5)
            r3 = 5
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.reflect.full.KAnnotatedElements.findAnnotations>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)
            r3 = 7
            java.lang.annotation.Annotation[] r4 = (java.lang.annotation.Annotation[]) r4
            r3 = 4
            java.util.List r4 = kotlin.collections.ArraysKt.asList(r4)
            r3 = 6
            return r4
        Laf:
            r3 = 3
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 5
            return r4
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static final /* synthetic */ <T extends java.lang.annotation.Annotation> boolean hasAnnotation(kotlin.reflect.KAnnotatedElement r5) {
            r4 = 7
            java.lang.String r0 = "uist>h"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 4
            java.util.List r5 = r5.getAnnotations()
            r4 = 5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L17:
            r4 = 7
            boolean r0 = r5.hasNext()
            r4 = 0
            if (r0 == 0) goto L39
            r4 = 7
            java.lang.Object r0 = r5.next()
            r1 = r0
            r1 = r0
            r4 = 5
            java.lang.annotation.Annotation r1 = (java.lang.annotation.Annotation) r1
            r2 = 3
            r4 = r2
            java.lang.String r3 = "T"
            java.lang.String r3 = "T"
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r2, r3)
            r4 = 0
            boolean r1 = r1 instanceof java.lang.annotation.Annotation
            if (r1 == 0) goto L17
            r4 = 1
            goto L3b
        L39:
            r4 = 2
            r0 = 0
        L3b:
            r4 = 4
            java.lang.String r5 = "T?"
            r4 = 4
            r1 = 1
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r1, r5)
            r4 = 3
            java.lang.annotation.Annotation r0 = (java.lang.annotation.Annotation) r0
            r4 = 2
            if (r0 == 0) goto L4b
            r4 = 1
            goto L4d
        L4b:
            r4 = 6
            r1 = 0
        L4d:
            r4 = 2
            return r1
    }
}
