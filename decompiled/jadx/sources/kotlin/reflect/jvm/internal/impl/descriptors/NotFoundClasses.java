package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NotFoundClasses {
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.ClassRequest, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> classes;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> packageFragments;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;

    private static final class ClassRequest {
        private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;
        private final java.util.List<java.lang.Integer> typeParametersCount;

        public ClassRequest(kotlin.reflect.jvm.internal.impl.name.ClassId r3, java.util.List<java.lang.Integer> r4) {
                r2 = this;
                java.lang.String r0 = "classId"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                java.lang.String r0 = "ersaoPtsnutpemrtayC"
                java.lang.String r0 = "typeParametersCount"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 1
                r2.<init>()
                r1 = 7
                r2.classId = r3
                r1 = 1
                r2.typeParametersCount = r4
                r1 = 5
                return
        }

        public final kotlin.reflect.jvm.internal.impl.name.ClassId component1() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
                r1 = 2
                return r0
        }

        public final java.util.List<java.lang.Integer> component2() {
                r2 = this;
                r1 = 6
                java.util.List<java.lang.Integer> r0 = r2.typeParametersCount
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r0 = 1
                r0 = 1
                r4 = 2
                if (r5 != r6) goto L7
                r4 = 5
                return r0
            L7:
                boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.ClassRequest
                r4 = 1
                r2 = 0
                r4 = 5
                if (r1 != 0) goto Lf
                return r2
            Lf:
                r4 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$ClassRequest r6 = (kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.ClassRequest) r6
                r4 = 6
                kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.classId
                r4 = 7
                kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r6.classId
                r4 = 4
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
                r4 = 0
                if (r1 != 0) goto L22
                r4 = 7
                return r2
            L22:
                r4 = 0
                java.util.List<java.lang.Integer> r1 = r5.typeParametersCount
                r4 = 5
                java.util.List<java.lang.Integer> r6 = r6.typeParametersCount
                r4 = 6
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 5
                if (r6 != 0) goto L31
                return r2
            L31:
                r4 = 0
                return r0
        }

        public int hashCode() {
                r3 = this;
                kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r3.classId
                r2 = 5
                int r0 = r0.hashCode()
                r2 = 7
                int r0 = r0 * 31
                r2 = 5
                java.util.List<java.lang.Integer> r1 = r3.typeParametersCount
                int r1 = r1.hashCode()
                r2 = 4
                int r0 = r0 + r1
                r2 = 2
                return r0
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 4
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                r2 = 5
                java.lang.String r1 = "=sem(etIRqsulssscaadl"
                java.lang.String r1 = "ClassRequest(classId="
                r2 = 1
                r0.append(r1)
                kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.classId
                r0.append(r1)
                r2 = 3
                java.lang.String r1 = "aoamon,styCeue=erPpttr"
                java.lang.String r1 = ", typeParametersCount="
                r2 = 1
                r0.append(r1)
                r2 = 7
                java.util.List<java.lang.Integer> r1 = r3.typeParametersCount
                r2 = 6
                r0.append(r1)
                r2 = 5
                r1 = 41
                r2 = 5
                r0.append(r1)
                r2 = 1
                java.lang.String r0 = r0.toString()
                r2 = 3
                return r0
        }
    }

    public NotFoundClasses(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "essarenrgaagoM"
            java.lang.String r0 = "storageManager"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "dummlo"
            java.lang.String r0 = "module"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 3
            r2.storageManager = r3
            r1 = 6
            r2.module = r4
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$packageFragments$1
            r1 = 6
            r4.<init>(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r4 = r3.createMemoizedFunction(r4)
            r1 = 5
            r2.packageFragments = r4
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$classes$1
            r1 = 6
            r4.<init>(r2)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r3 = r3.createMemoizedFunction(r4)
            r1 = 2
            r2.classes = r3
            r1 = 0
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor access$getModule$p(kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.module
            r0 = 7
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull access$getPackageFragments$p(kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1) {
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r1 = r1.packageFragments
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.StorageManager access$getStorageManager$p(kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r1.storageManager
            r0 = 6
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getClass(kotlin.reflect.jvm.internal.impl.name.ClassId r4, java.util.List<java.lang.Integer> r5) {
            r3 = this;
            r2 = 6
            r0 = 0
            java.lang.String r0 = Ix.UQ.SJmauDdhPkz.FsVrTJchapqWl
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = "ermtoytrnpuesCPtoae"
            java.lang.String r0 = "typeParametersCount"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$ClassRequest, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r0 = r3.classes
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$ClassRequest r1 = new kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses$ClassRequest
            r2 = 7
            r1.<init>(r4, r5)
            r2 = 3
            java.lang.Object r4 = r0.invoke(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r2 = 3
            return r4
    }
}
