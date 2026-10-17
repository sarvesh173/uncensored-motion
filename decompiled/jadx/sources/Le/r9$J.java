package Le;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
/* synthetic */ class r9$J extends kotlin.jvm.internal.PropertyReference1Impl {
    public static final Le.r9$J h = null;

    static {
            r1 = 2
            Le.r9$J r0 = new Le.r9$J     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L9
            r1 = 7
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L9
            Le.r9$J.h = r0     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L9
        L9:
            r1 = 3
            return
    }

    r9$J() {
            r5 = this;
            r4 = 7
            int r0 = uC.vdD.XF()
            r4 = 3
            int r1 = r0 * 2
            r4 = 4
            int r1 = r1 % r0
            r4 = 5
            if (r1 != 0) goto L13
            r4 = 3
            java.lang.String r0 = "ycyo{y~|"
            r4 = 6
            goto L20
        L13:
            r4 = 0
            r0 = 118(0x76, float:1.65E-43)
            r4 = 5
            java.lang.String r1 = "=/s1m)hhc//j`>/7ue=/w?##=#(0)4300fo!=3/+ja;33`"
            java.lang.String r1 = "03m?`hj;je1c`3>=3a=3oh==4<!#+)#'w#\"/)(\u007f"
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r4 = 5
            r1 = 2475(0x9ab, float:3.468E-42)
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 3
            int r1 = uC.vdD.XF()
            r4 = 7
            int r2 = r1 * 4
            r4 = 2
            int r2 = r2 % r1
            r4 = 0
            if (r2 == 0) goto L45
            r4 = 1
            r1 = 94
            r4 = 0
            java.lang.String r2 = "}a.m5xk+jwt:xk}ubfa0/9b9akithso.tfi&"
            java.lang.String r2 = "j:tustw&kt./.fx}w+}haf0xbaakbikoi995"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 2
            goto L4b
        L45:
            java.lang.String r1 = "q0qeoht:kd c(fzq(`h`v0u{!s0cw2hh0(o|&xjin+u/)etqN q-gmnqtJrw)6*"
            java.lang.String r1 = "rscJvnzhtqq((N`kh)fd`mcxn|jqe{eq:wgh6wthtqqo2!&* i\f-0+) (u"
        L4b:
            r4 = 7
            r2 = 533(0x215, float:7.47E-43)
            r4 = 6
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 4
            r2 = 0
            r4 = 5
            java.lang.Class<com.alightcreative.app.motion.scene.KeyableTransform> r3 = com.alightcreative.app.motion.scene.KeyableTransform.class
            java.lang.Class<com.alightcreative.app.motion.scene.KeyableTransform> r3 = com.alightcreative.app.motion.scene.KeyableTransform.class
            r4 = 5
            r5.<init>(r3, r0, r1, r2)
            r4 = 6
            return
    }

    @Override // kotlin.jvm.internal.PropertyReference1Impl
    public java.lang.Object get(java.lang.Object r3) {
            r2 = this;
            com.alightcreative.app.motion.scene.KeyableTransform r3 = (com.alightcreative.app.motion.scene.KeyableTransform) r3     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L1b
            r1 = r3
            int r0 = Le.r9.goldMotionGetActiveRotationAxis()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L1b
            if (r0 != 0) goto Le
            com.alightcreative.app.motion.scene.Keyable r3 = r1.getRotationXKeyable()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L1b
            goto L1a
        Le:
            r3 = 1
            if (r0 != r3) goto L16
            com.alightcreative.app.motion.scene.Keyable r3 = r1.getRotationYKeyable()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L1b
            goto L1a
        L16:
            com.alightcreative.app.motion.scene.Keyable r3 = r1.getRotation()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.MoveTransformFragment.keyableSettings.4.NullPointerException -> L1b
        L1a:
            return r3
        L1b:
            r3 = 0
            return r3
    }
}
