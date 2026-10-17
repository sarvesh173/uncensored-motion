package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class Visibility {
    private final boolean isPublicAPI;
    private final java.lang.String name;

    protected Visibility(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "name"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 0
            r2.name = r3
            r1 = 6
            r2.isPublicAPI = r4
            r1 = 1
            return
    }

    public java.lang.Integer compareTo(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "iistiylvbi"
            java.lang.String r0 = "visibility"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.INSTANCE
            r1 = 3
            java.lang.Integer r3 = r0.compareLocal$compiler_common(r2, r3)
            r1 = 1
            return r3
    }

    public java.lang.String getInternalDisplayName() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.name
            r1 = 6
            return r0
    }

    public final boolean isPublicAPI() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isPublicAPI
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Visibility normalize() {
            r1 = this;
            r0 = 5
            return r1
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.getInternalDisplayName()
            r1 = 3
            return r0
    }
}
