package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class SimpleType extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType implements kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker, kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker {
    public SimpleType() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 7
            return
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r1);

    public abstract kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1);

    public java.lang.String toString() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r11 = 3
            r10.<init>()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r12.getAnnotations()
            r11 = 2
            java.util.Iterator r0 = r0.iterator()
        L12:
            r11 = 4
            boolean r1 = r0.hasNext()
            r11 = 3
            r2 = 1
            r11 = 3
            if (r1 == 0) goto L50
            r11 = 1
            java.lang.Object r1 = r0.next()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r1
            r11 = 7
            r3 = 3
            r11 = 0
            java.lang.String[] r3 = new java.lang.String[r3]
            r11 = 6
            r4 = 0
            r11 = 0
            java.lang.String r5 = "["
            java.lang.String r5 = "["
            r11 = 3
            r3[r4] = r5
            r11 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r4 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.DEBUG_TEXT
            r11 = 0
            r5 = 0
            r11 = 7
            r6 = 2
            r11 = 2
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.renderAnnotation$default(r4, r1, r5, r6, r5)
            r11 = 3
            r3[r2] = r1
            r11 = 0
            java.lang.String r1 = " ]"
            java.lang.String r1 = "] "
            r11 = 3
            r3[r6] = r1
            r11 = 6
            kotlin.text.StringsKt.append(r10, r3)
            r11 = 4
            goto L12
        L50:
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r12.getConstructor()
            r11 = 4
            r10.append(r0)
            r11 = 6
            java.util.List r0 = r12.getArguments()
            r11 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r11 = 7
            boolean r0 = r0.isEmpty()
            r11 = 7
            r0 = r0 ^ r2
            r11 = 0
            if (r0 == 0) goto L93
            r11 = 3
            java.util.List r0 = r12.getArguments()
            r11 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r11 = 0
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r11 = 3
            java.lang.String r3 = "<"
            java.lang.String r3 = "<"
            r11 = 1
            java.lang.String r4 = ">"
            java.lang.String r4 = ">"
            r11 = 1
            r5 = 0
            r11 = 6
            r6 = 0
            r11 = 5
            r7 = 0
            r11 = 0
            r8 = 112(0x70, float:1.57E-43)
            r11 = 4
            r9 = 0
            r1 = r10
            r1 = r10
            r11 = 3
            kotlin.collections.CollectionsKt.joinTo$default(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9)
        L93:
            r11 = 2
            boolean r0 = r12.isMarkedNullable()
            r11 = 4
            if (r0 == 0) goto La2
            r11 = 5
            java.lang.String r0 = "?"
            r11 = 6
            r10.append(r0)
        La2:
            java.lang.String r0 = r10.toString()
            r11 = 6
            java.lang.String r1 = ".SsSplr.undrnnicatuy)B)ie(iogploldAt)birertt(gi"
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            r11 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r11 = 7
            return r0
    }
}
