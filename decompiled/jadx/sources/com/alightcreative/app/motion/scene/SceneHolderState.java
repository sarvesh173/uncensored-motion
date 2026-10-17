package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b'\u0010(J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0003J=\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nHÆ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010$\u001a\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lcom/alightcreative/app/motion/scene/SceneHolderState;", "", "Lcom/alightcreative/app/motion/scene/Scene;", "component1", "Lcom/alightcreative/app/motion/scene/SceneSelection;", "component2", "", "component3", "LBf/Z;", "component4", "Lcom/alightcreative/app/motion/scene/EditCategory;", "component5", "scene", "selection", "editMode", "userPreviewMode", "editCategory", "copy", "", "toString", "hashCode", "other", "", "equals", "Lcom/alightcreative/app/motion/scene/Scene;", "getScene", "()Lcom/alightcreative/app/motion/scene/Scene;", "Lcom/alightcreative/app/motion/scene/SceneSelection;", "getSelection", "()Lcom/alightcreative/app/motion/scene/SceneSelection;", "I", "getEditMode", "()I", "LBf/Z;", "getUserPreviewMode", "()LBf/Z;", "Lcom/alightcreative/app/motion/scene/EditCategory;", "getEditCategory", "()Lcom/alightcreative/app/motion/scene/EditCategory;", "<init>", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneSelection;ILBf/Z;Lcom/alightcreative/app/motion/scene/EditCategory;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class SceneHolderState {
    public static final int $stable = 8;
    private final com.alightcreative.app.motion.scene.EditCategory editCategory;
    private final int editMode;
    private final com.alightcreative.app.motion.scene.Scene scene;
    private final com.alightcreative.app.motion.scene.SceneSelection selection;
    private final Bf.Z userPreviewMode;

    static {
            r0 = 6
            return
    }

    public SceneHolderState(com.alightcreative.app.motion.scene.Scene r3, com.alightcreative.app.motion.scene.SceneSelection r4, int r5, Bf.Z r6, com.alightcreative.app.motion.scene.EditCategory r7) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eescs"
            java.lang.String r0 = "scene"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "nsemeticl"
            java.lang.String r0 = "selection"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "ierwodrvPoueeeM"
            java.lang.String r0 = "userPreviewMode"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.scene = r3
            r1 = 0
            r2.selection = r4
            r1 = 3
            r2.editMode = r5
            r1 = 0
            r2.userPreviewMode = r6
            r1 = 1
            r2.editCategory = r7
            r1 = 4
            return
    }

    public /* synthetic */ SceneHolderState(com.alightcreative.app.motion.scene.Scene r22, com.alightcreative.app.motion.scene.SceneSelection r23, int r24, Bf.Z r25, com.alightcreative.app.motion.scene.EditCategory r26, int r27, kotlin.jvm.internal.DefaultConstructorMarker r28) {
            r21 = this;
            r0 = r27 & 2
            if (r0 == 0) goto L9
            com.alightcreative.app.motion.scene.SceneSelection r0 = com.alightcreative.app.motion.scene.SceneKt.getEMPTY_SCENE_SELECTION()
            goto Ld
        L9:
            r0 = r23
            r0 = r23
        Ld:
            r1 = r27 & 4
            if (r1 == 0) goto L13
            r1 = 0
            goto L17
        L13:
            r1 = r24
            r1 = r24
        L17:
            r2 = r27 & 8
            if (r2 == 0) goto L39
            Bf.Z r2 = new Bf.Z
            r3 = r2
            r3 = r2
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 32767(0x7fff, float:4.5916E-41)
            r20 = 0
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            goto L3d
        L39:
            r2 = r25
            r2 = r25
        L3d:
            r3 = r27 & 16
            if (r3 == 0) goto L43
            r3 = 0
            goto L47
        L43:
            r3 = r26
            r3 = r26
        L47:
            r23 = r21
            r23 = r21
            r24 = r22
            r24 = r22
            r25 = r0
            r26 = r1
            r26 = r1
            r27 = r2
            r27 = r2
            r28 = r3
            r28 = r3
            r23.<init>(r24, r25, r26, r27, r28)
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.SceneHolderState copy$default(com.alightcreative.app.motion.scene.SceneHolderState r4, com.alightcreative.app.motion.scene.Scene r5, com.alightcreative.app.motion.scene.SceneSelection r6, int r7, Bf.Z r8, com.alightcreative.app.motion.scene.EditCategory r9, int r10, java.lang.Object r11) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r11 = r10 & 1
            r3 = 2
            if (r11 == 0) goto La
            r3 = 7
            com.alightcreative.app.motion.scene.Scene r5 = r4.scene
        La:
            r3 = 2
            r11 = r10 & 2
            r3 = 5
            if (r11 == 0) goto L13
            r3 = 2
            com.alightcreative.app.motion.scene.SceneSelection r6 = r4.selection
        L13:
            r11 = r6
            r11 = r6
            r3 = 2
            r6 = r10 & 4
            r3 = 3
            if (r6 == 0) goto L1e
            r3 = 6
            int r7 = r4.editMode
        L1e:
            r3 = 3
            r0 = r7
            r0 = r7
            r3 = 3
            r6 = r10 & 8
            r3 = 1
            if (r6 == 0) goto L2a
            r3 = 1
            Bf.Z r8 = r4.userPreviewMode
        L2a:
            r1 = r8
            r1 = r8
            r3 = 3
            r6 = r10 & 16
            r3 = 2
            if (r6 == 0) goto L35
            r3 = 3
            com.alightcreative.app.motion.scene.EditCategory r9 = r4.editCategory
        L35:
            r2 = r9
            r2 = r9
            r6 = r4
            r6 = r4
            r7 = r5
            r8 = r11
            r8 = r11
            r3 = 5
            r9 = r0
            r9 = r0
            r10 = r1
            r10 = r1
            r11 = r2
            r11 = r2
            r3 = 3
            com.alightcreative.app.motion.scene.SceneHolderState r4 = r6.copy(r7, r8, r9, r10, r11)
            r3 = 3
            return r4
    }

    public final com.alightcreative.app.motion.scene.Scene component1() {
            r2 = this;
            com.alightcreative.app.motion.scene.Scene r0 = r2.scene
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.SceneSelection component2() {
            r2 = this;
            r1 = 2
            com.alightcreative.app.motion.scene.SceneSelection r0 = r2.selection
            r1 = 4
            return r0
    }

    public final int component3() {
            r2 = this;
            r1 = 5
            int r0 = r2.editMode
            r1 = 2
            return r0
    }

    public final Bf.Z component4() {
            r2 = this;
            r1 = 0
            Bf.Z r0 = r2.userPreviewMode
            r1 = 6
            return r0
    }

    public final com.alightcreative.app.motion.scene.EditCategory component5() {
            r2 = this;
            r1 = 5
            com.alightcreative.app.motion.scene.EditCategory r0 = r2.editCategory
            r1 = 5
            return r0
    }

    public final com.alightcreative.app.motion.scene.SceneHolderState copy(com.alightcreative.app.motion.scene.Scene r9, com.alightcreative.app.motion.scene.SceneSelection r10, int r11, Bf.Z r12, com.alightcreative.app.motion.scene.EditCategory r13) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "becne"
            java.lang.String r0 = "scene"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "slcteouni"
            java.lang.String r0 = "selection"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 1
            java.lang.String r0 = "ereevwPpMoieusd"
            java.lang.String r0 = "userPreviewMode"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 7
            com.alightcreative.app.motion.scene.SceneHolderState r0 = new com.alightcreative.app.motion.scene.SceneHolderState
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 6
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof com.alightcreative.app.motion.scene.SceneHolderState
            r4 = 3
            r2 = 0
            r4 = 2
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 2
            com.alightcreative.app.motion.scene.SceneHolderState r6 = (com.alightcreative.app.motion.scene.SceneHolderState) r6
            r4 = 6
            com.alightcreative.app.motion.scene.Scene r1 = r5.scene
            r4 = 0
            com.alightcreative.app.motion.scene.Scene r3 = r6.scene
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L24
            r4 = 4
            return r2
        L24:
            r4 = 4
            com.alightcreative.app.motion.scene.SceneSelection r1 = r5.selection
            com.alightcreative.app.motion.scene.SceneSelection r3 = r6.selection
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L32
            return r2
        L32:
            r4 = 2
            int r1 = r5.editMode
            int r3 = r6.editMode
            r4 = 0
            if (r1 == r3) goto L3c
            r4 = 7
            return r2
        L3c:
            r4 = 5
            Bf.Z r1 = r5.userPreviewMode
            Bf.Z r3 = r6.userPreviewMode
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L4b
            r4 = 4
            return r2
        L4b:
            r4 = 1
            com.alightcreative.app.motion.scene.EditCategory r1 = r5.editCategory
            com.alightcreative.app.motion.scene.EditCategory r6 = r6.editCategory
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L5a
            r4 = 2
            return r2
        L5a:
            r4 = 4
            return r0
    }

    public final com.alightcreative.app.motion.scene.EditCategory getEditCategory() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.EditCategory r0 = r2.editCategory
            r1 = 3
            return r0
    }

    public final int getEditMode() {
            r2 = this;
            r1 = 7
            int r0 = r2.editMode
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.scene.Scene getScene() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.Scene r0 = r2.scene
            r1 = 2
            return r0
    }

    public final com.alightcreative.app.motion.scene.SceneSelection getSelection() {
            r2 = this;
            r1 = 4
            com.alightcreative.app.motion.scene.SceneSelection r0 = r2.selection
            r1 = 7
            return r0
    }

    public final Bf.Z getUserPreviewMode() {
            r2 = this;
            r1 = 2
            Bf.Z r0 = r2.userPreviewMode
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            com.alightcreative.app.motion.scene.Scene r0 = r3.scene
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 7
            com.alightcreative.app.motion.scene.SceneSelection r1 = r3.selection
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 3
            int r1 = r3.editMode
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 1
            Bf.Z r1 = r3.userPreviewMode
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 5
            com.alightcreative.app.motion.scene.EditCategory r1 = r3.editCategory
            r2 = 7
            if (r1 != 0) goto L37
            r2 = 6
            r1 = 0
            r2 = 1
            goto L3c
        L37:
            r2 = 7
            int r1 = r1.hashCode()
        L3c:
            r2 = 0
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "Sst(tnneqcedaeSe=rceeol"
            java.lang.String r1 = "SceneHolderState(scene="
            r2 = 6
            r0.append(r1)
            r2 = 0
            com.alightcreative.app.motion.scene.Scene r1 = r3.scene
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "c=s ie,elons"
            java.lang.String r1 = ", selection="
            r2 = 2
            r0.append(r1)
            com.alightcreative.app.motion.scene.SceneSelection r1 = r3.selection
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ", =mieedtMd"
            java.lang.String r1 = ", editMode="
            r0.append(r1)
            r2 = 2
            int r1 = r3.editMode
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ",d=eoweo uvPsMreri"
            java.lang.String r1 = ", userPreviewMode="
            r2 = 0
            r0.append(r1)
            r2 = 5
            Bf.Z r1 = r3.userPreviewMode
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "ttyaCb er,de=og"
            java.lang.String r1 = ", editCategory="
            r2 = 4
            r0.append(r1)
            r2 = 1
            com.alightcreative.app.motion.scene.EditCategory r1 = r3.editCategory
            r2 = 1
            r0.append(r1)
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
