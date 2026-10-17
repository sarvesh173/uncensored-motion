package com.alightcreative.app.motion.scene.scripting;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001d¨\u0006'"}, d2 = {"Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;", "", "scene", "Lcom/alightcreative/app/motion/scene/Scene;", "time", "", "frame", "", "fphs", "prevFrameTf", "Lcom/alightcreative/app/motion/scene/Transform;", "prevFrameTime", "renderMode", "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "editMode", "selected", "", "runGroup", "Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;", "(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V", "getEditMode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFphs", "()I", "getFrame", "getPrevFrameTf", "()Lcom/alightcreative/app/motion/scene/Transform;", "getPrevFrameTime", "()F", "getRenderMode", "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;", "getRunGroup", "()Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "getSelected", "()Z", "getTime", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ScriptEnv {
    public static final int $stable = 8;
    private final java.lang.Integer editMode;
    private final int fphs;
    private final int frame;
    private final com.alightcreative.app.motion.scene.Transform prevFrameTf;
    private final float prevFrameTime;
    private final com.alightcreative.app.motion.scene.rendering.RenderMode renderMode;
    private final com.alightcreative.app.motion.scene.scripting.ScriptGroup runGroup;
    private final com.alightcreative.app.motion.scene.Scene scene;
    private final boolean selected;
    private final float time;

    static {
            r0 = 6
            return
    }

    public ScriptEnv(com.alightcreative.app.motion.scene.Scene r3, float r4, int r5, int r6, com.alightcreative.app.motion.scene.Transform r7, float r8, com.alightcreative.app.motion.scene.rendering.RenderMode r9, java.lang.Integer r10, boolean r11, com.alightcreative.app.motion.scene.scripting.ScriptGroup r12) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nssec"
            java.lang.String r0 = "scene"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "mermTfarvpe"
            java.lang.String r0 = "prevFrameTf"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 0
            java.lang.String r0 = "prGnoouu"
            java.lang.String r0 = "runGroup"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r1 = 1
            r2.<init>()
            r1 = 7
            r2.scene = r3
            r2.time = r4
            r1 = 5
            r2.frame = r5
            r1 = 0
            r2.fphs = r6
            r1 = 6
            r2.prevFrameTf = r7
            r1 = 6
            r2.prevFrameTime = r8
            r1 = 4
            r2.renderMode = r9
            r1 = 0
            r2.editMode = r10
            r1 = 1
            r2.selected = r11
            r1 = 2
            r2.runGroup = r12
            r1 = 5
            return
    }

    public /* synthetic */ ScriptEnv(com.alightcreative.app.motion.scene.Scene r14, float r15, int r16, int r17, com.alightcreative.app.motion.scene.Transform r18, float r19, com.alightcreative.app.motion.scene.rendering.RenderMode r20, java.lang.Integer r21, boolean r22, com.alightcreative.app.motion.scene.scripting.ScriptGroup r23, int r24, kotlin.jvm.internal.DefaultConstructorMarker r25) {
            r13 = this;
            r0 = r24
            r0 = r24
            r1 = r0 & 32
            if (r1 == 0) goto La
            r8 = r15
            goto Le
        La:
            r8 = r19
            r8 = r19
        Le:
            r1 = r0 & 64
            if (r1 == 0) goto L16
            r1 = 0
            r9 = r1
            r9 = r1
            goto L1a
        L16:
            r9 = r20
            r9 = r20
        L1a:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r2 = 0
            if (r1 == 0) goto L26
            java.lang.Integer r1 = java.lang.Integer.valueOf(r2)
            r10 = r1
            r10 = r1
            goto L2a
        L26:
            r10 = r21
            r10 = r21
        L2a:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L31
            r11 = r2
            r11 = r2
            goto L35
        L31:
            r11 = r22
            r11 = r22
        L35:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L3e
            com.alightcreative.app.motion.scene.scripting.ScriptGroup r0 = com.alightcreative.app.motion.scene.scripting.ScriptGroup.All
            r12 = r0
            r12 = r0
            goto L42
        L3e:
            r12 = r23
            r12 = r23
        L42:
            r2 = r13
            r2 = r13
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r5 = r16
            r5 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return
    }

    public final java.lang.Integer getEditMode() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r0 = r2.editMode
            r1 = 5
            return r0
    }

    public final int getFphs() {
            r2 = this;
            r1 = 1
            int r0 = r2.fphs
            return r0
    }

    public final int getFrame() {
            r2 = this;
            r1 = 0
            int r0 = r2.frame
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.Transform getPrevFrameTf() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Transform r0 = r2.prevFrameTf
            r1 = 1
            return r0
    }

    public final float getPrevFrameTime() {
            r2 = this;
            r1 = 6
            float r0 = r2.prevFrameTime
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.rendering.RenderMode getRenderMode() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.rendering.RenderMode r0 = r2.renderMode
            r1 = 1
            return r0
    }

    public final com.alightcreative.app.motion.scene.scripting.ScriptGroup getRunGroup() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.scripting.ScriptGroup r0 = r2.runGroup
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.Scene r0 = r2.scene
            r1 = 4
            return r0
    }

    public final boolean getSelected() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.selected
            r1 = 4
            return r0
    }

    public final float getTime() {
            r2 = this;
            r1 = 6
            float r0 = r2.time
            r1 = 1
            return r0
    }
}
