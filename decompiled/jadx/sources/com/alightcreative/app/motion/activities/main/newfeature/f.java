package com.alightcreative.app.motion.activities.main.newfeature;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\nJ\b\u0010\r\u001a\u00020\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lcom/alightcreative/app/motion/activities/main/newfeature/f;", "Landroidx/fragment/app/Fragment;", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "", "E", "PL", "onDestroyView", "Lhoy/ev8;", "h", "Lhoy/ev8;", "_binding", "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;", "Z", "Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;", "MDU", "()Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;", "qr", "(Lcom/alightcreative/app/motion/activities/main/newfeature/Jl;)V", "info", "L7G", "()Lhoy/ev8;", "binding", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class f extends androidx.fragment.app.Fragment {
    public com.alightcreative.app.motion.activities.main.newfeature.Jl Z;
    private hoy.ev8 h;

    static {
            r0 = 1
            return
    }

    public f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    private final hoy.ev8 L7G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hoy.ev8 r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> La
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> La
            r1 = 4
            return r0
        La:
            r1 = 7
            r0 = 0
            return r0
    }

    private static final void XHC(android.media.MediaPlayer r2) {
            r1 = 0
            r0 = 1
            r1 = 3
            r2.setLooping(r0)     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L6
        L6:
            r1 = 6
            return
    }

    public static /* synthetic */ void uD(android.media.MediaPlayer r1) {
            r0 = 3
            XHC(r1)
            r0 = 7
            return
    }

    public final void E() {
            r2 = this;
            r1 = 1
            hoy.ev8 r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> Le
            r1 = 3
            if (r0 == 0) goto Le
            android.widget.VideoView r0 = r0.D3D     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> Le
            r1 = 5
            if (r0 == 0) goto Le
            r0.pause()     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> Le
        Le:
            return
    }

    public final com.alightcreative.app.motion.activities.main.newfeature.Jl MDU() {
            r3 = this;
            r2 = 0
            com.alightcreative.app.motion.activities.main.newfeature.Jl r0 = r3.Z
            r2 = 6
            if (r0 == 0) goto L7
            return r0
        L7:
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L1c
            r2 = 2
            java.lang.String r0 = "inof"
            java.lang.String r0 = "oinf"
            r2 = 5
            goto L2a
        L1c:
            r2 = 2
            r0 = 91
            r2 = 6
            java.lang.String r1 = "qkssorkjptmo"
            java.lang.String r1 = "jkopmvosrqkt"
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L2a:
            r2 = 2
            r1 = 6
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r2 = 6
            r0 = 0
            r2 = 4
            return r0
    }

    public final void PL() {
            r2 = this;
            r1 = 1
            hoy.ev8 r0 = r2.h
            r1 = 0
            if (r0 == 0) goto L10
            r1 = 5
            android.widget.VideoView r0 = r0.D3D
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 1
            r0.start()
        L10:
            r1 = 6
            return
    }

    public android.view.View onCreateView(android.view.LayoutInflater r13, android.view.ViewGroup r14, android.os.Bundle r15) {
            r12 = this;
            r11 = 5
            int r15 = n0q.f.XF()
            r11 = 4
            int r0 = r15 * 2
            r11 = 1
            int r0 = r0 % r15
            r11 = 2
            if (r0 == 0) goto L1d
            r11 = 6
            r15 = 67
            r11 = 1
            java.lang.String r0 = "w7rmehxuq~fc0r0v}d/"
            java.lang.String r0 = "r}whv~qdrtc\u007fxe"
            r11 = 0
            java.lang.String r15 = uC.vdD.h(r15, r0)
            goto L23
        L1d:
            java.lang.String r15 = "cj|fojxl"
            java.lang.String r15 = "jjcjf|lx"
        L23:
            r11 = 1
            r0 = 3
            r11 = 3
            java.lang.String r15 = n0q.f.h(r15, r0)
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r15)
            r11 = 3
            java.lang.String r15 = "0"
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r15)
            r11 = 5
            r2 = 5
            r11 = 5
            r3 = 11
            r11 = 6
            java.lang.String r4 = "26"
            java.lang.String r4 = "26"
            r5 = 7
            r5 = 0
            r6 = 6
            r6 = 0
            r11 = 6
            if (r1 == 0) goto L51
            r7 = r15
            r7 = r15
            r11 = 3
            r14 = r3
            r13 = r6
            r13 = r6
            r1 = r13
            r1 = r13
            r11 = 1
            goto L5d
        L51:
            r11 = 3
            hoy.ev8 r13 = hoy.ev8.r5(r13, r14, r5)
            r1 = r12
            r1 = r12
            r11 = 5
            r14 = r2
            r14 = r2
            r7 = r4
            r7 = r4
        L5d:
            r11 = 1
            if (r14 == 0) goto L6c
            r11 = 4
            r1.h = r13
            r11 = 6
            hoy.ev8 r13 = r12.L7G()
            r7 = r15
            r7 = r15
            r11 = 5
            goto L6e
        L6c:
            r13 = r6
            r13 = r6
        L6e:
            r11 = 5
            int r14 = java.lang.Integer.parseInt(r7)
            r11 = 7
            r1 = 1
            r11 = 1
            if (r14 == 0) goto L7f
            r11 = 6
            r7 = r1
            r7 = r1
            r13 = r6
            r13 = r6
            r11 = 2
            goto L8c
        L7f:
            r11 = 5
            androidx.constraintlayout.widget.ConstraintLayout r13 = r13.h()
            r11 = 7
            int r14 = n0q.f.XF()
            r11 = 6
            r7 = r14
            r7 = r14
        L8c:
            r14 = r13
            r14 = r13
            r11 = 0
            int r8 = r7 * 2
            r11 = 1
            int r8 = r8 % r7
            r11 = 3
            r7 = 6
            r11 = 1
            if (r8 == 0) goto La4
            r11 = 4
            java.lang.String r8 = "!/0;8b:< =7//>//?"
            java.lang.String r8 = "70:';=\"?<8> '!"
            r11 = 1
            java.lang.String r8 = n0q.f.h(r8, r7)
            r11 = 1
            goto Lab
        La4:
            r11 = 6
            java.lang.String r8 = "uc70f`ukfe/e0d|#m"
            java.lang.String r8 = "dnfmcek#|`\u007fe"
        Lab:
            r11 = 2
            int r9 = java.lang.Integer.parseInt(r15)
            r11 = 4
            if (r9 == 0) goto Lba
            r11 = 3
            r0 = r2
            r0 = r2
            r2 = r15
            r2 = r15
            r11 = 5
            goto Lc1
        Lba:
            r11 = 0
            java.lang.String r8 = n0q.f.h(r8, r7)
            r2 = r4
            r2 = r4
        Lc1:
            r11 = 1
            if (r0 == 0) goto Ld1
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r8)
            r13 = r12
            r13 = r12
            r2 = r15
            r2 = r15
            r11 = 3
            r0 = r5
            r0 = r5
            r11 = 6
            goto Ld8
        Ld1:
            r11 = 7
            int r0 = r0 + 10
            r13 = r6
            r13 = r6
            r14 = r13
            r14 = r13
        Ld8:
            r11 = 6
            int r8 = java.lang.Integer.parseInt(r2)
            r11 = 3
            if (r8 == 0) goto Le9
            r11 = 4
            int r0 = r0 + 10
            r13 = r6
            r13 = r6
            r8 = r13
            r8 = r13
            r11 = 7
            goto Lf8
        Le9:
            r11 = 0
            hoy.ev8 r13 = r13.L7G()
            r11 = 1
            androidx.appcompat.widget.AppCompatTextView r13 = r13.Z
            r11 = 3
            int r0 = r0 + 8
            r8 = r12
            r8 = r12
            r2 = r4
            r2 = r4
        Lf8:
            r11 = 1
            if (r0 == 0) goto L10c
            r11 = 3
            com.alightcreative.app.motion.activities.main.newfeature.Jl r0 = r8.MDU()
            r11 = 1
            java.lang.String r0 = r0.r5()
            r8 = r15
            r8 = r15
            r11 = 6
            r2 = r5
            r2 = r5
            r11 = 5
            goto L113
        L10c:
            r11 = 4
            int r0 = r0 + r7
            r8 = r2
            r8 = r2
            r2 = r0
            r2 = r0
            r0 = r6
        L113:
            r11 = 4
            int r9 = java.lang.Integer.parseInt(r8)
            r11 = 6
            if (r9 == 0) goto L122
            r11 = 4
            int r2 = r2 + 12
            r13 = r6
            r13 = r6
            r11 = 7
            goto L130
        L122:
            r11 = 6
            r13.setText(r0)
            r11 = 2
            hoy.ev8 r13 = r12.L7G()
            r11 = 1
            int r2 = r2 + 15
            r8 = r4
            r8 = r4
        L130:
            r11 = 3
            r0 = 14
            r11 = 3
            if (r2 == 0) goto L145
            r11 = 7
            androidx.appcompat.widget.AppCompatTextView r13 = r13.r5
            r11 = 6
            com.alightcreative.app.motion.activities.main.newfeature.Jl r2 = r12.MDU()
            r9 = r15
            r9 = r15
            r11 = 4
            r8 = r5
            r8 = r5
            r11 = 1
            goto L150
        L145:
            r11 = 1
            int r2 = r2 + r0
            r13 = r6
            r13 = r6
            r9 = r8
            r9 = r8
            r11 = 6
            r8 = r2
            r8 = r2
            r2 = r13
            r2 = r13
        L150:
            r11 = 1
            int r10 = java.lang.Integer.parseInt(r9)
            r11 = 3
            if (r10 == 0) goto L15c
            int r8 = r8 + 12
            r11 = 2
            goto L16a
        L15c:
            r11 = 6
            java.lang.String r2 = r2.XF()
            r11 = 3
            r13.setText(r2)
            r11 = 7
            int r8 = r8 + 13
            r9 = r4
            r9 = r4
        L16a:
            r11 = 1
            if (r8 == 0) goto L17b
            r11 = 4
            hoy.ev8 r13 = r12.L7G()
            r11 = 6
            android.widget.VideoView r13 = r13.D3D
            r9 = r15
            r11 = 5
            r8 = r5
            r8 = r5
            r11 = 5
            goto L17e
        L17b:
            r11 = 7
            int r8 = r8 + 15
        L17e:
            r11 = 6
            int r13 = java.lang.Integer.parseInt(r9)
            r11 = 5
            if (r13 == 0) goto L18d
            r11 = 0
            int r8 = r8 + 13
            r13 = r6
            r13 = r6
            r11 = 4
            goto L196
        L18d:
            r11 = 0
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 4
            r13.<init>()
            r11 = 5
            int r8 = r8 + r0
        L196:
            r11 = 6
            r2 = 4
            r11 = 6
            if (r8 == 0) goto L1a8
            r11 = 3
            int r1 = n0q.f.XF()
            r11 = 3
            r9 = r1
            r9 = r1
            r11 = 2
            r8 = r2
            r8 = r2
            r11 = 3
            goto L1ae
        L1a8:
            r11 = 0
            r8 = r1
            r8 = r1
            r11 = 6
            r9 = r8
            r9 = r8
        L1ae:
            r11 = 5
            int r1 = r1 * r8
            r11 = 1
            int r1 = r1 % r9
            r11 = 0
            if (r1 == 0) goto L1c3
            r11 = 5
            java.lang.String r1 = "99/38fepdu/d"
            java.lang.String r1 = "\u1e69f"
            r11 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r11 = 4
            goto L1c8
        L1c3:
            r11 = 7
            java.lang.String r1 = "-hf.>>7/qu+:!0%u~-5%0.0>"
            java.lang.String r1 = ">.%0,-!h5-:%>>.+u\u007f~"
        L1c8:
            r11 = 4
            int r8 = java.lang.Integer.parseInt(r15)
            r11 = 3
            if (r8 == 0) goto L1d2
            r11 = 3
            goto L1da
        L1d2:
            r11 = 4
            r8 = 95
            r11 = 2
            java.lang.String r1 = n0q.f.h(r1, r8)
        L1da:
            r11 = 4
            r13.append(r1)
            r11 = 3
            android.content.Context r1 = r12.getContext()
            r11 = 5
            if (r1 == 0) goto L1ed
            r11 = 2
            java.lang.String r1 = r1.getPackageName()
            r11 = 4
            goto L1ee
        L1ed:
            r1 = r6
        L1ee:
            r11 = 0
            r13.append(r1)
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r15)
            r11 = 0
            if (r1 == 0) goto L203
            r11 = 3
            r1 = 9
            r9 = r15
            r9 = r15
            r8 = r6
            r8 = r6
            r11 = 1
            goto L215
        L203:
            r11 = 6
            r1 = 47
            r11 = 6
            r13.append(r1)
            r11 = 0
            com.alightcreative.app.motion.activities.main.newfeature.Jl r1 = r12.MDU()
            r8 = r1
            r8 = r1
            r9 = r4
            r11 = 3
            r1 = r0
            r1 = r0
        L215:
            r11 = 7
            if (r1 == 0) goto L22b
            r11 = 3
            int r1 = r8.h()
            r11 = 1
            r13.append(r1)
            java.lang.String r13 = r13.toString()
            r9 = r15
            r11 = 7
            r1 = r5
            r1 = r5
            r11 = 5
            goto L22e
        L22b:
            int r1 = r1 + r2
            r13 = r6
            r13 = r6
        L22e:
            r11 = 3
            int r2 = java.lang.Integer.parseInt(r9)
            r11 = 1
            if (r2 == 0) goto L23c
            r11 = 6
            int r1 = r1 + r7
            r2 = r6
            r2 = r6
            r11 = 2
            goto L246
        L23c:
            r11 = 1
            hoy.ev8 r2 = r12.L7G()
            r11 = 5
            int r1 = r1 + 8
            r9 = r4
            r9 = r4
        L246:
            r11 = 6
            if (r1 == 0) goto L258
            r11 = 2
            android.widget.VideoView r1 = r2.D3D
            r11 = 4
            android.net.Uri r13 = android.net.Uri.parse(r13)
            r9 = r15
            r9 = r15
            r11 = 4
            r2 = r5
            r2 = r5
            r11 = 3
            goto L261
        L258:
            r11 = 1
            int r1 = r1 + r3
            r11 = 2
            r2 = r1
            r2 = r1
            r13 = r6
            r13 = r6
            r1 = r13
            r1 = r13
        L261:
            r11 = 3
            int r7 = java.lang.Integer.parseInt(r9)
            r11 = 3
            if (r7 == 0) goto L272
            r11 = 6
            int r2 = r2 + 15
            r13 = r6
            r13 = r6
            r4 = r9
            r4 = r9
            r11 = 0
            goto L27e
        L272:
            r11 = 2
            r1.setVideoURI(r13)
            r11 = 6
            hoy.ev8 r13 = r12.L7G()
            r11 = 2
            int r2 = r2 + 10
        L27e:
            r11 = 3
            if (r2 == 0) goto L28a
            r11 = 0
            android.widget.VideoView r13 = r13.D3D
            r11 = 2
            r13.requestFocus()
            r11 = 1
            goto L28f
        L28a:
            r11 = 3
            int r5 = r2 + 11
            r15 = r4
            r15 = r4
        L28f:
            r11 = 2
            int r13 = java.lang.Integer.parseInt(r15)
            r11 = 1
            if (r13 == 0) goto L29b
            r11 = 1
            int r5 = r5 + r0
            r11 = 5
            goto L2a6
        L29b:
            r11 = 3
            hoy.ev8 r13 = r12.L7G()
            r11 = 7
            android.widget.VideoView r6 = r13.D3D
            r11 = 6
            int r5 = r5 + 7
        L2a6:
            r11 = 3
            if (r5 == 0) goto L2b2
            r11 = 5
            com.alightcreative.app.motion.activities.main.newfeature.lf r13 = new com.alightcreative.app.motion.activities.main.newfeature.lf
            r13.<init>()
            r6.setOnPreparedListener(r13)
        L2b2:
            return r14
    }

    public void onDestroyView() {
            r2 = this;
            r1 = 0
            super.onDestroyView()     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L19
            r1 = 6
            hoy.ev8 r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L19
            r1 = 7
            if (r0 == 0) goto L14
            r1 = 5
            android.widget.VideoView r0 = r0.D3D     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L19
            r1 = 3
            if (r0 == 0) goto L14
            r1 = 0
            r0.stopPlayback()     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L19
        L14:
            r1 = 1
            r0 = 0
            r1 = 0
            r2.h = r0     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L19
        L19:
            r1 = 4
            return
    }

    public final void qr(com.alightcreative.app.motion.activities.main.newfeature.Jl r4) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L2d
            r2 = 1
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "/!s&31~/qc?&;x0u7/i7q=|u+f<3< :0yux2*%-o|"
            java.lang.String r0 = "/y~x+*c7/;133*<:2i!o=?u<quq%&& x|\u007f-|"
            r2 = 7
            r1 = 26
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L2d
            r2 = 0
            goto L1f
        L1c:
            r2 = 1
            java.lang.String r0 = ":tm}'42"
        L1f:
            r2 = 4
            r1 = 6
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L2d
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L2d
            r2 = 0
            r3.Z = r4     // Catch: com.alightcreative.app.motion.activities.main.newfeature.NewFeatureFragment$NullPointerException -> L2d
        L2d:
            r2 = 3
            return
    }
}
