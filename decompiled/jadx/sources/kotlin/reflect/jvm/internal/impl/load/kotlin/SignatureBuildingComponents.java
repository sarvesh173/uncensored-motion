package kotlin.reflect.jvm.internal.impl.load.kotlin;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSignatureBuildingComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponents\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,39:1\n11335#2:40\n11670#2,3:41\n11670#2,3:46\n37#3,2:44\n*S KotlinDebug\n*F\n+ 1 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponents\n*L\n20#1:40\n20#1:41,3\n25#1:46,3\n20#1:44,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class SignatureBuildingComponents {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents
            r1 = 2
            r0.<init>()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE = r0
            r1 = 4
            return
    }

    private SignatureBuildingComponents() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public static final /* synthetic */ java.lang.String access$escapeClassName(kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.escapeClassName(r2)
            r0 = 4
            return r1
    }

    private final java.lang.String escapeClassName(java.lang.String r4) {
            r3 = this;
            r2 = 1
            int r0 = r4.length()
            r2 = 7
            r1 = 1
            r2 = 6
            if (r0 <= r1) goto L27
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            r1 = 76
            r2 = 3
            r0.append(r1)
            r0.append(r4)
            r2 = 7
            r4 = 59
            r2 = 0
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
        L27:
            r2 = 1
            return r4
    }

    public final java.lang.String[] constructors(java.lang.String... r9) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "tssueaigsr"
            java.lang.String r0 = "signatures"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 6
            int r1 = r9.length
            r7 = 4
            r0.<init>(r1)
            r7 = 4
            int r1 = r9.length
            r7 = 5
            r2 = 0
            r7 = 2
            r3 = r2
            r3 = r2
        L1a:
            r7 = 6
            if (r3 >= r1) goto L4b
            r7 = 1
            r4 = r9[r3]
            r7 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 3
            r5.<init>()
            r7 = 1
            java.lang.String r6 = "><im(ni"
            java.lang.String r6 = "<init>("
            r7 = 1
            r5.append(r6)
            r7 = 3
            r5.append(r4)
            r7 = 7
            java.lang.String r4 = "V)"
            java.lang.String r4 = ")V"
            r7 = 1
            r5.append(r4)
            r7 = 5
            java.lang.String r4 = r5.toString()
            r7 = 5
            r0.add(r4)
            r7 = 3
            int r3 = r3 + 1
            r7 = 4
            goto L1a
        L4b:
            r7 = 7
            java.lang.String[] r9 = new java.lang.String[r2]
            r7 = 3
            java.lang.Object[] r9 = r0.toArray(r9)
            r7 = 4
            java.lang.String[] r9 = (java.lang.String[]) r9
            r7 = 7
            return r9
    }

    public final java.util.Set<java.lang.String> inClass(java.lang.String r8, java.lang.String... r9) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "emraolintNan"
            java.lang.String r0 = "internalName"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            java.lang.String r0 = "signatures"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 0
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r6 = 6
            r0.<init>()
            r6 = 7
            int r1 = r9.length
            r6 = 3
            r2 = 0
        L1d:
            r6 = 0
            if (r2 >= r1) goto L46
            r6 = 1
            r3 = r9[r2]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 5
            r4.<init>()
            r6 = 6
            r4.append(r8)
            r6 = 6
            r5 = 46
            r6 = 7
            r4.append(r5)
            r6 = 1
            r4.append(r3)
            r6 = 3
            java.lang.String r3 = r4.toString()
            r6 = 2
            r0.add(r3)
            r6 = 7
            int r2 = r2 + 1
            r6 = 7
            goto L1d
        L46:
            r6 = 1
            return r0
    }

    public final java.util.Set<java.lang.String> inJavaLang(java.lang.String r3, java.lang.String... r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "anme"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "resgnbsuta"
            java.lang.String r0 = "signatures"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r3 = r2.javaLang(r3)
            r1 = 2
            int r0 = r4.length
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 4
            java.lang.String[] r4 = (java.lang.String[]) r4
            r1 = 2
            java.util.Set r3 = r2.inClass(r3, r4)
            r1 = 0
            return r3
    }

    public final java.util.Set<java.lang.String> inJavaUtil(java.lang.String r3, java.lang.String... r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "ssgetruanu"
            java.lang.String r0 = "signatures"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r3 = r2.javaUtil(r3)
            r1 = 7
            int r0 = r4.length
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 3
            java.lang.String[] r4 = (java.lang.String[]) r4
            r1 = 2
            java.util.Set r3 = r2.inClass(r3, r4)
            r1 = 0
            return r3
    }

    public final java.lang.String javaFunction(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "maen"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "/f/ctuap/antuionlvj"
            java.lang.String r1 = "java/util/function/"
            r2 = 1
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 2
            return r4
    }

    public final java.lang.String javaLang(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "java/lang/"
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }

    public final java.lang.String javaUtil(java.lang.String r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "amen"
            java.lang.String r0 = "name"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "ultjav/aqi"
            java.lang.String r1 = "java/util/"
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    public final java.lang.String jvmDescriptor(java.lang.String r12, java.util.List<java.lang.String> r13, java.lang.String r14) {
            r11 = this;
            r10 = 7
            java.lang.String r0 = "enma"
            java.lang.String r0 = "name"
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 0
            java.lang.String r0 = "apsresrmat"
            java.lang.String r0 = "parameters"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 7
            java.lang.String r0 = "ert"
            java.lang.String r0 = "ret"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 7
            r0.<init>()
            r0.append(r12)
            r10 = 3
            r12 = 40
            r10 = 7
            r0.append(r12)
            r1 = r13
            r1 = r13
            r10 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r10 = 0
            r3 = 0
            r10 = 0
            r4 = 0
            r10 = 7
            r5 = 0
            r10 = 5
            r6 = 0
            r10 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents$jvmDescriptor$1 r7 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.jvmDescriptor.1.INSTANCE
            r10 = 6
            r8 = 30
            r9 = 0
            r9 = 0
            r10 = 7
            java.lang.String r12 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 4
            r0.append(r12)
            r10 = 1
            r12 = 41
            r10 = 6
            r0.append(r12)
            r10 = 2
            java.lang.String r12 = r11.escapeClassName(r14)
            r10 = 4
            r0.append(r12)
            r10 = 3
            java.lang.String r12 = r0.toString()
            r10 = 0
            return r12
    }

    public final java.lang.String signature(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rnamanletNme"
            java.lang.String r0 = "internalName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "tormovpserDic"
            java.lang.String r0 = "jvmDescriptor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 4
            r0.<init>()
            r1 = 1
            r0.append(r3)
            r1 = 0
            r3 = 46
            r0.append(r3)
            r1 = 2
            r0.append(r4)
            java.lang.String r3 = r0.toString()
            r1 = 1
            return r3
    }
}
