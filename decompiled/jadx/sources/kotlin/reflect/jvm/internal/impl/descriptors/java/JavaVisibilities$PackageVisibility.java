package kotlin.reflect.jvm.internal.impl.descriptors.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class JavaVisibilities$PackageVisibility extends kotlin.reflect.jvm.internal.impl.descriptors.Visibility {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility INSTANCE = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility r0 = new kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility
            r1 = 5
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility.INSTANCE = r0
            r1 = 1
            return
    }

    private JavaVisibilities$PackageVisibility() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "cksagpa"
            java.lang.String r0 = "package"
            r2 = 7
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 1
            return
    }

    public java.lang.Integer compareTo(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "isvmtiylbi"
            java.lang.String r0 = "visibility"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            if (r2 != r3) goto L18
            r1 = 7
            r3 = 0
            r1 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            return r3
        L18:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.INSTANCE
            r1 = 0
            boolean r3 = r0.isPrivate(r3)
            r1 = 6
            if (r3 == 0) goto L2c
            r1 = 0
            r3 = 1
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            return r3
        L2c:
            r1 = 4
            r3 = -1
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            return r3
    }

    public java.lang.String getInternalDisplayName() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "kc/iopgu/ap**bale"
            java.lang.String r0 = "public/*package*/"
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Visibility normalize() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Protected r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Protected.INSTANCE
            r1 = 5
            return r0
    }
}
