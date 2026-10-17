package Le;

@kotlin.Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Le/ZEX$Mk", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "Landroid/widget/SeekBar;", "seekBar", "", "progress", "", "fromUser", "", "onProgressChanged", "onStartTrackingTouch", "onStopTrackingTouch", "LpE/lf$NS;", "XF", "LpE/lf$NS;", "getUndoBatch", "()LpE/lf$NS;", "setUndoBatch", "(LpE/lf$NS;)V", "undoBatch", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class ZEX$Mk implements android.widget.SeekBar.OnSeekBarChangeListener {
    private pE.lf.NS XF;
    final /* synthetic */ Le.ZEX h;

    ZEX$Mk(Le.ZEX r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(android.widget.SeekBar r49, int r50, boolean r51) {
            r48 = this;
            r0 = r48
            r0 = r48
            if (r51 != 0) goto L7
            return
        L7:
            Le.ZEX r1 = r0.h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 0
            java.lang.String r4 = DhV.zulf.OsnDTd.yeeULBjIrvA
            if (r3 == 0) goto L1b
            r1 = 5
            r3 = 1
            r5 = r2
            r5 = r2
            goto L29
        L1b:
            hoy.fWM r1 = Le.ZEX.cLT(r1)
            android.widget.SeekBar r1 = r1.h
            int r3 = r1.getProgress()
            r1 = 8
            r5 = r4
            r5 = r4
        L29:
            r6 = 0
            r7 = 1120403456(0x42c80000, float:100.0)
            r8 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto L38
            float r1 = (float) r3
            r5 = r2
            r5 = r2
            r3 = r6
            r3 = r6
            r9 = r7
            r9 = r7
            goto L40
        L38:
            int r1 = r1 + 14
            r3 = r1
            r3 = r1
            r1 = r8
            r1 = r8
            r9 = r1
            r9 = r1
        L40:
            int r10 = java.lang.Integer.parseInt(r5)
            r11 = 0
            if (r10 == 0) goto L4e
            int r3 = r3 + 6
            r1 = r8
            r1 = r8
            r9 = r11
            r9 = r11
            goto L55
        L4e:
            float r1 = r1 / r9
            int r3 = r3 + 2
            r9 = r0
            r9 = r0
            r5 = r4
            r5 = r4
        L55:
            if (r3 == 0) goto L62
            Le.ZEX r3 = r9.h
            hoy.fWM r3 = Le.ZEX.cLT(r3)
            android.widget.TextView r3 = r3.r5
            r5 = r2
            r5 = r2
            goto L66
        L62:
            int r6 = r3 + 13
            r3 = r11
            r3 = r11
        L66:
            int r9 = java.lang.Integer.parseInt(r5)
            if (r9 == 0) goto L73
            int r6 = r6 + 15
            r4 = r5
            r4 = r5
            r7 = r8
            r7 = r8
            goto L77
        L73:
            int r6 = r6 + 4
            r8 = r1
            r8 = r1
        L77:
            if (r6 == 0) goto L83
            float r8 = r8 * r7
            int r4 = kotlin.math.MathKt.roundToInt(r8)
            java.lang.String r4 = java.lang.String.valueOf(r4)
            goto L87
        L83:
            r2 = r4
            r2 = r4
            r4 = r11
            r4 = r11
        L87:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L8e
            goto L93
        L8e:
            r3.setText(r4)
            r11 = r0
            r11 = r0
        L93:
            Le.ZEX r2 = r11.h
            com.alightcreative.app.motion.scene.SceneElement r3 = qV0.h6W.MDU(r2)
            if (r3 == 0) goto L11b
            Le.ZEX r2 = r0.h
            com.alightcreative.app.motion.scene.SceneHolder r15 = qV0.h6W.V9h(r2)
            if (r15 == 0) goto L11b
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r47 = r15
            r47 = r15
            r15 = r16
            r15 = r16
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            com.alightcreative.app.motion.scene.Keyable r4 = r3.getGain()
            com.alightcreative.app.motion.scene.Scene r5 = qV0.h6W.D(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r2 = qV0.h6W.I4t(r2)
            float r2 = com.alightcreative.app.motion.scene.SceneElementKt.fractionalTime(r3, r2)
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            com.alightcreative.app.motion.scene.Keyable r25 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r4, r5, r3, r2, r1)
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
            r41 = 0
            r42 = 0
            r43 = 0
            r44 = -1048577(0xffffffffffefffff, float:NaN)
            r45 = 127(0x7f, float:1.78E-43)
            r46 = 0
            r4 = 0
            r5 = 0
            com.alightcreative.app.motion.scene.SceneElement r1 = com.alightcreative.app.motion.scene.SceneElement.copy$default(r3, r4, r5, r6, r7, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46)
            r2 = r47
            r2 = r47
            r2.update(r1)
        L11b:
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(android.widget.SeekBar r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Le.ZEX r2 = r1.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.VolumeEditFragment.onViewCreated.1.NullPointerException -> Lc
            r0 = 1
            pE.lf$NS r2 = qV0.h6W.qu(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.VolumeEditFragment.onViewCreated.1.NullPointerException -> Lc
            r0 = 0
            r1.XF = r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.VolumeEditFragment.onViewCreated.1.NullPointerException -> Lc
        Lc:
            r0 = 1
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(android.widget.SeekBar r2) {
            r1 = this;
            r0 = 0
            pE.lf$NS r2 = r1.XF     // Catch: com.alightcreative.app.motion.activities.edit.fragments.VolumeEditFragment.onViewCreated.1.NullPointerException -> La
            r0 = 6
            if (r2 == 0) goto La
            r0 = 2
            r2.XF()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.VolumeEditFragment.onViewCreated.1.NullPointerException -> La
        La:
            return
    }
}
