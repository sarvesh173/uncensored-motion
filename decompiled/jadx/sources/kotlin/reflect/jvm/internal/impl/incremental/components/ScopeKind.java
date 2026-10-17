package kotlin.reflect.jvm.internal.impl.incremental.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum ScopeKind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind CLASSIFIER = null;
    public static final kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind PACKAGE = null;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] r0 = new kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[r0]
            r3 = 3
            r1 = 0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r2 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.PACKAGE
            r3 = 4
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r2 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.CLASSIFIER
            r3 = 4
            r0[r1] = r2
            r3 = 0
            return r0
    }

    static {
            r3 = 4
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r0 = new kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind
            r3 = 5
            java.lang.String r1 = "ACsPKEG"
            java.lang.String r1 = "PACKAGE"
            r3 = 1
            r2 = 0
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.PACKAGE = r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r0 = new kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind
            r3 = 6
            java.lang.String r1 = "ICAmLFSISR"
            java.lang.String r1 = "CLASSIFIER"
            r2 = 4
            r2 = 1
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.CLASSIFIER = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] r0 = $values()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.$VALUES = r0
            return
    }

    ScopeKind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind valueOf(java.lang.String r2) {
            r1 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind> r0 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind> r0 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.class
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r2 = (kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind) r2
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] values() {
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] r0 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[] r0 = (kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind[]) r0
            r1 = 0
            return r0
    }
}
