package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum CallableMemberDescriptor$Kind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind DECLARATION = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind DELEGATION = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind FAKE_OVERRIDE = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind SYNTHESIZED = null;

    static {
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = new kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind
            r9 = 6
            java.lang.String r1 = "ORsCTAIDLEN"
            java.lang.String r1 = "DECLARATION"
            r9 = 1
            r2 = 0
            r0.<init>(r1, r2)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.DECLARATION = r0
            r9 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = new kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind
            r9 = 4
            java.lang.String r3 = "VRRmAFEOEIKED"
            java.lang.String r3 = "FAKE_OVERRIDE"
            r9 = 1
            r4 = 1
            r9 = 4
            r1.<init>(r3, r4)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.FAKE_OVERRIDE = r1
            r9 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r3 = new kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind
            r9 = 1
            java.lang.String r5 = "TEEDoOIGAN"
            java.lang.String r5 = "DELEGATION"
            r9 = 6
            r6 = 2
            r9 = 3
            r3.<init>(r5, r6)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.DELEGATION = r3
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r5 = new kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind
            r9 = 5
            java.lang.String r7 = "EIEZSbHYSNT"
            java.lang.String r7 = "SYNTHESIZED"
            r9 = 1
            r8 = 3
            r9 = 6
            r5.<init>(r7, r8)
            r9 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.SYNTHESIZED = r5
            r9 = 3
            r7 = 4
            r9 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[] r7 = new kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[r7]
            r9 = 1
            r7[r2] = r0
            r9 = 2
            r7[r4] = r1
            r9 = 2
            r7[r6] = r3
            r9 = 6
            r7[r8] = r5
            r9 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.$VALUES = r7
            r9 = 3
            return
    }

    CallableMemberDescriptor$Kind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind> r0 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind> r0 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind) r2
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[] values() {
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[] r0 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[] r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind[]) r0
            r1 = 2
            return r0
    }

    public boolean isReal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind.FAKE_OVERRIDE
            r1 = 6
            if (r2 == r0) goto La
            r1 = 1
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 3
            return r0
    }
}
