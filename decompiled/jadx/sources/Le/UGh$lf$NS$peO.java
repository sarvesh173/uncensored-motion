package Le;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\f"}, d2 = {"Le/UGh$lf$NS$peO", "Landroid/widget/SeekBar$OnSeekBarChangeListener;", "Landroid/widget/SeekBar;", "seekBar", "", "progress", "", "fromUser", "", "onProgressChanged", "onStartTrackingTouch", "onStopTrackingTouch", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class UGh$lf$NS$peO implements android.widget.SeekBar.OnSeekBarChangeListener {
    final /* synthetic */ java.lang.String BW;
    final /* synthetic */ android.widget.TextView D3D;
    final /* synthetic */ Le.UGh XF;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.ObjectRef<pE.lf.NS> f410Z;
    final /* synthetic */ android.view.View g;
    final /* synthetic */ Le.UGh.lf.NS h;
    final /* synthetic */ Le.UGh.lf qu;
    final /* synthetic */ com.alightcreative.app.motion.scene.userparam.UserParameter r5;

    UGh$lf$NS$peO(Le.UGh r2, Le.UGh.lf.NS r3, com.alightcreative.app.motion.scene.userparam.UserParameter r4, Le.UGh.lf r5, kotlin.jvm.internal.Ref.ObjectRef<pE.lf.NS> r6, android.widget.TextView r7, android.view.View r8, java.lang.String r9) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 0
            r1.f410Z = r6
            r0 = 5
            r1.D3D = r7
            r0 = 0
            r1.g = r8
            r0 = 2
            r1.BW = r9
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(android.widget.SeekBar r10, int r11, boolean r12) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r12 == 0) goto Lbd
            Le.UGh r10 = r9.XF
            r8 = 6
            boolean r10 = Le.UGh.rp(r10)
            r8 = 4
            if (r10 != 0) goto L10
            goto Lbd
        L10:
            r8 = 2
            float r10 = (float) r11
            r8 = 0
            java.lang.String r11 = "0"
            java.lang.String r11 = "0"
            r8 = 7
            int r12 = java.lang.Integer.parseInt(r11)
            r8 = 5
            java.lang.String r0 = "9"
            java.lang.String r0 = "9"
            r8 = 3
            r1 = 6
            r8 = 4
            r2 = 9
            r8 = 7
            if (r12 == 0) goto L30
            r3 = r11
            r3 = r11
            r8 = 7
            r12 = r2
            r12 = r2
            r8 = 4
            goto L39
        L30:
            r8 = 1
            r12 = 1148846080(0x447a0000, float:1000.0)
            r8 = 2
            float r10 = r10 / r12
            r3 = r0
            r3 = r0
            r8 = 0
            r12 = r1
        L39:
            r8 = 7
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 4
            if (r12 == 0) goto L49
            r8 = 3
            Le.UGh$lf$NS r12 = r9.h
            r6 = r11
            r6 = r11
            r8 = 0
            r3 = r4
            r3 = r4
            goto L54
        L49:
            r8 = 7
            int r12 = r12 + 4
            r10 = 1065353216(0x3f800000, float:1.0)
            r6 = r3
            r6 = r3
            r8 = 2
            r3 = r12
            r12 = r5
            r12 = r5
        L54:
            r8 = 4
            int r7 = java.lang.Integer.parseInt(r6)
            r8 = 2
            if (r7 == 0) goto L65
            r8 = 0
            int r3 = r3 + 12
            r12 = r5
            r12 = r5
            r0 = r6
            r0 = r6
            r8 = 5
            goto L72
        L65:
            r8 = 1
            CEb.NS r12 = r12.os()
            r8 = 5
            hoy.O r12 = (hoy.O) r12
            r8 = 7
            androidx.appcompat.widget.AppCompatTextView r12 = r12.qu
            r8 = 7
            int r3 = r3 + r2
        L72:
            r8 = 7
            if (r3 == 0) goto L7d
            r8 = 3
            com.alightcreative.app.motion.scene.userparam.UserParameter r0 = r9.r5
            r8 = 3
            com.alightcreative.app.motion.scene.userparam.UserParameter$Slider r0 = (com.alightcreative.app.motion.scene.userparam.UserParameter.Slider) r0
            r8 = 5
            goto L84
        L7d:
            r8 = 1
            int r4 = r3 + 7
            r11 = r0
            r11 = r0
            r0 = r5
            r0 = r5
        L84:
            r8 = 0
            int r11 = java.lang.Integer.parseInt(r11)
            r8 = 3
            if (r11 == 0) goto L92
            r8 = 4
            int r4 = r4 + r1
            r11 = r5
            r11 = r5
            r8 = 5
            goto L9e
        L92:
            r8 = 5
            com.alightcreative.app.motion.scene.userparam.SliderType r11 = r0.getSliderType()
            r8 = 2
            java.lang.String r11 = com.alightcreative.app.motion.scene.userparam.UserParameterKt.format(r11, r10)
            r8 = 7
            int r4 = r4 + r2
        L9e:
            r8 = 0
            if (r4 == 0) goto La7
            r8 = 4
            r12.setText(r11)
            r5 = r9
            r5 = r9
        La7:
            r8 = 0
            Le.UGh r11 = r5.XF
            r8 = 5
            Le.UGh$lf$NS$peO$NS r12 = new Le.UGh$lf$NS$peO$NS
            r8 = 2
            Le.UGh$lf r0 = r9.qu
            r8 = 3
            com.alightcreative.app.motion.scene.userparam.UserParameter r1 = r9.r5
            r8 = 6
            Le.UGh r2 = r9.XF
            r8 = 4
            r12.<init>(r0, r1, r2, r10)
            qV0.h6W.At(r11, r12)
        Lbd:
            r8 = 1
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(android.widget.SeekBar r15) {
            r14 = this;
            r13 = 4
            Le.UGh r0 = r14.XF
            r13 = 5
            java.lang.String r15 = "0"
            java.lang.String r15 = "0"
            r13 = 1
            int r1 = java.lang.Integer.parseInt(r15)
            r13 = 5
            java.lang.String r7 = "38"
            r13 = 4
            r8 = 0
            r13 = 0
            if (r1 == 0) goto L20
            r13 = 3
            r1 = 10
            r4 = r15
            r4 = r15
            r2 = r8
            r2 = r8
            r3 = r2
            r3 = r2
            r13 = 4
            goto L31
        L20:
            r13 = 5
            com.alightcreative.app.motion.scene.userparam.UserParameter r1 = r14.r5
            r13 = 1
            r2 = 2
            r3 = r14
            r3 = r14
            r4 = r7
            r4 = r7
            r13 = 3
            r12 = r2
            r12 = r2
            r2 = r1
            r2 = r1
            r13 = 4
            r1 = r12
            r1 = r12
        L31:
            r13 = 3
            r5 = 0
            r13 = 6
            if (r1 == 0) goto L46
            Le.UGh$lf r1 = r3.qu
            r13 = 6
            android.widget.TextView r3 = r14.D3D
            r6 = r15
            r6 = r15
            r4 = r3
            r4 = r3
            r3 = r1
            r3 = r1
            r13 = 2
            r1 = r5
            r1 = r5
            r13 = 3
            goto L4e
        L46:
            r13 = 7
            int r1 = r1 + 13
            r6 = r4
            r3 = r8
            r3 = r8
            r4 = r3
            r4 = r3
        L4e:
            r13 = 3
            int r9 = java.lang.Integer.parseInt(r6)
            r13 = 7
            if (r9 == 0) goto L61
            r13 = 3
            int r1 = r1 + 15
            r9 = r6
            r9 = r6
            r6 = r8
            r6 = r8
            r10 = r6
            r10 = r6
            r13 = 6
            goto L6b
        L61:
            r13 = 2
            android.view.View r6 = r14.g
            r13 = 6
            int r1 = r1 + 11
            r10 = r14
            r10 = r14
            r9 = r7
            r9 = r7
        L6b:
            r13 = 1
            if (r1 == 0) goto L7e
            r13 = 3
            Le.UGh$lf$NS r1 = r10.h
            r13 = 2
            java.lang.String r9 = r14.BW
            r10 = r9
            r10 = r9
            r13 = 2
            r9 = r5
            r9 = r5
            r5 = r1
            r1 = r15
            r1 = r15
            r13 = 2
            goto L8a
        L7e:
            r13 = 2
            int r5 = r1 + 12
            r10 = r8
            r10 = r8
            r1 = r9
            r1 = r9
            r13 = 0
            r9 = r5
            r9 = r5
            r5 = r10
            r5 = r10
        L8a:
            r13 = 5
            int r11 = java.lang.Integer.parseInt(r1)
            r13 = 5
            if (r11 == 0) goto L9b
            r13 = 7
            int r9 = r9 + 13
            r7 = r1
            r7 = r1
            r0 = r8
            r0 = r8
            r13 = 2
            goto Lae
        L9b:
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r6
            r4 = r6
            r6 = r10
            r13 = 0
            Le.UGh.lf.NS.dyF(r0, r1, r2, r3, r4, r5, r6)
            r13 = 2
            kotlin.jvm.internal.Ref$ObjectRef<pE.lf$NS> r0 = r14.f410Z
            r13 = 1
            int r9 = r9 + 3
        Lae:
            if (r9 == 0) goto Lb5
            r13 = 0
            Le.UGh r1 = r14.XF
            r13 = 1
            goto Lb9
        Lb5:
            r15 = r7
            r15 = r7
            r1 = r8
            r1 = r8
        Lb9:
            r13 = 3
            int r15 = java.lang.Integer.parseInt(r15)
            r13 = 1
            if (r15 == 0) goto Lc2
            goto Lcc
        Lc2:
            r13 = 7
            pE.lf$NS r15 = qV0.h6W.qu(r1)
            r13 = 0
            r0.element = r15
            r8 = r14
            r8 = r14
        Lcc:
            r13 = 7
            Le.UGh r15 = r8.XF
            r13 = 2
            r0 = 1
            r13 = 4
            Le.UGh.oiY(r15, r0)
            r13 = 5
            return
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(android.widget.SeekBar r3) {
            r2 = this;
            r1 = 0
            kotlin.jvm.internal.Ref$ObjectRef<pE.lf$NS> r3 = r2.f410Z
            java.lang.Object r3 = r3.element
            r1 = 2
            pE.lf$NS r3 = (pE.lf.NS) r3
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 5
            r3.XF()
        Lf:
            r1 = 3
            Le.UGh r3 = r2.XF
            r1 = 1
            r0 = 0
            r1 = 7
            Le.UGh.oiY(r3, r0)
            r1 = 5
            return
    }
}
