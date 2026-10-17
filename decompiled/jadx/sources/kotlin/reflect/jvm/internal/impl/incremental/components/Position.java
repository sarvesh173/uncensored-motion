package kotlin.reflect.jvm.internal.impl.incremental.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Position implements java.io.Serializable {
    public static final kotlin.reflect.jvm.internal.impl.incremental.components.Position.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.incremental.components.Position NO_POSITION = null;
    private final int column;
    private final int line;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 3
                return
        }

        public final kotlin.reflect.jvm.internal.impl.incremental.components.Position getNO_POSITION() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = kotlin.reflect.jvm.internal.impl.incremental.components.Position.access$getNO_POSITION$cp()
                r1 = 1
                return r0
        }
    }

    static {
            r2 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.Position$Companion r0 = new kotlin.reflect.jvm.internal.impl.incremental.components.Position$Companion
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.Position.Companion = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = new kotlin.reflect.jvm.internal.impl.incremental.components.Position
            r2 = 0
            r1 = -1
            r2 = 2
            r0.<init>(r1, r1)
            kotlin.reflect.jvm.internal.impl.incremental.components.Position.NO_POSITION = r0
            r2 = 7
            return
    }

    public Position(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.line = r2
            r0 = 2
            r1.column = r3
            r0 = 2
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.incremental.components.Position access$getNO_POSITION$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = kotlin.reflect.jvm.internal.impl.incremental.components.Position.NO_POSITION
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.incremental.components.Position
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r6 = (kotlin.reflect.jvm.internal.impl.incremental.components.Position) r6
            r4 = 1
            int r1 = r5.line
            r4 = 7
            int r3 = r6.line
            r4 = 1
            if (r1 == r3) goto L1f
            r4 = 6
            return r2
        L1f:
            r4 = 7
            int r1 = r5.column
            r4 = 4
            int r6 = r6.column
            r4 = 7
            if (r1 == r6) goto L2a
            r4 = 1
            return r2
        L2a:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            int r0 = r3.line
            r2 = 3
            int r0 = r0 * 31
            int r1 = r3.column
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            r1 = 0
            r2 = 4
            java.lang.String r1 = jZz.Hzp.OwltYzXCMB.JcjhdmCOyYC
            r2 = 2
            r0.append(r1)
            r2 = 4
            int r1 = r3.line
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ",osc=u nl"
            java.lang.String r1 = ", column="
            r2 = 0
            r0.append(r1)
            r2 = 4
            int r1 = r3.column
            r2 = 6
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
