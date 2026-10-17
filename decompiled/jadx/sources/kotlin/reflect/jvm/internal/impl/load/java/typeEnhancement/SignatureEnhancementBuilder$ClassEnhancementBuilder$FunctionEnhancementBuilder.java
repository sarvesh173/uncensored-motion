package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1208#2,2:255\n1238#2,4:257\n1208#2,2:261\n1238#2,4:263\n1549#2:267\n1620#2,3:268\n1549#2:271\n1620#2,3:272\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder\n*L\n226#1:255,2\n226#1:257,4\n237#1:261,2\n237#1:263,4\n245#1:267\n245#1:268,3\n246#1:271\n246#1:272,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder {
    private final java.lang.String functionName;
    private final java.util.List<kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo>> parameters;
    private kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> returnType;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder.ClassEnhancementBuilder this$0;

    public SignatureEnhancementBuilder$ClassEnhancementBuilder$FunctionEnhancementBuilder(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder.ClassEnhancementBuilder r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ensifatcunNo"
            java.lang.String r0 = "functionName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r2.this$0 = r3
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.functionName = r4
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 2
            r3.<init>()
            r1 = 0
            r2.parameters = r3
            r1 = 2
            java.lang.String r3 = "V"
            java.lang.String r3 = "V"
            r1 = 0
            r4 = 0
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r4)
            r1 = 5
            r2.returnType = r3
            r1 = 7
            return
    }

    public final kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedFunctionEnhancementInfo> build() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder$ClassEnhancementBuilder r1 = r8.this$0
            r7 = 3
            java.lang.String r1 = r1.getClassName()
            r7 = 2
            java.lang.String r2 = r8.functionName
            r7 = 2
            java.util.List<kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo>> r3 = r8.parameters
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r7 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r7 = 6
            r5 = 10
            r7 = 5
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r5)
            r7 = 7
            r4.<init>(r6)
            r7 = 2
            java.util.Iterator r3 = r3.iterator()
        L28:
            r7 = 3
            boolean r6 = r3.hasNext()
            r7 = 6
            if (r6 == 0) goto L46
            r7 = 6
            java.lang.Object r6 = r3.next()
            r7 = 3
            kotlin.Pair r6 = (kotlin.Pair) r6
            r7 = 2
            java.lang.Object r6 = r6.getFirst()
            r7 = 7
            java.lang.String r6 = (java.lang.String) r6
            r7 = 1
            r4.add(r6)
            r7 = 0
            goto L28
        L46:
            r7 = 0
            kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> r3 = r8.returnType
            r7 = 4
            java.lang.Object r3 = r3.getFirst()
            r7 = 2
            java.lang.String r3 = (java.lang.String) r3
            r7 = 6
            java.lang.String r2 = r0.jvmDescriptor(r2, r4, r3)
            r7 = 7
            java.lang.String r0 = r0.signature(r1, r2)
            r7 = 4
            kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo> r1 = r8.returnType
            r7 = 3
            java.lang.Object r1 = r1.getSecond()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r1 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo) r1
            r7 = 5
            java.util.List<kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo>> r2 = r8.parameters
            r7 = 4
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r7 = 4
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r5)
            r7 = 1
            r3.<init>(r4)
            r7 = 1
            java.util.Iterator r2 = r2.iterator()
        L7c:
            r7 = 5
            boolean r4 = r2.hasNext()
            r7 = 1
            if (r4 == 0) goto L9a
            r7 = 2
            java.lang.Object r4 = r2.next()
            r7 = 7
            kotlin.Pair r4 = (kotlin.Pair) r4
            r7 = 4
            java.lang.Object r4 = r4.getSecond()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r4 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo) r4
            r7 = 0
            r3.add(r4)
            r7 = 2
            goto L7c
        L9a:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedFunctionEnhancementInfo r2 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedFunctionEnhancementInfo
            r2.<init>(r1, r3)
            r7 = 4
            kotlin.Pair r0 = kotlin.TuplesKt.to(r0, r2)
            return r0
    }

    public final void parameter(java.lang.String r6, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers... r7) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "tepy"
            java.lang.String r0 = "type"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "qualifiers"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 4
            java.util.List<kotlin.Pair<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo>> r0 = r5.parameters
            r4 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 6
            int r1 = r7.length
            r4 = 7
            if (r1 != 0) goto L22
            r4 = 3
            r1 = 1
            r4 = 3
            goto L23
        L22:
            r1 = 0
        L23:
            r4 = 5
            if (r1 == 0) goto L29
            r7 = 0
            r4 = 3
            goto L7e
        L29:
            r4 = 5
            java.lang.Iterable r7 = kotlin.collections.ArraysKt.withIndex(r7)
            r4 = 1
            r1 = 10
            r4 = 2
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r1)
            r4 = 2
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r4 = 3
            r2 = 16
            r4 = 2
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r2)
            r4 = 0
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r4 = 1
            r2.<init>(r1)
            r4 = 3
            java.util.Iterator r7 = r7.iterator()
        L4f:
            r4 = 2
            boolean r1 = r7.hasNext()
            r4 = 6
            if (r1 == 0) goto L77
            r4 = 4
            java.lang.Object r1 = r7.next()
            r4 = 1
            kotlin.collections.IndexedValue r1 = (kotlin.collections.IndexedValue) r1
            r4 = 0
            int r3 = r1.getIndex()
            r4 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 6
            java.lang.Object r1 = r1.getValue()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r1 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r1
            r4 = 1
            r2.put(r3, r1)
            r4 = 5
            goto L4f
        L77:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r7 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo
            r4 = 5
            r7.<init>(r2)
        L7e:
            r4 = 7
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r7)
            r4 = 7
            r0.add(r6)
            r4 = 2
            return
    }

    public final void returns(java.lang.String r5, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers... r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "pyte"
            java.lang.String r0 = "type"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            java.lang.String r0 = "iiumeafsrl"
            java.lang.String r0 = "qualifiers"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 5
            java.lang.Iterable r6 = kotlin.collections.ArraysKt.withIndex(r6)
            r0 = 10
            r3 = 1
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r0)
            r3 = 6
            int r0 = kotlin.collections.MapsKt.mapCapacity(r0)
            r3 = 1
            r1 = 16
            r3 = 6
            int r0 = kotlin.ranges.RangesKt.coerceAtLeast(r0, r1)
            r3 = 7
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r3 = 1
            r1.<init>(r0)
            r3 = 1
            java.util.Iterator r6 = r6.iterator()
        L3b:
            r3 = 2
            boolean r0 = r6.hasNext()
            r3 = 0
            if (r0 == 0) goto L63
            r3 = 6
            java.lang.Object r0 = r6.next()
            r3 = 6
            kotlin.collections.IndexedValue r0 = (kotlin.collections.IndexedValue) r0
            r3 = 7
            int r2 = r0.getIndex()
            r3 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 5
            java.lang.Object r0 = r0.getValue()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r0 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r0
            r3 = 2
            r1.put(r2, r0)
            r3 = 6
            goto L3b
        L63:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r6 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo
            r3 = 1
            r6.<init>(r1)
            r3 = 1
            kotlin.Pair r5 = kotlin.TuplesKt.to(r5, r6)
            r3 = 3
            r4.returnType = r5
            r3 = 4
            return
    }

    public final void returns(kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ytpe"
            java.lang.String r0 = "type"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r3 = r3.getDesc()
            r1 = 6
            java.lang.String r0 = "type.desc"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 2
            r0 = 0
            r1 = 6
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r0)
            r1 = 5
            r2.returnType = r3
            r1 = 4
            return
    }
}
