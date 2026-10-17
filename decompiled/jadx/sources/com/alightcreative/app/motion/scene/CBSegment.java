package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BG\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bB%\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0002\u0010\u0011J\t\u0010\u0017\u001a\u00020\rHÆ\u0003J\t\u0010\u0018\u001a\u00020\rHÆ\u0003J\t\u0010\u0019\u001a\u00020\rHÆ\u0003J\t\u0010\u001a\u001a\u00020\rHÆ\u0003J1\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\rHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013¨\u0006#"}, d2 = {"Lcom/alightcreative/app/motion/scene/CBSegment;", "", "x1", "", "y1", "x2", "y2", "x3", "y3", "x4", "y4", "(FFFFFFFF)V", "p1", "Lcom/alightcreative/app/motion/scene/Vector2D;", "p2", "p3", "p4", "(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V", "getP1", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getP2", "getP3", "getP4", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class CBSegment {
    public static final int $stable = 0;
    private final com.alightcreative.app.motion.scene.Vector2D p1;
    private final com.alightcreative.app.motion.scene.Vector2D p2;
    private final com.alightcreative.app.motion.scene.Vector2D p3;
    private final com.alightcreative.app.motion.scene.Vector2D p4;

    static {
            r0 = 3
            return
    }

    public CBSegment(float r3, float r4, float r5, float r6, float r7, float r8, float r9, float r10) {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.Vector2D r0 = new com.alightcreative.app.motion.scene.Vector2D
            r0.<init>(r3, r4)
            r1 = 6
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r1 = 1
            r3.<init>(r5, r6)
            r1 = 6
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r1 = 3
            r4.<init>(r7, r8)
            r1 = 1
            com.alightcreative.app.motion.scene.Vector2D r5 = new com.alightcreative.app.motion.scene.Vector2D
            r1 = 2
            r5.<init>(r9, r10)
            r1 = 7
            r2.<init>(r0, r3, r4, r5)
            r1 = 0
            return
    }

    public CBSegment(com.alightcreative.app.motion.scene.Vector2D r3, com.alightcreative.app.motion.scene.Vector2D r4, com.alightcreative.app.motion.scene.Vector2D r5, com.alightcreative.app.motion.scene.Vector2D r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "p1"
            java.lang.String r0 = "p1"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "2p"
            java.lang.String r0 = "p2"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "3p"
            java.lang.String r0 = "p3"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            java.lang.String r0 = "4p"
            java.lang.String r0 = "p4"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 0
            r2.<init>()
            r1 = 5
            r2.p1 = r3
            r1 = 7
            r2.p2 = r4
            r2.p3 = r5
            r1 = 1
            r2.p4 = r6
            r1 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.CBSegment copy$default(com.alightcreative.app.motion.scene.CBSegment r1, com.alightcreative.app.motion.scene.Vector2D r2, com.alightcreative.app.motion.scene.Vector2D r3, com.alightcreative.app.motion.scene.Vector2D r4, com.alightcreative.app.motion.scene.Vector2D r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 4
            if (r7 == 0) goto La
            r0 = 7
            com.alightcreative.app.motion.scene.Vector2D r2 = r1.p1
        La:
            r0 = 1
            r7 = r6 & 2
            r0 = 7
            if (r7 == 0) goto L13
            r0 = 6
            com.alightcreative.app.motion.scene.Vector2D r3 = r1.p2
        L13:
            r0 = 3
            r7 = r6 & 4
            r0 = 4
            if (r7 == 0) goto L1c
            r0 = 0
            com.alightcreative.app.motion.scene.Vector2D r4 = r1.p3
        L1c:
            r0 = 1
            r6 = r6 & 8
            r0 = 4
            if (r6 == 0) goto L25
            r0 = 3
            com.alightcreative.app.motion.scene.Vector2D r5 = r1.p4
        L25:
            r0 = 4
            com.alightcreative.app.motion.scene.CBSegment r1 = r1.copy(r2, r3, r4, r5)
            r0 = 6
            return r1
    }

    public final com.alightcreative.app.motion.scene.Vector2D component1() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p1
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component2() {
            r2 = this;
            r1 = 0
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p2
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component3() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p3
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component4() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p4
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.CBSegment copy(com.alightcreative.app.motion.scene.Vector2D r3, com.alightcreative.app.motion.scene.Vector2D r4, com.alightcreative.app.motion.scene.Vector2D r5, com.alightcreative.app.motion.scene.Vector2D r6) {
            r2 = this;
            java.lang.String r0 = "p1"
            java.lang.String r0 = "p1"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "2p"
            java.lang.String r0 = "p2"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "3p"
            java.lang.String r0 = "p3"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            java.lang.String r0 = "4p"
            java.lang.String r0 = "p4"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 6
            com.alightcreative.app.motion.scene.CBSegment r0 = new com.alightcreative.app.motion.scene.CBSegment
            r1 = 0
            r0.<init>(r3, r4, r5, r6)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.CBSegment
            r4 = 7
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 5
            com.alightcreative.app.motion.scene.CBSegment r6 = (com.alightcreative.app.motion.scene.CBSegment) r6
            r4 = 7
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.p1
            r4 = 3
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.p1
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L24
            r4 = 7
            return r2
        L24:
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.p2
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.p2
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L34
            r4 = 0
            return r2
        L34:
            r4 = 5
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.p3
            r4 = 3
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.p3
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L44
            r4 = 0
            return r2
        L44:
            r4 = 7
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.p4
            r4 = 0
            com.alightcreative.app.motion.scene.Vector2D r6 = r6.p4
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L54
            r4 = 4
            return r2
        L54:
            r4 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getP1() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p1
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getP2() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p2
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getP3() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p3
            r1 = 3
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getP4() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.p4
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            com.alightcreative.app.motion.scene.Vector2D r0 = r3.p1
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p2
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p3
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p4
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "pCs1enSeB(m=t"
            java.lang.String r1 = "CBSegment(p1="
            r2 = 5
            r0.append(r1)
            r2 = 6
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p1
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " =2mp"
            java.lang.String r1 = ", p2="
            r2 = 6
            r0.append(r1)
            r2 = 3
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p2
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "= ,3o"
            java.lang.String r1 = ", p3="
            r2 = 6
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p3
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "b,=p4"
            java.lang.String r1 = ", p4="
            r2 = 2
            r0.append(r1)
            r2 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r3.p4
            r2 = 4
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
