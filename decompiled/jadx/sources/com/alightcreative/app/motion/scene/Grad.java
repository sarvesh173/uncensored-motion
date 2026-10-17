package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000b¨\u0006\u001e"}, d2 = {"Lcom/alightcreative/app/motion/scene/Grad;", "", "x", "", "y", "z", "w", "(DDDD)V", "getW", "()D", "setW", "(D)V", "getX", "setX", "getY", "setY", "getZ", "setZ", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Grad {
    private double w;
    private double x;
    private double y;
    private double z;

    public Grad(double r2, double r4, double r6, double r8) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.x = r2
            r0 = 3
            r1.y = r4
            r0 = 7
            r1.z = r6
            r0 = 1
            r1.w = r8
            r0 = 7
            return
    }

    public /* synthetic */ Grad(double r12, double r14, double r16, double r18, int r20, kotlin.jvm.internal.DefaultConstructorMarker r21) {
            r11 = this;
            r0 = r20 & 8
            if (r0 == 0) goto La
            r0 = 0
            r0 = 0
            r9 = r0
            goto Lc
        La:
            r9 = r18
        Lc:
            r2 = r11
            r2 = r11
            r3 = r12
            r5 = r14
            r7 = r16
            r2.<init>(r3, r5, r7, r9)
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.Grad copy$default(com.alightcreative.app.motion.scene.Grad r9, double r10, double r12, double r14, double r16, int r18, java.lang.Object r19) {
            r0 = r9
            r0 = r9
            r1 = r18 & 1
            if (r1 == 0) goto L9
            double r1 = r0.x
            goto La
        L9:
            r1 = r10
        La:
            r3 = r18 & 2
            if (r3 == 0) goto L11
            double r3 = r0.y
            goto L12
        L11:
            r3 = r12
        L12:
            r5 = r18 & 4
            if (r5 == 0) goto L19
            double r5 = r0.z
            goto L1a
        L19:
            r5 = r14
        L1a:
            r7 = r18 & 8
            if (r7 == 0) goto L21
            double r7 = r0.w
            goto L23
        L21:
            r7 = r16
        L23:
            r10 = r1
            r12 = r3
            r14 = r5
            r16 = r7
            com.alightcreative.app.motion.scene.Grad r0 = r9.copy(r10, r12, r14, r16)
            return r0
    }

    public final double component1() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r3.x
            r2 = 7
            return r0
    }

    public final double component2() {
            r3 = this;
            r2 = 4
            double r0 = r3.y
            return r0
    }

    public final double component3() {
            r3 = this;
            r2 = 4
            double r0 = r3.z
            r2 = 7
            return r0
    }

    public final double component4() {
            r3 = this;
            r2 = 2
            double r0 = r3.w
            r2 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.Grad copy(double r11, double r13, double r15, double r17) {
            r10 = this;
            com.alightcreative.app.motion.scene.Grad r9 = new com.alightcreative.app.motion.scene.Grad
            r0 = r9
            r0 = r9
            r1 = r11
            r3 = r13
            r5 = r15
            r7 = r17
            r0.<init>(r1, r3, r5, r7)
            return r9
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 3
            r0 = 1
            r7 = 2
            if (r8 != r9) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 2
            boolean r1 = r9 instanceof com.alightcreative.app.motion.scene.Grad
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L10
            r7 = 2
            return r2
        L10:
            r7 = 4
            com.alightcreative.app.motion.scene.Grad r9 = (com.alightcreative.app.motion.scene.Grad) r9
            r7 = 2
            double r3 = r8.x
            r7 = 2
            double r5 = r9.x
            r7 = 5
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 5
            if (r1 == 0) goto L23
            r7 = 5
            return r2
        L23:
            r7 = 6
            double r3 = r8.y
            r7 = 0
            double r5 = r9.y
            r7 = 1
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 2
            if (r1 == 0) goto L33
            r7 = 7
            return r2
        L33:
            r7 = 4
            double r3 = r8.z
            r7 = 0
            double r5 = r9.z
            r7 = 0
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 5
            if (r1 == 0) goto L43
            r7 = 4
            return r2
        L43:
            r7 = 6
            double r3 = r8.w
            r7 = 0
            double r5 = r9.w
            r7 = 1
            int r9 = java.lang.Double.compare(r3, r5)
            r7 = 5
            if (r9 == 0) goto L53
            r7 = 4
            return r2
        L53:
            r7 = 6
            return r0
    }

    public final double getW() {
            r3 = this;
            r2 = 0
            double r0 = r3.w
            return r0
    }

    public final double getX() {
            r3 = this;
            r2 = 4
            double r0 = r3.x
            r2 = 7
            return r0
    }

    public final double getY() {
            r3 = this;
            r2 = 0
            double r0 = r3.y
            r2 = 3
            return r0
    }

    public final double getZ() {
            r3 = this;
            r2 = 1
            double r0 = r3.z
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            double r0 = r4.x
            r3 = 6
            int r0 = oz.EM.XF(r0)
            r3 = 7
            int r0 = r0 * 31
            r3 = 5
            double r1 = r4.y
            r3 = 2
            int r1 = oz.EM.XF(r1)
            r3 = 6
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 0
            double r1 = r4.z
            r3 = 1
            int r1 = oz.EM.XF(r1)
            r3 = 2
            int r0 = r0 + r1
            r3 = 3
            int r0 = r0 * 31
            r3 = 1
            double r1 = r4.w
            r3 = 4
            int r1 = oz.EM.XF(r1)
            r3 = 7
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public final void setW(double r2) {
            r1 = this;
            r0 = 5
            r1.w = r2
            r0 = 5
            return
    }

    public final void setX(double r2) {
            r1 = this;
            r0 = 5
            r1.x = r2
            r0 = 3
            return
    }

    public final void setY(double r2) {
            r1 = this;
            r0 = 2
            r1.y = r2
            r0 = 5
            return
    }

    public final void setZ(double r2) {
            r1 = this;
            r0 = 7
            r1.z = r2
            r0 = 4
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "axsrd=("
            java.lang.String r1 = "Grad(x="
            r3 = 2
            r0.append(r1)
            r3 = 3
            double r1 = r4.x
            r3 = 4
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "=, y"
            java.lang.String r1 = ", y="
            r3 = 1
            r0.append(r1)
            r3 = 5
            double r1 = r4.y
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ",z= "
            java.lang.String r1 = ", z="
            r3 = 0
            r0.append(r1)
            r3 = 1
            double r1 = r4.z
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = " w,="
            java.lang.String r1 = ", w="
            r0.append(r1)
            r3 = 0
            double r1 = r4.w
            r3 = 0
            r0.append(r1)
            r3 = 6
            r1 = 41
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
