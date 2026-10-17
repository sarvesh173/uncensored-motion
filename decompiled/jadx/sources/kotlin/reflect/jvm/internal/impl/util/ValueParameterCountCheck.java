package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class ValueParameterCountCheck implements kotlin.reflect.jvm.internal.impl.util.Check {
    private final java.lang.String description;

    public static final class NoValueParameters extends kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck {
        public static final kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck.NoValueParameters INSTANCE = null;

        static {
                r1 = 4
                kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$NoValueParameters r0 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$NoValueParameters
                r1 = 4
                r0.<init>()
                r1 = 4
                kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck.NoValueParameters.INSTANCE = r0
                r1 = 7
                return
        }

        private NoValueParameters() {
                r3 = this;
                r2 = 3
                java.lang.String r0 = "a svnutsetaaeaophsrl mu e rev"
                java.lang.String r0 = "must have no value parameters"
                r1 = 7
                r1 = 0
                r2 = 0
                r3.<init>(r0, r1)
                r2 = 7
                return
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "ursmoofnpteitDnric"
                java.lang.String r0 = "functionDescriptor"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                java.util.List r3 = r3.getValueParameters()
                r1 = 3
                boolean r3 = r3.isEmpty()
                r1 = 7
                return r3
        }
    }

    private ValueParameterCountCheck(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.description = r2
            r0 = 6
            return
    }

    public /* synthetic */ ValueParameterCountCheck(java.lang.String r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 5
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public java.lang.String getDescription() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.description
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.util.Check.DefaultImpls.invoke(r1, r2)
            r0 = 2
            return r2
    }
}
