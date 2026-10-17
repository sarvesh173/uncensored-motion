package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aX\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, d2 = {"AudioElement", "Lcom/alightcreative/app/motion/scene/SceneElement;", "startTime", "", "endTime", "inTime", "outTime", "id", "", "loop", "", "label", "", "gain", "Lcom/alightcreative/app/motion/scene/Keyable;", "", "src", "Landroid/net/Uri;", "app_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class AudioElementKt {
    public static final com.alightcreative.app.motion.scene.SceneElement AudioElement(int r45, int r46, int r47, int r48, long r49, boolean r51, java.lang.String r52, com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r53, android.net.Uri r54) {
            r2 = r45
            r2 = r45
            r3 = r46
            r3 = r46
            r19 = r47
            r19 = r47
            r20 = r48
            r20 = r48
            r4 = r49
            r21 = r51
            r21 = r51
            r7 = r52
            r22 = r53
            r22 = r53
            r16 = r54
            r16 = r54
            java.lang.String r0 = "blsel"
            java.lang.String r0 = "label"
            r1 = r52
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "agin"
            java.lang.String r0 = "gain"
            r1 = r53
            r1 = r53
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "scr"
            java.lang.String r0 = "src"
            r1 = r54
            r1 = r54
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            com.alightcreative.app.motion.scene.SceneElementType r1 = com.alightcreative.app.motion.scene.SceneElementType.Audio
            com.alightcreative.app.motion.scene.EngineState r0 = new com.alightcreative.app.motion.scene.EngineState
            r6 = r0
            r6 = r0
            MO4.NS r8 = MO4.NS.XF
            long r8 = r8.XF()
            r0.<init>(r8)
            com.alightcreative.app.motion.scene.Scene r25 = com.alightcreative.app.motion.scene.SceneKt.getEMPTY_SCENE()
            com.alightcreative.app.motion.scene.SceneElement r44 = new com.alightcreative.app.motion.scene.SceneElement
            r0 = r44
            r0 = r44
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r17 = 0
            r18 = 0
            r23 = 0
            r24 = 0
            r26 = 0
            r27 = 0
            r28 = 0
            r29 = 0
            r30 = 0
            r31 = 0
            r32 = 0
            r33 = 0
            r34 = 0
            r35 = 0
            r36 = 0
            r37 = 0
            r38 = 0
            r39 = 0
            r40 = 0
            r41 = -27148352(0xfffffffffe61bfc0, float:-7.501798E37)
            r42 = 127(0x7f, float:1.78E-43)
            r43 = 0
            r0.<init>(r1, r2, r3, r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43)
            return r44
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SceneElement AudioElement$default(int r13, int r14, int r15, int r16, long r17, boolean r19, java.lang.String r20, com.alightcreative.app.motion.scene.Keyable r21, android.net.Uri r22, int r23, java.lang.Object r24) {
            r0 = r23
            r0 = r23
            r1 = r0 & 16
            if (r1 == 0) goto Le
            r1 = 0
            r1 = 0
            r7 = r1
            goto L10
        Le:
            r7 = r17
        L10:
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L1d
            r0 = 1065353216(0x3f800000, float:1.0)
            com.alightcreative.app.motion.scene.KeyableFloat r0 = com.alightcreative.app.motion.scene.KeyableKt.keyable(r0)
            r11 = r0
            r11 = r0
            goto L21
        L1d:
            r11 = r21
            r11 = r21
        L21:
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r12 = r22
            r12 = r22
            com.alightcreative.app.motion.scene.SceneElement r0 = AudioElement(r3, r4, r5, r6, r7, r9, r10, r11, r12)
            return r0
    }
}
