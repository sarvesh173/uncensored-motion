package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JvmMetadataVersion extends kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion {
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion INSTANCE_NEXT = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion INVALID_VERSION = null;
    private final boolean isStrictSemantics;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 3
                return
        }
    }

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion$Companion r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion$Companion
            r2 = 0
            r1 = 0
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.Companion = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            r2 = 6
            r1 = 3
            r2 = 0
            int[] r1 = new int[r1]
            r1 = {x0036: FILL_ARRAY_DATA , data: [1, 8, 0} // fill-array
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = r0.next()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE_NEXT = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            r2 = 3
            r1 = 0
            r2 = 2
            int[] r1 = new int[r1]
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INVALID_VERSION = r0
            r2 = 3
            return
    }

    public JvmMetadataVersion(int... r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "nessmrb"
            java.lang.String r0 = "numbers"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 3
            return
    }

    public JvmMetadataVersion(int[] r3, boolean r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eynmrAviraro"
            java.lang.String r0 = "versionArray"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            int r0 = r3.length
            r1 = 4
            int[] r3 = java.util.Arrays.copyOf(r3, r0)
            r1 = 6
            r2.<init>(r3)
            r2.isStrictSemantics = r4
            r1 = 4
            return
    }

    private final boolean isCompatibleInternal(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.getMajor()
            r3 = 2
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 3
            if (r0 != r2) goto L17
            r3 = 2
            int r0 = r4.getMinor()
            r3 = 2
            if (r0 != 0) goto L17
            r3 = 0
            return r1
        L17:
            r3 = 1
            int r0 = r4.getMajor()
            r3 = 3
            if (r0 != 0) goto L21
            r3 = 1
            return r1
        L21:
            r3 = 7
            boolean r5 = r4.newerThan(r5)
            r3 = 6
            r5 = r5 ^ r2
            r3 = 3
            return r5
    }

    private final boolean newerThan(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r6) {
            r5 = this;
            r4 = 0
            int r0 = r5.getMajor()
            r4 = 0
            int r1 = r6.getMajor()
            r4 = 2
            r2 = 1
            if (r0 <= r1) goto L10
            r4 = 0
            goto L30
        L10:
            r4 = 1
            int r0 = r5.getMajor()
            r4 = 3
            int r1 = r6.getMajor()
            r4 = 7
            r3 = 0
            if (r0 >= r1) goto L23
        L1e:
            r4 = 1
            r2 = r3
            r2 = r3
            r4 = 6
            goto L30
        L23:
            r4 = 1
            int r0 = r5.getMinor()
            r4 = 6
            int r6 = r6.getMinor()
            r4 = 2
            if (r0 <= r6) goto L1e
        L30:
            r4 = 1
            return r2
    }

    public final boolean isCompatible(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "FmeaoamseatardnuieneLogrronVitsaVg"
            java.lang.String r0 = "metadataVersionFromLanguageVersion"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int r0 = r4.getMajor()
            r3 = 3
            r1 = 2
            if (r0 != r1) goto L34
            r3 = 1
            int r0 = r4.getMinor()
            r3 = 1
            if (r0 != 0) goto L34
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE
            r3 = 7
            int r1 = r0.getMajor()
            r3 = 5
            r2 = 1
            r3 = 6
            if (r1 != r2) goto L34
            r3 = 1
            int r0 = r0.getMinor()
            r3 = 1
            r1 = 8
            r3 = 1
            if (r0 != r1) goto L34
            r3 = 5
            return r2
        L34:
            r3 = 0
            boolean r0 = r4.isStrictSemantics
            r3 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r5 = r5.lastSupportedVersionWithThisLanguageVersion(r0)
            r3 = 1
            boolean r5 = r4.isCompatibleInternal(r5)
            r3 = 0
            return r5
    }

    public final boolean isStrictSemantics() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isStrictSemantics
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion lastSupportedVersionWithThisLanguageVersion(boolean r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto L8
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE
            r1 = 5
            goto Lb
        L8:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion.INSTANCE_NEXT
        Lb:
            r1 = 5
            boolean r0 = r3.newerThan(r2)
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 1
            goto L16
        L15:
            r3 = r2
        L16:
            r1 = 5
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion next() {
            r6 = this;
            r5 = 5
            int r0 = r6.getMajor()
            r5 = 5
            r1 = 3
            r5 = 5
            r2 = 1
            r5 = 3
            if (r0 != r2) goto L27
            r5 = 7
            int r0 = r6.getMinor()
            r5 = 2
            r3 = 9
            r5 = 1
            if (r0 != r3) goto L27
            r5 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            r5 = 5
            int[] r1 = new int[r1]
            r5 = 7
            r1 = {x004c: FILL_ARRAY_DATA , data: [2, 0, 0} // fill-array
            r5 = 3
            r0.<init>(r1)
            r5 = 3
            goto L4a
        L27:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion
            r5 = 6
            int[] r1 = new int[r1]
            r5 = 7
            int r3 = r6.getMajor()
            r5 = 6
            r4 = 0
            r5 = 6
            r1[r4] = r3
            r5 = 3
            int r3 = r6.getMinor()
            r5 = 3
            int r3 = r3 + r2
            r5 = 4
            r1[r2] = r3
            r5 = 5
            r2 = 2
            r5 = 0
            r1[r2] = r4
            r5 = 6
            r0.<init>(r1)
        L4a:
            r5 = 6
            return r0
    }
}
