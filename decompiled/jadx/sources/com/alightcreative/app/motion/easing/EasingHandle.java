package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\fHÆ\u0003JG\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010 \u001a\u00020\b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017¨\u0006%"}, d2 = {"Lcom/alightcreative/app/motion/easing/EasingHandle;", "", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "origin", "allowOvershoot", "", "dampingFactor", "", "handleStyle", "Lcom/alightcreative/app/motion/easing/HandleStyle;", "(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZFLcom/alightcreative/app/motion/easing/HandleStyle;)V", "getAllowOvershoot", "()Z", "getDampingFactor", "()F", "getHandleStyle", "()Lcom/alightcreative/app/motion/easing/HandleStyle;", "getId", "()Ljava/lang/String;", "getOrigin", "()Lcom/alightcreative/app/motion/scene/Vector2D;", "getPosition", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class EasingHandle {
    public static final int $stable = 0;
    private final boolean allowOvershoot;
    private final float dampingFactor;
    private final com.alightcreative.app.motion.easing.HandleStyle handleStyle;
    private final java.lang.String id;
    private final com.alightcreative.app.motion.scene.Vector2D origin;
    private final com.alightcreative.app.motion.scene.Vector2D position;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r0 = 7
            return
    }

    public EasingHandle(java.lang.String r4, com.alightcreative.app.motion.scene.Vector2D r5, com.alightcreative.app.motion.scene.Vector2D r6, boolean r7, float r8, com.alightcreative.app.motion.easing.HandleStyle r9) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 1
            r0 = 49
            r2 = 0
            java.lang.String r1 = "u0su0/ot00u/fs800/t1&taJ/u7/f00P0{004#uu8/1/ua/0701l60]///es$0/u0000/$0ru0^n0N//1B0//v"
            java.lang.String r1 = "BJ^sv$\u007ftP]ol\u007fsN'\u0018\u001a\u000e#&t/$\u0000\r'6\u0004\t\u001580\n\u001a{"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L22
        L1c:
            java.lang.String r0 = "f/0mu70"
            java.lang.String r0 = "\u007fs"
        L22:
            r2 = 6
            r1 = 22
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 3
            int r1 = r1 % r0
            if (r1 != 0) goto L43
            r2 = 3
            java.lang.String r0 = "0f0xoa7a/v`}u"
            java.lang.String r0 = "a}`}a\u007fxv"
            r2 = 6
            goto L50
        L43:
            r2 = 3
            java.lang.String r0 = "*4!/<b//!%9,=*/="
            java.lang.String r0 = "=4<!!'*=%\"%9*,"
            r2 = 3
            r1 = 12
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L50:
            r2 = 2
            r1 = 17
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L6f
            r2 = 6
            java.lang.String r0 = "&0970*u?$0/ue9,>"
            java.lang.String r0 = "?97>79\u000e*&,$"
            r2 = 1
            goto L7e
        L6f:
            r2 = 7
            java.lang.String r0 = "/*dm={8p6//+/r0qi<=/,xwi#{!n|/d/4+-/;/){;yg"
            java.lang.String r0 = "rq/!\"*)xy'|{dd84g<0=m;in6i=;#++w\"v,'{{-"
            r2 = 3
            r1 = 20
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L7e:
            r2 = 6
            r1 = 855(0x357, float:1.198E-42)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r2 = 6
            r3.<init>()
            r3.id = r4
            r2 = 2
            r3.position = r5
            r2 = 3
            r3.origin = r6
            r2 = 1
            r3.allowOvershoot = r7
            r2 = 0
            r3.dampingFactor = r8
            r2 = 4
            r3.handleStyle = r9
            return
    }

    public /* synthetic */ EasingHandle(java.lang.String r8, com.alightcreative.app.motion.scene.Vector2D r9, com.alightcreative.app.motion.scene.Vector2D r10, boolean r11, float r12, com.alightcreative.app.motion.easing.HandleStyle r13, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r15 = r14 & 4
            if (r15 == 0) goto L5
            r10 = 0
        L5:
            r3 = r10
            r3 = r10
            r10 = r14 & 8
            r15 = 0
            if (r10 == 0) goto Lf
            r4 = r15
            r4 = r15
            goto L11
        Lf:
            r4 = r11
            r4 = r11
        L11:
            r10 = r14 & 16
            if (r10 == 0) goto L17
            r12 = 1065353216(0x3f800000, float:1.0)
        L17:
            r5 = r12
            r5 = r12
            r10 = r14 & 32
            if (r10 == 0) goto L25
            com.alightcreative.app.motion.easing.HandleStyle r13 = new com.alightcreative.app.motion.easing.HandleStyle
            r10 = 2131099755(0x7f06006b, float:1.7811872E38)
            r13.<init>(r10, r10, r15)
        L25:
            r6 = r13
            r6 = r13
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.easing.EasingHandle copy$default(com.alightcreative.app.motion.easing.EasingHandle r5, java.lang.String r6, com.alightcreative.app.motion.scene.Vector2D r7, com.alightcreative.app.motion.scene.Vector2D r8, boolean r9, float r10, com.alightcreative.app.motion.easing.HandleStyle r11, int r12, java.lang.Object r13) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r13 = r12 & 1
            r4 = 0
            if (r13 == 0) goto La
            r4 = 3
            java.lang.String r6 = r5.id
        La:
            r4 = 6
            r13 = r12 & 2
            r4 = 3
            if (r13 == 0) goto L13
            r4 = 5
            com.alightcreative.app.motion.scene.Vector2D r7 = r5.position
        L13:
            r13 = r7
            r13 = r7
            r7 = r12 & 4
            r4 = 5
            if (r7 == 0) goto L1d
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r8 = r5.origin
        L1d:
            r0 = r8
            r0 = r8
            r4 = 3
            r7 = r12 & 8
            r4 = 6
            if (r7 == 0) goto L28
            r4 = 0
            boolean r9 = r5.allowOvershoot
        L28:
            r4 = 5
            r1 = r9
            r1 = r9
            r4 = 6
            r7 = r12 & 16
            r4 = 6
            if (r7 == 0) goto L34
            r4 = 7
            float r10 = r5.dampingFactor
        L34:
            r4 = 0
            r2 = r10
            r2 = r10
            r4 = 1
            r7 = r12 & 32
            r4 = 4
            if (r7 == 0) goto L40
            r4 = 1
            com.alightcreative.app.motion.easing.HandleStyle r11 = r5.handleStyle
        L40:
            r3 = r11
            r7 = r5
            r7 = r5
            r8 = r6
            r8 = r6
            r9 = r13
            r9 = r13
            r10 = r0
            r10 = r0
            r4 = 0
            r11 = r1
            r11 = r1
            r12 = r2
            r12 = r2
            r13 = r3
            r4 = 2
            com.alightcreative.app.motion.easing.EasingHandle r5 = r7.copy(r8, r9, r10, r11, r12, r13)
            r4 = 6
            return r5
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.id
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component2() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.position
            r1 = 7
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D component3() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.origin
            r1 = 2
            return r0
    }

    public final boolean component4() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.allowOvershoot
            r1 = 2
            return r0
    }

    public final float component5() {
            r2 = this;
            r1 = 0
            float r0 = r2.dampingFactor
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.easing.HandleStyle component6() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.easing.HandleStyle r0 = r2.handleStyle
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.easing.EasingHandle copy(java.lang.String r10, com.alightcreative.app.motion.scene.Vector2D r11, com.alightcreative.app.motion.scene.Vector2D r12, boolean r13, float r14, com.alightcreative.app.motion.easing.HandleStyle r15) {
            r9 = this;
            r8 = 1
            int r0 = uC.vdD.XF()
            r8 = 1
            int r1 = r0 * 2
            r8 = 5
            int r1 = r1 % r0
            r8 = 6
            if (r1 == 0) goto L1a
            r8 = 2
            java.lang.String r0 = "`h/2<,6?q-)/~1/8/}ca1$d4/xr/$%;wb9/c;qg"
            java.lang.String r0 = "a1`g6dl;'h?8;\"$w%q9,$r/4~\"x-)}bc21<c"
            r1 = 2
            r8 = r1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 4
            goto L1f
        L1a:
            r8 = 6
            java.lang.String r0 = "<2"
            java.lang.String r0 = "<2"
        L1f:
            r8 = 7
            r1 = 85
            r8 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 1
            int r0 = uC.vdD.XF()
            r8 = 3
            int r1 = r0 * 3
            r8 = 4
            int r1 = r1 % r0
            r8 = 0
            if (r1 != 0) goto L41
            r8 = 2
            java.lang.String r0 = "}xsav0}uf/a0`"
            java.lang.String r0 = "a}`}a\u007fxv"
            r8 = 0
            goto L4f
        L41:
            r8 = 3
            java.lang.String r0 = "$o.m(o)?-r e%m-;0hn"
            java.lang.String r0 = "rohm$0o-- %).(;=en?"
            r1 = 58
            r8 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4f:
            r8 = 2
            r1 = 49
            r8 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 7
            int r0 = uC.vdD.XF()
            r8 = 6
            int r1 = r0 * 3
            r8 = 3
            int r1 = r1 % r0
            r8 = 4
            if (r1 == 0) goto L78
            r0 = 102(0x66, float:1.43E-43)
            r8 = 6
            java.lang.String r1 = "`/u/ozf0b~x0fex7fw0~7u0"
            java.lang.String r1 = "wwfxx\u007fb\u007fz~~e`"
            r8 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r8 = 5
            goto L7f
        L78:
            r8 = 2
            java.lang.String r0 = "erZbmb~`kkh"
            java.lang.String r0 = "kekbkmZ~r`h"
        L7f:
            r8 = 1
            r1 = 3
            r8 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r8 = 5
            com.alightcreative.app.motion.easing.EasingHandle r0 = new com.alightcreative.app.motion.easing.EasingHandle
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 7
            r5 = r13
            r5 = r13
            r8 = 4
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 6
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof com.alightcreative.app.motion.easing.EasingHandle
            r4 = 1
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 6
            com.alightcreative.app.motion.easing.EasingHandle r6 = (com.alightcreative.app.motion.easing.EasingHandle) r6
            r4 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 2
            if (r1 == 0) goto L26
            r4 = 3
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 1
            goto L29
        L26:
            r4 = 5
            java.lang.String r1 = r5.id
        L29:
            r4 = 4
            java.lang.String r3 = r6.id
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L36
            r4 = 3
            return r2
        L36:
            r4 = 3
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.position
            r4 = 1
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.position
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L46
            r4 = 3
            return r2
        L46:
            r4 = 4
            com.alightcreative.app.motion.scene.Vector2D r1 = r5.origin
            r4 = 1
            com.alightcreative.app.motion.scene.Vector2D r3 = r6.origin
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L56
            r4 = 4
            return r2
        L56:
            r4 = 7
            boolean r1 = r5.allowOvershoot
            r4 = 1
            boolean r3 = r6.allowOvershoot
            r4 = 4
            if (r1 == r3) goto L61
            r4 = 3
            return r2
        L61:
            r4 = 5
            float r1 = r5.dampingFactor
            r4 = 1
            float r3 = r6.dampingFactor
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 4
            if (r1 == 0) goto L70
            r4 = 0
            return r2
        L70:
            r4 = 1
            com.alightcreative.app.motion.easing.HandleStyle r1 = r5.handleStyle
            r4 = 1
            com.alightcreative.app.motion.easing.HandleStyle r6 = r6.handleStyle
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L80
            r4 = 2
            return r2
        L80:
            r4 = 1
            return r0
    }

    public final boolean getAllowOvershoot() {
            r2 = this;
            boolean r0 = r2.allowOvershoot
            r1 = 3
            return r0
    }

    public final float getDampingFactor() {
            r2 = this;
            r1 = 0
            float r0 = r2.dampingFactor
            return r0
    }

    public final com.alightcreative.app.motion.easing.HandleStyle getHandleStyle() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.easing.HandleStyle r0 = r2.handleStyle
            r1 = 4
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.id
            r1 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getOrigin() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.origin
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.Vector2D getPosition() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Vector2D r0 = r2.position
            r1 = 2
            return r0
    }

    public int hashCode() {
            r11 = this;
            r10 = 6
            java.lang.String r0 = r11.id
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 1
            java.lang.String r3 = "02"
            java.lang.String r3 = "20"
            r10 = 2
            r4 = 8
            r10 = 2
            r5 = 1
            r10 = 4
            if (r2 == 0) goto L23
            r6 = r1
            r6 = r1
            r10 = 2
            r2 = r4
            r2 = r4
            r10 = 1
            r0 = r5
            r0 = r5
            r10 = 0
            goto L2c
        L23:
            int r0 = r0.hashCode()
            r10 = 4
            r2 = 12
            r6 = r3
            r6 = r3
        L2c:
            r10 = 4
            r7 = 0
            r10 = 5
            r8 = 0
            r10 = 1
            if (r2 == 0) goto L3f
            r10 = 4
            int r0 = r0 * 31
            r9 = r11
            r9 = r11
            r6 = r1
            r6 = r1
            r10 = 4
            r2 = r8
            r2 = r8
            r10 = 3
            goto L44
        L3f:
            r10 = 1
            int r2 = r2 + 13
            r9 = r7
            r9 = r7
        L44:
            r10 = 2
            int r6 = java.lang.Integer.parseInt(r6)
            r10 = 2
            if (r6 == 0) goto L50
            int r2 = r2 + 11
            r10 = 2
            goto L5c
        L50:
            r10 = 3
            com.alightcreative.app.motion.scene.Vector2D r6 = r9.position
            r10 = 6
            int r6 = r6.hashCode()
            r10 = 6
            int r0 = r0 + r6
            r10 = 1
            int r2 = r2 + r4
        L5c:
            r10 = 1
            r6 = 31
            r10 = 0
            if (r2 == 0) goto L67
            r10 = 4
            r2 = r6
            r2 = r6
            r10 = 4
            goto L6a
        L67:
            r10 = 6
            r2 = r8
            r2 = r8
        L6a:
            r10 = 6
            int r0 = r0 * r2
            r10 = 2
            com.alightcreative.app.motion.scene.Vector2D r2 = r11.origin
            r10 = 5
            if (r2 != 0) goto L76
            r10 = 2
            r2 = r8
            r2 = r8
            goto L7b
        L76:
            r10 = 2
            int r2 = r2.hashCode()
        L7b:
            r10 = 1
            int r0 = r0 + r2
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 5
            if (r2 == 0) goto L89
            r10 = 3
            r0 = r5
            r0 = r5
            r10 = 6
            goto L8b
        L89:
            r10 = 4
            int r0 = r0 * r6
        L8b:
            r10 = 7
            boolean r2 = r11.allowOvershoot
            r10 = 5
            if (r2 == 0) goto L93
            r10 = 6
            r2 = r5
        L93:
            r10 = 0
            int r0 = r0 + r2
            r10 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 4
            r9 = 6
            r10 = 7
            if (r2 == 0) goto La9
            r10 = 2
            r0 = 15
            r3 = r1
            r3 = r1
            r10 = 5
            r2 = r5
            r2 = r5
            r10 = 2
            goto Lb1
        La9:
            r10 = 6
            int r0 = r0 * r6
            r10 = 4
            r2 = r0
            r2 = r0
            r10 = 2
            r0 = r9
            r0 = r9
        Lb1:
            r10 = 5
            if (r0 == 0) goto Lbe
            r10 = 4
            float r0 = r11.dampingFactor
            r10 = 4
            int r5 = java.lang.Float.floatToIntBits(r0)
            r10 = 3
            goto Lc3
        Lbe:
            r10 = 5
            int r8 = r0 + 5
            r1 = r3
            r1 = r3
        Lc3:
            r10 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r10 = 3
            if (r0 == 0) goto Lcf
            r10 = 5
            int r8 = r8 + r4
            r10 = 6
            goto Ld3
        Lcf:
            r10 = 0
            int r2 = r2 + r5
            r10 = 0
            int r8 = r8 + r9
        Ld3:
            r10 = 4
            if (r8 == 0) goto Lda
            int r2 = r2 * 31
            r7 = r11
            r7 = r11
        Lda:
            r10 = 6
            com.alightcreative.app.motion.easing.HandleStyle r0 = r7.handleStyle
            r10 = 5
            int r0 = r0.hashCode()
            r10 = 0
            int r2 = r2 + r0
            r10 = 1
            return r2
    }

    public java.lang.String toString() {
            r15 = this;
            r14 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r14 = 3
            r0.<init>()
            r14 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r14 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r14 = 3
            r3 = 4
            r14 = 4
            r4 = 1
            r14 = 6
            if (r2 == 0) goto L20
            r14 = 5
            r5 = r3
            r5 = r3
            r14 = 0
            r2 = r4
            r2 = r4
            r14 = 6
            goto L25
        L20:
            r14 = 3
            r2 = 1287(0x507, float:1.803E-42)
            r14 = 0
            r5 = 6
        L25:
            r14 = 5
            r6 = 2
            r14 = 4
            if (r5 == 0) goto L36
            r14 = 0
            int r5 = uC.vdD.XF()
            r14 = 6
            r7 = r5
            r14 = 7
            r8 = r6
            r8 = r6
            r14 = 1
            goto L3f
        L36:
            r14 = 2
            r5 = r4
            r5 = r4
            r14 = 3
            r7 = r5
            r7 = r5
            r14 = 2
            r8 = r7
            r8 = r7
        L3f:
            r14 = 5
            int r5 = r5 * r8
            r14 = 6
            int r5 = r5 % r7
            r14 = 5
            if (r5 == 0) goto L56
            r14 = 7
            r5 = 26
            r14 = 4
            java.lang.String r7 = "nJpeoruz"
            java.lang.String r7 = "Jzonipre"
            r14 = 7
            java.lang.String r5 = uC.vdD.h(r5, r7)
            r14 = 4
            goto L5c
        L56:
            r14 = 3
            java.lang.String r5 = "}o+EakcpqiezwtB}"
            java.lang.String r5 = "BizcekEoat}w;}q+"
        L5c:
            r14 = 0
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r14 = 1
            int r5 = java.lang.Integer.parseInt(r1)
            r14 = 6
            if (r5 == 0) goto L6b
            r14 = 4
            goto L72
        L6b:
            r14 = 3
            r0.append(r2)
            r14 = 3
            java.lang.String r2 = r15.id
        L72:
            r14 = 6
            r0.append(r2)
            r14 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r14 = 5
            r5 = 3
            r14 = 3
            if (r2 == 0) goto L8a
            r14 = 0
            r2 = r4
            r2 = r4
            r14 = 5
            r7 = r2
            r7 = r2
            r14 = 4
            r8 = r7
            r14 = 2
            goto L95
        L8a:
            r14 = 7
            int r2 = uC.vdD.XF()
            r14 = 6
            r7 = r2
            r7 = r2
            r14 = 2
            r8 = r5
            r8 = r5
        L95:
            r14 = 1
            int r2 = r2 * r3
            r14 = 1
            int r2 = r2 % r7
            r14 = 6
            if (r2 == 0) goto Lab
            r14 = 2
            java.lang.String r2 = "bJgt"
            java.lang.String r2 = "Jtbg"
            r14 = 4
            r7 = 37
            r14 = 7
            java.lang.String r2 = n0q.f.h(r2, r7)
            r14 = 1
            goto Lb0
        Lab:
            r14 = 1
            java.lang.String r2 = "b0iu}d/tq$c"
            java.lang.String r2 = "/$uita}cdb0"
        Lb0:
            r14 = 6
            java.lang.String r2 = uC.vdD.h(r8, r2)
            r14 = 1
            int r7 = java.lang.Integer.parseInt(r1)
            r14 = 3
            r8 = 14
            r14 = 3
            r9 = 0
            java.lang.String r10 = "42"
            java.lang.String r10 = "24"
            if (r7 == 0) goto Lce
            r11 = r1
            r11 = r1
            r14 = 0
            r7 = r8
            r7 = r8
            r2 = r9
            r2 = r9
            r14 = 1
            goto Ld9
        Lce:
            r14 = 3
            r0.append(r2)
            r14 = 5
            com.alightcreative.app.motion.scene.Vector2D r2 = r15.position
            r14 = 5
            r7 = 5
            r11 = r10
            r11 = r10
        Ld9:
            r14 = 7
            r12 = 45
            r14 = 6
            r13 = 0
            r14 = 2
            if (r7 == 0) goto Lef
            r14 = 7
            r0.append(r2)
            r14 = 0
            r2 = 13
            r11 = r1
            r11 = r1
            r14 = 0
            r7 = r12
            r7 = r12
            r14 = 2
            goto Lf4
        Lef:
            r14 = 7
            r2 = r13
            r14 = 2
            r7 = r2
            r7 = r2
        Lf4:
            r14 = 5
            int r11 = java.lang.Integer.parseInt(r11)
            r14 = 5
            if (r11 == 0) goto L107
            r14 = 6
            r2 = r4
            r2 = r4
            r14 = 0
            r7 = r2
            r7 = r2
            r14 = 0
            r11 = r7
            r11 = r7
            r14 = 0
            goto L113
        L107:
            r14 = 5
            int r7 = r7 * r2
            int r2 = uC.vdD.XF()
            r14 = 7
            r11 = r7
            r11 = r7
            r14 = 6
            r7 = r2
            r7 = r2
        L113:
            r14 = 6
            int r2 = r2 * r6
            r14 = 6
            int r2 = r2 % r7
            r14 = 1
            if (r2 != 0) goto L123
            r14 = 2
            java.lang.String r2 = "j$sl)>$&>"
            java.lang.String r2 = "ej$>$)&>l"
            r14 = 1
            goto L132
        L123:
            r14 = 1
            r2 = 10
            r14 = 2
            java.lang.String r7 = "/u/m00/;&s/j}06. o*#f!9#=7)<1$9lz0/g>/=>78/44:8"
            java.lang.String r7 = "lo>44<&#s)#$\" \"/.\u007f*'}z97800g1=9=:;6>j8!"
            r14 = 0
            java.lang.String r2 = uC.vdD.h(r2, r7)
        L132:
            r14 = 5
            java.lang.String r2 = uC.vdD.h(r11, r2)
            r14 = 7
            int r7 = java.lang.Integer.parseInt(r1)
            r14 = 3
            r11 = 12
            r14 = 5
            if (r7 == 0) goto L148
            r7 = r1
            r7 = r1
            r2 = r9
            r2 = r9
            r14 = 0
            goto L153
        L148:
            r14 = 0
            r0.append(r2)
            r14 = 5
            com.alightcreative.app.motion.scene.Vector2D r2 = r15.origin
            r7 = r10
            r14 = 5
            r8 = r11
            r8 = r11
        L153:
            r14 = 6
            if (r8 == 0) goto L164
            r14 = 2
            r0.append(r2)
            r14 = 1
            r2 = 19
            r7 = r1
            r7 = r1
            r14 = 0
            r8 = r5
            r8 = r5
            r14 = 5
            goto L169
        L164:
            r14 = 1
            r8 = r4
            r14 = 6
            r2 = r13
            r2 = r13
        L169:
            r14 = 7
            int r7 = java.lang.Integer.parseInt(r7)
            r14 = 0
            if (r7 == 0) goto L179
            r14 = 1
            r2 = r4
            r2 = r4
            r14 = 5
            r7 = r2
            r7 = r2
            r14 = 3
            goto L180
        L179:
            r14 = 1
            int r2 = r2 * r8
            r14 = 7
            int r7 = uC.vdD.XF()
        L180:
            r14 = 5
            r8 = r7
            r8 = r7
            r14 = 5
            int r7 = r7 * r5
            r14 = 7
            int r7 = r7 % r8
            r14 = 2
            if (r7 == 0) goto L19b
            r14 = 6
            java.lang.String r5 = "ijg0o0t<pi2/j"
            java.lang.String r5 = "iitjjnpg2/00<"
            r14 = 0
            r7 = 120(0x78, float:1.68E-43)
            r14 = 0
            java.lang.String r5 = n0q.f.h(r5, r7)
            r14 = 2
            goto L19e
        L19b:
            r14 = 7
            java.lang.String r5 = "5:zpqqh\u000f7'17-)(<t"
        L19e:
            r14 = 0
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r14 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r14 = 0
            r7 = 15
            r14 = 2
            if (r5 == 0) goto L1b8
            r8 = r1
            r8 = r1
            r14 = 0
            r5 = r7
            r5 = r7
            r14 = 5
            r2 = r13
            r2 = r13
            r14 = 7
            goto L1c3
        L1b8:
            r14 = 7
            r0.append(r2)
            r14 = 7
            boolean r2 = r15.allowOvershoot
            r5 = 11
            r8 = r10
            r8 = r10
        L1c3:
            r14 = 5
            if (r5 == 0) goto L1d4
            r14 = 5
            r0.append(r2)
            r14 = 1
            r2 = -56
            r14 = 0
            r5 = -36
            r8 = r1
            r8 = r1
            r14 = 7
            goto L1da
        L1d4:
            r14 = 7
            r2 = r13
            r2 = r13
            r14 = 5
            r5 = r2
            r5 = r2
        L1da:
            r14 = 6
            int r8 = java.lang.Integer.parseInt(r8)
            r14 = 1
            if (r8 == 0) goto L1e8
            r14 = 4
            r2 = r4
            r14 = 4
            r5 = r2
            r14 = 0
            goto L1ef
        L1e8:
            r14 = 1
            int r2 = r2 - r5
            r14 = 1
            int r5 = uC.vdD.XF()
        L1ef:
            r14 = 0
            r8 = r5
            r8 = r5
            r14 = 3
            int r5 = r5 * r3
            r14 = 7
            int r5 = r5 % r8
            r14 = 6
            if (r5 != 0) goto L1fe
            r14 = 5
            java.lang.String r3 = "`m*.=!;=3\u001374,6(f"
            r14 = 3
            goto L207
        L1fe:
            r14 = 3
            java.lang.String r3 = "c0w/YbV7%I0su6Uf%"
            java.lang.String r3 = "YI6csU\u007fcw%V%"
            java.lang.String r3 = uC.vdD.h(r12, r3)
        L207:
            r14 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r14 = 7
            int r3 = java.lang.Integer.parseInt(r1)
            r14 = 7
            if (r3 == 0) goto L21b
            r14 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r10 = r1
            r10 = r1
            r14 = 3
            goto L225
        L21b:
            r14 = 1
            r0.append(r2)
            r14 = 1
            float r2 = r15.dampingFactor
            r14 = 2
            r11 = r7
            r11 = r7
        L225:
            r14 = 3
            if (r11 == 0) goto L235
            r14 = 4
            r0.append(r2)
            r14 = 0
            r13 = 40
            r2 = 27
            r10 = r1
            r10 = r1
            r14 = 2
            goto L238
        L235:
            r14 = 1
            r2 = r13
            r2 = r13
        L238:
            r14 = 0
            int r3 = java.lang.Integer.parseInt(r10)
            r14 = 5
            if (r3 == 0) goto L248
            r14 = 6
            r2 = r4
            r2 = r4
            r14 = 1
            r3 = r2
            r3 = r2
            r14 = 0
            goto L255
        L248:
            r14 = 2
            int r4 = r13 - r2
            r14 = 6
            int r2 = uC.vdD.XF()
            r14 = 5
            r3 = r4
            r3 = r4
            r14 = 7
            r4 = r2
        L255:
            r14 = 1
            int r4 = r4 * r6
            r14 = 6
            int r4 = r4 % r2
            r14 = 4
            if (r4 != 0) goto L263
            r14 = 6
            java.lang.String r2 = "0/tb/nu.quuf|0Fgf77!0vq0/"
            java.lang.String r2 = "!.gq\u007fv\u007fqFbnt|'"
            r14 = 3
            goto L271
        L263:
            r14 = 2
            java.lang.String r2 = "u/0080ap///u/1/00100u0010u000c1 0u6$u0"
            java.lang.String r2 = "\u001a\f\u0010 \u0016\b\u0014$"
            r14 = 7
            r4 = 119(0x77, float:1.67E-43)
            r14 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
        L271:
            r14 = 4
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r14 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r14 = 0
            if (r1 == 0) goto L280
            r14 = 5
            goto L286
        L280:
            r14 = 6
            r0.append(r2)
            com.alightcreative.app.motion.easing.HandleStyle r9 = r15.handleStyle
        L286:
            r14 = 2
            r0.append(r9)
            r14 = 6
            r1 = 41
            r14 = 3
            r0.append(r1)
            r14 = 6
            java.lang.String r0 = r0.toString()
            r14 = 4
            return r0
    }
}
