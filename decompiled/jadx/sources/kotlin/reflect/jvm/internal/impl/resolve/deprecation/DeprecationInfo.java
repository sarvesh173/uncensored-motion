package kotlin.reflect.jvm.internal.impl.resolve.deprecation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class DeprecationInfo implements java.lang.Comparable<kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationInfo> {
    public DeprecationInfo() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationInfo r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationInfo r2 = (kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationInfo) r2
            r0 = 2
            int r2 = r1.compareTo2(r2)
            r0 = 3
            return r2
    }

    /* renamed from: compareTo, reason: avoid collision after fix types in other method */
    public int compareTo2(kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationInfo r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "hrsot"
            java.lang.String r0 = "other"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r0 = r3.getDeprecationLevel()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue r1 = r4.getDeprecationLevel()
            r2 = 5
            int r0 = r0.compareTo(r1)
            r2 = 2
            if (r0 != 0) goto L2e
            r2 = 1
            boolean r1 = r3.getPropagatesToOverrides()
            r2 = 5
            if (r1 != 0) goto L2e
            r2 = 2
            boolean r4 = r4.getPropagatesToOverrides()
            r2 = 4
            if (r4 == 0) goto L2e
            r2 = 2
            r0 = 1
        L2e:
            r2 = 2
            return r0
    }

    public abstract kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue getDeprecationLevel();

    public abstract boolean getPropagatesToOverrides();
}
