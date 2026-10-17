package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class MemberSignature {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion Companion = null;
    private final java.lang.String signature;

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion
            r2 = 2
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion = r0
            r2 = 6
            return
    }

    private MemberSignature(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.signature = r2
            r0 = 3
            return
    }

    public /* synthetic */ MemberSignature(java.lang.String r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L8
            r3 = 6
            return r0
        L8:
            r3 = 5
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature
            r3 = 0
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L12
            r3 = 5
            return r2
        L12:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r5 = (kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature) r5
            r3 = 6
            java.lang.String r1 = r4.signature
            r3 = 6
            java.lang.String r5 = r5.signature
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L25
            r3 = 6
            return r2
        L25:
            r3 = 0
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.signature
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.signature
            r1 = 3
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "reseeM=rbraetansng(uSmgiit"
            java.lang.String r1 = "MemberSignature(signature="
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.signature
            r2 = 1
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
