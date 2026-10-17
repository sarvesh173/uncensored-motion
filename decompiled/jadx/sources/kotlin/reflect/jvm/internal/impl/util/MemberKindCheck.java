package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class MemberKindCheck implements kotlin.reflect.jvm.internal.impl.util.Check {
    private final java.lang.String description;

    public static final class Member extends kotlin.reflect.jvm.internal.impl.util.MemberKindCheck {
        public static final kotlin.reflect.jvm.internal.impl.util.MemberKindCheck.Member INSTANCE = null;

        static {
                r1 = 7
                kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$Member r0 = new kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$Member
                r0.<init>()
                r1 = 7
                kotlin.reflect.jvm.internal.impl.util.MemberKindCheck.Member.INSTANCE = r0
                r1 = 7
                return
        }

        private Member() {
                r3 = this;
                r2 = 6
                java.lang.String r0 = "tfsoa te meesm i mbrbnuuc"
                java.lang.String r0 = "must be a member function"
                r1 = 0
                r2 = r2 & r1
                r3.<init>(r0, r1)
                r2 = 6
                return
        }

        public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "prtmtisfrDoinecuon"
                java.lang.String r0 = "functionDescriptor"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r3.getDispatchReceiverParameter()
                r1 = 3
                if (r3 == 0) goto L16
                r3 = 1
                r1 = r1 & r3
                goto L18
            L16:
                r1 = 2
                r3 = 0
            L18:
                r1 = 2
                return r3
        }
    }

    private MemberKindCheck(java.lang.String r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.description = r2
            r0 = 2
            return
    }

    public /* synthetic */ MemberKindCheck(java.lang.String r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 6
            return
    }

    public java.lang.String getDescription() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.description
            r1 = 4
            return r0
    }

    public java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = kotlin.reflect.jvm.internal.impl.util.Check.DefaultImpls.invoke(r1, r2)
            r0 = 1
            return r2
    }
}
