package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JavaClassFinder$Request {
    private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass outerClass;
    private final byte[] previouslyFoundClassFileContent;

    public JavaClassFinder$Request(kotlin.reflect.jvm.internal.impl.name.ClassId r3, byte[] r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "classId"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.classId = r3
            r1 = 4
            r2.previouslyFoundClassFileContent = r4
            r1 = 5
            r2.outerClass = r5
            r1 = 7
            return
    }

    public /* synthetic */ JavaClassFinder$Request(kotlin.reflect.jvm.internal.impl.name.ClassId r3, byte[] r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r7 = r6 & 2
            r1 = 2
            r0 = 0
            r1 = 5
            if (r7 == 0) goto L9
            r4 = r0
            r4 = r0
        L9:
            r1 = 5
            r6 = r6 & 4
            r1 = 4
            if (r6 == 0) goto L10
            r5 = r0
        L10:
            r1 = 7
            r2.<init>(r3, r4, r5)
            r1 = 3
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 4
            return r0
        L8:
            r4 = 4
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request r6 = (kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder$Request) r6
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r5.classId
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r6.classId
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 3
            byte[] r1 = r5.previouslyFoundClassFileContent
            byte[] r3 = r6.previouslyFoundClassFileContent
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L33
            r4 = 4
            return r2
        L33:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r5.outerClass
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r6 = r6.outerClass
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L43
            r4 = 2
            return r2
        L43:
            r4 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r4.classId
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 2
            int r0 = r0 * 31
            r3 = 7
            byte[] r1 = r4.previouslyFoundClassFileContent
            r3 = 1
            r2 = 0
            r3 = 2
            if (r1 != 0) goto L18
            r3 = 0
            r1 = r2
            r1 = r2
            r3 = 2
            goto L1d
        L18:
            r3 = 7
            int r1 = java.util.Arrays.hashCode(r1)
        L1d:
            r3 = 6
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r4.outerClass
            r3 = 2
            if (r1 != 0) goto L2a
            r3 = 0
            goto L2f
        L2a:
            r3 = 0
            int r2 = r1.hashCode()
        L2f:
            r3 = 7
            int r0 = r0 + r2
            r3 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "lsseI=(Rqacdtseu"
            java.lang.String r1 = "Request(classId="
            r2 = 4
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r3.classId
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "Fo mlCondpsFtC,lsi=setvuoeninaylru"
            java.lang.String r1 = ", previouslyFoundClassFileContent="
            r2 = 3
            r0.append(r1)
            byte[] r1 = r3.previouslyFoundClassFileContent
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ",rslouat=C se"
            java.lang.String r1 = ", outerClass="
            r2 = 3
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r3.outerClass
            r2 = 6
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
