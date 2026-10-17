package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class MemberSignature$Companion {
    private MemberSignature$Companion() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ MemberSignature$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature fromFieldNameAndDesc(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "name"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "desc"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 2
            r1.<init>()
            r2 = 5
            r1.append(r4)
            r2 = 2
            r4 = 35
            r2 = 3
            r1.append(r4)
            r2 = 2
            r1.append(r5)
            r2 = 5
            java.lang.String r4 = r1.toString()
            r2 = 4
            r5 = 0
            r2 = 3
            r0.<init>(r4, r5)
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature fromJvmMemberSignature(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tasnugeis"
            java.lang.String r0 = "signature"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Method
            r1 = 5
            if (r0 == 0) goto L22
            r1 = 2
            java.lang.String r0 = r3.getName()
            r1 = 5
            java.lang.String r3 = r3.getDesc()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = r2.fromMethodNameAndDesc(r0, r3)
            r1 = 4
            goto L37
        L22:
            r1 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Field
            r1 = 0
            if (r0 == 0) goto L39
            r1 = 4
            java.lang.String r0 = r3.getName()
            r1 = 2
            java.lang.String r3 = r3.getDesc()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = r2.fromFieldNameAndDesc(r0, r3)
        L37:
            r1 = 3
            return r3
        L39:
            r1 = 2
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r1 = 6
            r3.<init>()
            r1 = 7
            throw r3
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature fromMethod(kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "movmlseRrene"
            java.lang.String r0 = "nameResolver"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "tariosnge"
            java.lang.String r0 = "signature"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            int r0 = r4.getName()
            r1 = 1
            java.lang.String r0 = r3.getString(r0)
            r1 = 2
            int r4 = r4.getDesc()
            r1 = 5
            java.lang.String r3 = r3.getString(r4)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = r2.fromMethodNameAndDesc(r0, r3)
            r1 = 7
            return r3
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature fromMethodNameAndDesc(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "dcse"
            java.lang.String r0 = "desc"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature
            r2 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 1
            r1.<init>()
            r2 = 4
            r1.append(r4)
            r2 = 3
            r1.append(r5)
            r2 = 3
            java.lang.String r4 = r1.toString()
            r2 = 2
            r5 = 0
            r2 = 6
            r0.<init>(r4, r5)
            r2 = 3
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature fromMethodSignatureAndParameterIndex(kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r4, int r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "agtesbiun"
            java.lang.String r0 = "signature"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature
            r2 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 2
            r1.<init>()
            r2 = 5
            java.lang.String r4 = r4.getSignature()
            r2 = 2
            r1.append(r4)
            r2 = 5
            r4 = 64
            r2 = 2
            r1.append(r4)
            r2 = 0
            r1.append(r5)
            r2 = 1
            java.lang.String r4 = r1.toString()
            r2 = 0
            r5 = 0
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 4
            return r0
    }
}
