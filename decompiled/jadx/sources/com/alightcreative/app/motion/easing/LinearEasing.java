package com.alightcreative.app.motion.easing;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0016¨\u0006\u0012"}, d2 = {"Lcom/alightcreative/app/motion/easing/LinearEasing;", "Lcom/alightcreative/app/motion/easing/SplittableEasing;", "()V", "copyWithUpdatedHandle", "Lcom/alightcreative/app/motion/easing/Easing;", "id", "", "position", "Lcom/alightcreative/app/motion/scene/Vector2D;", "getHandles", "", "Lcom/alightcreative/app/motion/easing/EasingHandle;", "interpolate", "", "t", "serializeToString", "split", "Lkotlin/Pair;", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/LinearEasing\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,586:1\n390#2:587\n390#2:588\n*S KotlinDebug\n*F\n+ 1 Easing.kt\ncom/alightcreative/app/motion/easing/LinearEasing\n*L\n194#1:587\n195#1:588\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class LinearEasing implements com.alightcreative.app.motion.easing.SplittableEasing {
    public static final int $stable = 0;
    public static final com.alightcreative.app.motion.easing.LinearEasing INSTANCE = null;

    public class Exception extends java.lang.RuntimeException {
    }

    static {
            r1 = 4
            com.alightcreative.app.motion.easing.LinearEasing r0 = new com.alightcreative.app.motion.easing.LinearEasing     // Catch: com.alightcreative.app.motion.easing.LinearEasing.Exception -> La
            r1 = 7
            r0.<init>()     // Catch: com.alightcreative.app.motion.easing.LinearEasing.Exception -> La
            r1 = 6
            com.alightcreative.app.motion.easing.LinearEasing.INSTANCE = r0     // Catch: com.alightcreative.app.motion.easing.LinearEasing.Exception -> La
        La:
            r1 = 7
            return
    }

    private LinearEasing() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public com.alightcreative.app.motion.easing.Easing copyWithUpdatedHandle(java.lang.String r11, com.alightcreative.app.motion.scene.Vector2D r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            int r1 = r0 * 5
            r9 = 7
            int r1 = r1 % r0
            r9 = 7
            if (r1 != 0) goto L16
            r9 = 6
            java.lang.String r0 = "zp"
            java.lang.String r0 = "zp"
            r9 = 5
            goto L25
        L16:
            r9 = 1
            r0 = 102(0x66, float:1.43E-43)
            r9 = 7
            java.lang.String r1 = "wtsc~{iww~zg}"
            java.lang.String r1 = "w~zg{}tcww~if"
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r9 = 2
            r1 = 819(0x333, float:1.148E-42)
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 1
            int r0 = uC.vdD.XF()
            r9 = 0
            int r1 = r0 * 2
            r9 = 0
            int r1 = r1 % r0
            r9 = 0
            if (r1 == 0) goto L4c
            java.lang.String r0 = "deumdu7e886/"
            java.lang.String r0 = "𪉾"
            r9 = 6
            r1 = 117(0x75, float:1.64E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 3
            goto L51
        L4c:
            r9 = 2
            java.lang.String r0 = "?! =o6=8"
            java.lang.String r0 = "!= =!?86"
        L51:
            r9 = 6
            r1 = -15
            r9 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 6
            java.lang.String r0 = "1"
            java.lang.String r0 = "1"
            r9 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r0)
            r9 = 4
            r1 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            r1 = 4547007122018943789(0x3f1a36e2eb1c432d, double:1.0E-4)
            r9 = 2
            java.lang.String r3 = "4"
            r9 = 5
            r4 = 1061158912(0x3f400000, float:0.75)
            r9 = 1
            r5 = 1048576000(0x3e800000, float:0.25)
            r9 = 2
            java.lang.String r6 = "0"
            java.lang.String r6 = "0"
            r9 = 4
            r7 = 0
            r9 = 3
            if (r0 == 0) goto Lf8
            r9 = 4
            int r11 = java.lang.Integer.parseInt(r6)
            r9 = 7
            if (r11 == 0) goto L95
            r9 = 5
            r11 = 4
            r3 = r6
            r3 = r6
            r0 = r7
            r0 = r7
            r9 = 5
            goto La4
        L95:
            r9 = 5
            com.alightcreative.app.motion.scene.Vector2D r11 = new com.alightcreative.app.motion.scene.Vector2D
            r9 = 1
            r11.<init>(r5, r5)
            r0 = 7
            r9 = r0
            r8 = r0
            r0 = r11
            r0 = r11
            r9 = 6
            r11 = r8
            r11 = r8
        La4:
            r9 = 2
            if (r11 == 0) goto La9
            r9 = 7
            goto Lad
        La9:
            r6 = r3
            r6 = r3
            r0 = r7
            r0 = r7
        Lad:
            r9 = 3
            int r11 = java.lang.Integer.parseInt(r6)
            r9 = 3
            if (r11 == 0) goto Lb7
            r9 = 3
            goto Ld5
        Lb7:
            r9 = 3
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            float r11 = r12.getX()
            r9 = 2
            float r3 = r0.getX()
            r9 = 2
            float r11 = r11 - r3
            r9 = 3
            float r3 = r12.getY()
            r9 = 6
            float r0 = r0.getY()
            r9 = 1
            float r3 = r3 - r0
            r9 = 0
            r7.<init>(r11, r3)
        Ld5:
            r9 = 3
            float r11 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r7)
            r9 = 1
            double r5 = (double) r11
            r9 = 7
            int r11 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r9 = 3
            if (r11 >= 0) goto Le4
            goto L17a
        Le4:
            r9 = 7
            com.alightcreative.app.motion.easing.CubicBezierEasing r11 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r9 = 7
            float r0 = r12.getX()
            r9 = 5
            float r12 = r12.getY()
            r9 = 3
            r11.<init>(r0, r12, r4, r4)
            r9 = 4
            goto L17c
        Lf8:
            r9 = 3
            java.lang.String r0 = "2"
            java.lang.String r0 = "2"
            r9 = 1
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r0)
            r9 = 6
            if (r11 == 0) goto L17a
            r9 = 0
            int r11 = java.lang.Integer.parseInt(r6)
            r9 = 0
            if (r11 == 0) goto L116
            r9 = 7
            r11 = 12
            r3 = r6
            r3 = r6
            r0 = r7
            r0 = r7
            r9 = 4
            goto L127
        L116:
            r9 = 6
            com.alightcreative.app.motion.scene.Vector2D r11 = new com.alightcreative.app.motion.scene.Vector2D
            r9 = 3
            r11.<init>(r4, r4)
            r9 = 2
            r0 = 15
            r9 = 5
            r8 = r0
            r8 = r0
            r0 = r11
            r9 = 7
            r11 = r8
            r11 = r8
        L127:
            r9 = 3
            if (r11 == 0) goto L12c
            r9 = 3
            goto L130
        L12c:
            r6 = r3
            r6 = r3
            r0 = r7
            r0 = r7
        L130:
            r9 = 6
            int r11 = java.lang.Integer.parseInt(r6)
            r9 = 4
            if (r11 == 0) goto L13a
            r9 = 1
            goto L159
        L13a:
            r9 = 2
            com.alightcreative.app.motion.scene.Vector2D r7 = new com.alightcreative.app.motion.scene.Vector2D
            r9 = 3
            float r11 = r12.getX()
            r9 = 5
            float r3 = r0.getX()
            r9 = 5
            float r11 = r11 - r3
            r9 = 3
            float r3 = r12.getY()
            r9 = 3
            float r0 = r0.getY()
            r9 = 7
            float r3 = r3 - r0
            r9 = 6
            r7.<init>(r11, r3)
        L159:
            r9 = 4
            float r11 = com.alightcreative.app.motion.scene.GeometryKt.getLength(r7)
            r9 = 3
            double r3 = (double) r11
            int r11 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r9 = 1
            if (r11 >= 0) goto L167
            r9 = 0
            goto L17a
        L167:
            r9 = 4
            com.alightcreative.app.motion.easing.CubicBezierEasing r11 = new com.alightcreative.app.motion.easing.CubicBezierEasing
            r9 = 7
            float r0 = r12.getX()
            r9 = 3
            float r12 = r12.getY()
            r9 = 1
            r11.<init>(r5, r5, r0, r12)
            r9 = 6
            goto L17c
        L17a:
            r11 = r10
            r11 = r10
        L17c:
            r9 = 3
            return r11
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.util.List<com.alightcreative.app.motion.easing.EasingHandle> getHandles() {
            r12 = this;
            r0 = 2
            com.alightcreative.app.motion.easing.EasingHandle[] r0 = new com.alightcreative.app.motion.easing.EasingHandle[r0]
            r11 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 2
            if (r1 == 0) goto L14
            r11 = 5
            r0 = 0
            r11 = 6
            goto L45
        L14:
            r11 = 3
            com.alightcreative.app.motion.easing.EasingHandle r10 = new com.alightcreative.app.motion.easing.EasingHandle
            r11 = 6
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r11 = 0
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 6
            r1 = 1048576000(0x3e800000, float:0.25)
            r11 = 6
            r3.<init>(r1, r1)
            r11 = 7
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 4
            r1 = 0
            r11 = 3
            r4.<init>(r1, r1)
            r11 = 6
            r5 = 0
            r11 = 6
            r6 = 0
            r11 = 0
            r7 = 0
            r11 = 6
            r8 = 56
            r11 = 3
            r9 = 0
            r1 = r10
            r1 = r10
            r11 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 6
            r1 = 0
            r11 = 2
            r0[r1] = r10
        L45:
            r11 = 5
            com.alightcreative.app.motion.easing.EasingHandle r10 = new com.alightcreative.app.motion.easing.EasingHandle
            r11 = 4
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r11 = 5
            com.alightcreative.app.motion.scene.Vector2D r3 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 1
            r1 = 1061158912(0x3f400000, float:0.75)
            r11 = 3
            r3.<init>(r1, r1)
            r11 = 2
            com.alightcreative.app.motion.scene.Vector2D r4 = new com.alightcreative.app.motion.scene.Vector2D
            r11 = 7
            r1 = 1065353216(0x3f800000, float:1.0)
            r11 = 4
            r4.<init>(r1, r1)
            r11 = 4
            r5 = 0
            r11 = 1
            r6 = 0
            r11 = 3
            r7 = 0
            r8 = 56
            r11 = 1
            r9 = 0
            r1 = r10
            r1 = r10
            r11 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 6
            r1 = 1
            r11 = 1
            r0[r1] = r10
            r11 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r11 = 3
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public float interpolate(float r2) {
            r1 = this;
            r0 = 1
            return r2
    }

    @Override // com.alightcreative.app.motion.easing.Easing
    public java.lang.String serializeToString() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 5
            r0 = 1
            r3 = 2
            r1 = r0
            r1 = r0
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 6
            goto L25
        L17:
            r3 = 7
            int r0 = uC.vdD.XF()
            r3 = 6
            r1 = -64
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 2
            r1 = r0
            r1 = r0
        L25:
            r3 = 2
            int r0 = r0 * 4
            r3 = 7
            int r0 = r0 % r1
            r3 = 5
            if (r0 != 0) goto L34
            r3 = 0
            java.lang.String r0 = ",&7(%b"
            java.lang.String r0 = ",(,&%7"
            r3 = 6
            goto L43
        L34:
            r3 = 3
            r0 = 99
            r3 = 6
            java.lang.String r1 = "0n{}}lu}|-x{ig3bm96c|8e<7e b1-f=vn}w"
            java.lang.String r1 = "{} uv}||f-{}-}e06lx7bnmwn89i=1gce3<b"
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L43:
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r3 = 7
            return r0
    }

    @Override // com.alightcreative.app.motion.easing.SplittableEasing
    public kotlin.Pair<com.alightcreative.app.motion.easing.SplittableEasing, com.alightcreative.app.motion.easing.SplittableEasing> split(float r2) {
            r1 = this;
            r0 = 0
            kotlin.Pair r2 = kotlin.TuplesKt.to(r1, r1)     // Catch: com.alightcreative.app.motion.easing.LinearEasing.Exception -> L7
            r0 = 6
            return r2
        L7:
            r0 = 6
            r2 = 0
            return r2
    }
}
