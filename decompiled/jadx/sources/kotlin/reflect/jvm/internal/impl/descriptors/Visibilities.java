package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Visibilities {
    private static final kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Public DEFAULT_VISIBILITY = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.Visibilities INSTANCE = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.Visibility, java.lang.Integer> ORDERED_VISIBILITIES = null;

    public static final class Internal extends kotlin.reflect.jvm.internal.impl.descriptors.Visibility {
        public static final kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Internal INSTANCE = null;

        static {
                r1 = 1
                kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Internal r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Internal
                r1 = 4
                r0.<init>()
                r1 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Internal.INSTANCE = r0
                r1 = 2
                return
        }

        private Internal() {
                r3 = this;
                r2 = 6
                java.lang.String r0 = "rlsintna"
                java.lang.String r0 = "internal"
                r2 = 4
                r1 = 0
                r2 = 4
                r3.<init>(r0, r1)
                return
        }
    }

    static {
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities r0 = new kotlin.reflect.jvm.internal.impl.descriptors.Visibilities
            r3 = 6
            r0.<init>()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.INSTANCE = r0
            r3 = 3
            java.util.Map r0 = kotlin.collections.MapsKt.createMapBuilder()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$PrivateToThis r1 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.PrivateToThis.INSTANCE
            r3 = 4
            r2 = 0
            r3 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 4
            r0.put(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Private r1 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Private.INSTANCE
            r3 = 4
            r0.put(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Internal r1 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Internal.INSTANCE
            r3 = 1
            r2 = 1
            r3 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 3
            r0.put(r1, r2)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Protected r1 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Protected.INSTANCE
            r3 = 5
            r0.put(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Public r1 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Public.INSTANCE
            r3 = 5
            r2 = 2
            r3 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 6
            r0.put(r1, r2)
            r3 = 5
            java.util.Map r0 = kotlin.collections.MapsKt.build(r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.ORDERED_VISIBILITIES = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.DEFAULT_VISIBILITY = r1
            r3 = 3
            return
    }

    private Visibilities() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public final java.lang.Integer compareLocal$compiler_common(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r3, kotlin.reflect.jvm.internal.impl.descriptors.Visibility r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "issft"
            java.lang.String r0 = "first"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "docmes"
            java.lang.String r0 = "second"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            if (r3 != r4) goto L20
            r3 = 3
            r3 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 1
            return r3
        L20:
            r1 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.Visibility, java.lang.Integer> r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.ORDERED_VISIBILITIES
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            java.lang.Integer r3 = (java.lang.Integer) r3
            java.lang.Object r4 = r0.get(r4)
            r1 = 2
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r3 == 0) goto L53
            r1 = 4
            if (r4 == 0) goto L53
            r1 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r1 = 1
            if (r0 == 0) goto L40
            goto L53
        L40:
            r1 = 5
            int r3 = r3.intValue()
            r1 = 2
            int r4 = r4.intValue()
            r1 = 5
            int r3 = r3 - r4
            r1 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 3
            goto L55
        L53:
            r1 = 1
            r3 = 0
        L55:
            return r3
    }

    public final boolean isPrivate(kotlin.reflect.jvm.internal.impl.descriptors.Visibility r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ivyioiibsl"
            java.lang.String r0 = "visibility"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Private r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Private.INSTANCE
            r1 = 4
            if (r3 == r0) goto L1c
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$PrivateToThis r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.PrivateToThis.INSTANCE
            r1 = 3
            if (r3 != r0) goto L18
            r1 = 5
            goto L1c
        L18:
            r1 = 6
            r3 = 0
            r1 = 0
            goto L1e
        L1c:
            r1 = 5
            r3 = 1
        L1e:
            r1 = 6
            return r3
    }
}
