package com.applovin.exoplayer2.common.base;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class MoreObjects$ToStringHelper {
    private final java.lang.String className;
    private final com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper.a holderHead;
    private com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper.a holderTail;
    private boolean omitNullValues;

    private MoreObjects$ToStringHelper(java.lang.String r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r0 = new com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a
            r2 = 1
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            r3.holderHead = r0
            r2 = 7
            r3.holderTail = r0
            r2 = 7
            r0 = 0
            r2 = 7
            r3.omitNullValues = r0
            r2 = 7
            java.lang.Object r4 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r4)
            r2 = 1
            java.lang.String r4 = (java.lang.String) r4
            r2 = 0
            r3.className = r4
            r2 = 6
            return
    }

    /* synthetic */ MoreObjects$ToStringHelper(java.lang.String r2, com.applovin.exoplayer2.common.base.MoreObjects.1 r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    private com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper.a addHolder() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r0 = new com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a
            r2 = 3
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r1 = r3.holderTail
            r2 = 5
            r1.c = r0
            r3.holderTail = r0
            r2 = 4
            return r0
    }

    private com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addHolder(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r0 = r2.addHolder()
            r1 = 3
            r0.b = r3
            r1 = 4
            return r2
    }

    private com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addHolder(java.lang.String r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r2 = this;
            r1 = 3
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r0 = r2.addHolder()
            r1 = 4
            r0.b = r4
            java.lang.Object r3 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r0.a = r3
            r1 = 7
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, char r3) {
            r1 = this;
            r0 = 0
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 3
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            r0 = 4
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, double r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 6
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            r0 = 6
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, float r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 3
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            r0 = 2
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 5
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            r0 = 3
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, long r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 7
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            r0 = 0
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r1 = this;
            r0 = 1
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper add(java.lang.String r2, boolean r3) {
            r1 = this;
            java.lang.String r3 = java.lang.String.valueOf(r3)
            r0 = 5
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2, r3)
            r0 = 2
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(char r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 1
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 4
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(double r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 3
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 4
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(float r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 6
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 4
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(int r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 7
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 2
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(long r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 6
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 2
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r2) {
            r1 = this;
            r0 = 3
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 2
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper addValue(boolean r2) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 4
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper r2 = r1.addHolder(r2)
            r0 = 5
            return r2
    }

    public com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper omitNullValues() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            r2.omitNullValues = r0
            r1 = 6
            return r2
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 5
            boolean r0 = r8.omitNullValues
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r2 = 32
            r1.<init>(r2)
            r7 = 3
            java.lang.String r2 = r8.className
            r7 = 5
            r1.append(r2)
            r2 = 123(0x7b, float:1.72E-43)
            r7 = 7
            r1.append(r2)
            r7 = 1
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r2 = r8.holderHead
            r7 = 6
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r2 = r2.c
            r7 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
        L23:
            r7 = 0
            if (r2 == 0) goto L7b
            r7 = 7
            java.lang.Object r4 = r2.b
            r7 = 6
            if (r0 == 0) goto L2f
            r7 = 2
            if (r4 == 0) goto L77
        L2f:
            r1.append(r3)
            r7 = 5
            java.lang.String r3 = r2.a
            r7 = 6
            if (r3 == 0) goto L43
            r7 = 2
            r1.append(r3)
            r7 = 3
            r3 = 61
            r7 = 2
            r1.append(r3)
        L43:
            r7 = 6
            if (r4 == 0) goto L6e
            r7 = 3
            java.lang.Class r3 = r4.getClass()
            r7 = 2
            boolean r3 = r3.isArray()
            r7 = 2
            if (r3 == 0) goto L6e
            r7 = 5
            r3 = 1
            r7 = 7
            java.lang.Object[] r5 = new java.lang.Object[r3]
            r7 = 2
            r6 = 0
            r7 = 5
            r5[r6] = r4
            r7 = 6
            java.lang.String r4 = java.util.Arrays.deepToString(r5)
            r7 = 5
            int r5 = r4.length()
            r7 = 5
            int r5 = r5 - r3
            r7 = 2
            r1.append(r4, r3, r5)
            goto L72
        L6e:
            r7 = 4
            r1.append(r4)
        L72:
            r7 = 0
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
        L77:
            com.applovin.exoplayer2.common.base.MoreObjects$ToStringHelper$a r2 = r2.c
            r7 = 7
            goto L23
        L7b:
            r7 = 3
            r0 = 125(0x7d, float:1.75E-43)
            r7 = 1
            r1.append(r0)
            r7 = 0
            java.lang.String r0 = r1.toString()
            r7 = 6
            return r0
    }
}
