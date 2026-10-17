package com.goldmotion.beatmark;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes31.dex */
public final class BeatMarkController {
    private static final int IC_BOOKMARK_ADD = 2131231595;
    private static final java.lang.String TAG = "GMBEAT";
    private static final java.lang.String TAG_WIRED = "gmbeat.wired";













    private static abstract class SimpleSeek implements android.widget.SeekBar.OnSeekBarChangeListener {
        private SimpleSeek() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ SimpleSeek(com.goldmotion.beatmark.BeatMarkController.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(android.widget.SeekBar r1) {
                r0 = this;
                return
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(android.widget.SeekBar r1) {
                r0 = this;
                return
        }
    }

    private BeatMarkController() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.lang.String access$100(float r0) {
            java.lang.String r0 = round2(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$200(int r0) {
            java.lang.String r0 = bandName(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$300(int r0) {
            java.lang.String r0 = subName(r0)
            return r0
    }

    static /* synthetic */ void access$400(android.app.Activity r0, com.goldmotion.beatmark.AudioBeatAnalyzer.Params r1, boolean r2) {
            run(r0, r1, r2)
            return
    }

    static /* synthetic */ void access$500(android.app.Activity r0, java.lang.String r1) {
            toast(r0, r1)
            return
    }

    public static void attach(android.app.Activity r16) {
            r0 = r16
            java.lang.String r1 = "gmbeat.wired"
            java.lang.String r2 = "GMBEAT"
            java.lang.String r3 = "Auto Beat Mark row added to viewmodeHolder (copied "
            java.lang.String r4 = "unexpected splice counts: moved="
            java.lang.String r5 = "resume: marks in scene = "
            if (r0 == 0) goto L15e
            boolean r6 = r0.isFinishing()     // Catch: java.lang.Throwable -> L14c
            if (r6 == 0) goto L16
            goto L15e
        L16:
            java.lang.String r6 = "viewmodeHolder"
            int r6 = com.goldmotion.beatmark.SceneBridge.idByName(r0, r6)     // Catch: java.lang.Throwable -> L14c
            if (r6 == 0) goto L23
            android.view.View r6 = r0.findViewById(r6)     // Catch: java.lang.Throwable -> L14c
            goto L24
        L23:
            r6 = 0
        L24:
            boolean r7 = r6 instanceof android.view.ViewGroup     // Catch: java.lang.Throwable -> L14c
            if (r7 != 0) goto L2a
            goto L15e
        L2a:
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6     // Catch: java.lang.Throwable -> L14c
            java.lang.Object r7 = r6.getTag()     // Catch: java.lang.Throwable -> L14c
            boolean r7 = r1.equals(r7)     // Catch: java.lang.Throwable -> L14c
            if (r7 == 0) goto L4e
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L14c
            com.alightcreative.app.motion.scene.Scene r0 = com.goldmotion.beatmark.SceneBridge.getScene(r0)     // Catch: java.lang.Throwable -> L14c
            int r0 = com.goldmotion.beatmark.SceneBridge.bookmarkCount(r0)     // Catch: java.lang.Throwable -> L14c
            r1.append(r0)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L14c
            android.util.Log.i(r2, r0)     // Catch: java.lang.Throwable -> L14c
            return
        L4e:
            java.lang.String r5 = "buttonCameraMode"
            android.view.View r5 = find(r0, r5)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r7 = "buttonSoloMode"
            android.view.View r7 = find(r0, r7)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r8 = "canvasZoomButtonHolder"
            android.view.View r8 = find(r0, r8)     // Catch: java.lang.Throwable -> L14c
            if (r5 == 0) goto L146
            if (r7 == 0) goto L146
            if (r8 != 0) goto L68
            goto L146
        L68:
            int r9 = r5.getId()     // Catch: java.lang.Throwable -> L14c
            int r7 = r7.getId()     // Catch: java.lang.Throwable -> L14c
            int r10 = r8.getId()     // Catch: java.lang.Throwable -> L14c
            if (r9 == 0) goto L140
            if (r7 == 0) goto L140
            if (r10 != 0) goto L7c
            goto L140
        L7c:
            android.widget.ImageButton r11 = new android.widget.ImageButton     // Catch: java.lang.Throwable -> L14c
            r11.<init>(r0)     // Catch: java.lang.Throwable -> L14c
            int r12 = android.view.View.generateViewId()     // Catch: java.lang.Throwable -> L14c
            r11.setId(r12)     // Catch: java.lang.Throwable -> L14c
            r13 = 0
            r11.setBackgroundColor(r13)     // Catch: java.lang.Throwable -> L14c
            android.widget.ImageView$ScaleType r14 = android.widget.ImageView.ScaleType.CENTER_INSIDE     // Catch: java.lang.Throwable -> L14c
            r11.setScaleType(r14)     // Catch: java.lang.Throwable -> L14c
            r14 = 2131231595(0x7f08036b, float:1.8079275E38)
            r11.setImageResource(r14)     // Catch: java.lang.Throwable -> L14c
            r14 = -1
            r11.setColorFilter(r14)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r14 = "Auto Beat Mark"
            r11.setContentDescription(r14)     // Catch: java.lang.Throwable -> L14c
            com.goldmotion.beatmark.BeatMarkController$1 r14 = new com.goldmotion.beatmark.BeatMarkController$1     // Catch: java.lang.Throwable -> L14c
            r14.<init>(r0)     // Catch: java.lang.Throwable -> L14c
            r11.setOnClickListener(r14)     // Catch: java.lang.Throwable -> L14c
            r6.addView(r11)     // Catch: java.lang.Throwable -> L14c
            android.view.ViewGroup$LayoutParams r0 = r11.getLayoutParams()     // Catch: java.lang.Throwable -> L14c
            android.view.ViewGroup$LayoutParams r14 = r5.getLayoutParams()     // Catch: java.lang.Throwable -> L14c
            android.view.ViewGroup$LayoutParams r15 = r8.getLayoutParams()     // Catch: java.lang.Throwable -> L14c
            if (r0 == 0) goto L13a
            if (r14 == 0) goto L13a
            if (r15 != 0) goto Lbf
            goto L13a
        Lbf:
            int r13 = copyPublicFields(r14, r0)     // Catch: java.lang.Throwable -> L14c
            int r7 = retarget(r0, r7, r9)     // Catch: java.lang.Throwable -> L14c
            r16 = r13
            r13 = 0
            r0.width = r13     // Catch: java.lang.Throwable -> L14c
            r0.height = r13     // Catch: java.lang.Throwable -> L14c
            int r10 = retarget(r14, r10, r12)     // Catch: java.lang.Throwable -> L14c
            int r9 = retarget(r15, r9, r12)     // Catch: java.lang.Throwable -> L14c
            r11.setLayoutParams(r0)     // Catch: java.lang.Throwable -> L14c
            r5.setLayoutParams(r14)     // Catch: java.lang.Throwable -> L14c
            r8.setLayoutParams(r15)     // Catch: java.lang.Throwable -> L14c
            r6.requestLayout()     // Catch: java.lang.Throwable -> L14c
            r0 = 1
            if (r7 != r0) goto Le9
            if (r10 != r0) goto Le9
            if (r9 == r0) goto L108
        Le9:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L14c
            r0.append(r7)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r4 = " cam="
            r0.append(r4)     // Catch: java.lang.Throwable -> L14c
            r0.append(r10)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r4 = " zoom="
            r0.append(r4)     // Catch: java.lang.Throwable -> L14c
            r0.append(r9)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L14c
            android.util.Log.w(r2, r0)     // Catch: java.lang.Throwable -> L14c
        L108:
            r6.setTag(r1)     // Catch: java.lang.Throwable -> L14c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L14c
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L14c
            r1 = r16
            r0.append(r1)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r1 = " fields, moved "
            r0.append(r1)     // Catch: java.lang.Throwable -> L14c
            r0.append(r7)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r1 = ", cam "
            r0.append(r1)     // Catch: java.lang.Throwable -> L14c
            r0.append(r10)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r1 = ", zoom "
            r0.append(r1)     // Catch: java.lang.Throwable -> L14c
            r0.append(r9)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r1 = ")"
            r0.append(r1)     // Catch: java.lang.Throwable -> L14c
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L14c
            android.util.Log.i(r2, r0)     // Catch: java.lang.Throwable -> L14c
            return
        L13a:
            java.lang.String r0 = "layout params unavailable"
            android.util.Log.w(r2, r0)     // Catch: java.lang.Throwable -> L14c
            return
        L140:
            java.lang.String r0 = "viewmode chain anchors have no ids"
            android.util.Log.w(r2, r0)     // Catch: java.lang.Throwable -> L14c
            return
        L146:
            java.lang.String r0 = "viewmode chain anchors missing"
            android.util.Log.w(r2, r0)     // Catch: java.lang.Throwable -> L14c
            return
        L14c:
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "attach failed: "
            r1.<init>(r3)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            android.util.Log.w(r2, r0)
        L15e:
            return
    }

    private static java.lang.String bandName(int r1) {
            if (r1 != 0) goto L5
            java.lang.String r1 = "Bass (kicks)"
            return r1
        L5:
            r0 = 2
            if (r1 != r0) goto Lb
            java.lang.String r1 = "Wide (full mix)"
            return r1
        Lb:
            java.lang.String r1 = "Balanced (default)"
            return r1
    }

    private static android.widget.CheckBox check(android.app.Activity r1, android.widget.LinearLayout r2, java.lang.String r3, boolean r4) {
            android.widget.CheckBox r0 = new android.widget.CheckBox
            r0.<init>(r1)
            r0.setText(r3)
            r0.setChecked(r4)
            r1 = 2
            r3 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r1, r3)
            r2.addView(r0)
            return r0
    }

    private static int copyPublicFields(android.view.ViewGroup.LayoutParams r6, android.view.ViewGroup.LayoutParams r7) {
            r0 = 0
            java.lang.Class r1 = r6.getClass()     // Catch: java.lang.Throwable -> L48
            java.lang.reflect.Field[] r1 = r1.getFields()     // Catch: java.lang.Throwable -> L48
            r2 = r0
        La:
            int r3 = r1.length     // Catch: java.lang.Throwable -> L45
            if (r0 >= r3) goto L5d
            r3 = r1[r0]     // Catch: java.lang.Throwable -> L45
            int r4 = r3.getModifiers()     // Catch: java.lang.Throwable -> L45
            boolean r4 = java.lang.reflect.Modifier.isStatic(r4)     // Catch: java.lang.Throwable -> L45
            if (r4 != 0) goto L42
            int r4 = r3.getModifiers()     // Catch: java.lang.Throwable -> L45
            boolean r4 = java.lang.reflect.Modifier.isFinal(r4)     // Catch: java.lang.Throwable -> L45
            if (r4 == 0) goto L24
            goto L42
        L24:
            java.lang.Class r4 = r3.getType()     // Catch: java.lang.Throwable -> L45
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L45
            if (r4 == r5) goto L35
            java.lang.Class r5 = java.lang.Float.TYPE     // Catch: java.lang.Throwable -> L45
            if (r4 == r5) goto L35
            java.lang.Class r5 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L45
            if (r4 == r5) goto L35
            goto L42
        L35:
            r4 = 1
            r3.setAccessible(r4)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r4 = r3.get(r6)     // Catch: java.lang.Throwable -> L42
            r3.set(r7, r4)     // Catch: java.lang.Throwable -> L42
            int r2 = r2 + 1
        L42:
            int r0 = r0 + 1
            goto La
        L45:
            r6 = move-exception
            r0 = r2
            goto L49
        L48:
            r6 = move-exception
        L49:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r1 = "copyPublicFields failed: "
            r7.<init>(r1)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "GMBEAT"
            android.util.Log.w(r7, r6)
            r2 = r0
        L5d:
            return r2
    }

    private static int dp(android.app.Activity r0, int r1) {
            float r1 = (float) r1
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r0 = (int) r1
            return r0
    }

    private static android.view.View find(android.app.Activity r0, java.lang.String r1) {
            int r1 = com.goldmotion.beatmark.SceneBridge.idByName(r0, r1)
            if (r1 == 0) goto Lb
            android.view.View r0 = r0.findViewById(r1)
            return r0
        Lb:
            r0 = 0
            return r0
    }

    public static void openDialog(android.app.Activity r13) {
            java.lang.String r0 = "Grid subdivision: "
            java.lang.String r1 = "Detect on: "
            java.lang.String r2 = "Audio layers: "
            java.lang.String r3 = "   |   layer "
            com.alightcreative.app.motion.scene.Scene r4 = com.goldmotion.beatmark.SceneBridge.getScene(r13)     // Catch: java.lang.Throwable -> L216
            if (r4 != 0) goto L14
            java.lang.String r0 = "Open a project first"
            toast(r13, r0)     // Catch: java.lang.Throwable -> L216
            return
        L14:
            java.util.List r5 = com.goldmotion.beatmark.SceneBridge.audioElements(r4)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.AudioBeatAnalyzer$Params r7 = new com.goldmotion.beatmark.AudioBeatAnalyzer$Params     // Catch: java.lang.Throwable -> L216
            r7.<init>()     // Catch: java.lang.Throwable -> L216
            android.widget.LinearLayout r6 = new android.widget.LinearLayout     // Catch: java.lang.Throwable -> L216
            r6.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r8 = 1
            r6.setOrientation(r8)     // Catch: java.lang.Throwable -> L216
            r9 = 20
            int r9 = dp(r13, r9)     // Catch: java.lang.Throwable -> L216
            r10 = 8
            int r10 = dp(r13, r10)     // Catch: java.lang.Throwable -> L216
            r6.setPadding(r9, r9, r9, r10)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r9 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r9.<init>(r13)     // Catch: java.lang.Throwable -> L216
            java.lang.String r10 = "Auto Beat Mark"
            r9.setText(r10)     // Catch: java.lang.Throwable -> L216
            r10 = 1099956224(0x41900000, float:18.0)
            r11 = 2
            r9.setTextSize(r11, r10)     // Catch: java.lang.Throwable -> L216
            r6.addView(r9)     // Catch: java.lang.Throwable -> L216
            java.lang.String r9 = ""
            boolean r10 = r5.isEmpty()     // Catch: java.lang.Throwable -> L216
            r12 = 0
            if (r10 != 0) goto L78
            java.lang.Object r9 = r5.get(r12)     // Catch: java.lang.Throwable -> L216
            com.alightcreative.app.motion.scene.SceneElement r9 = (com.alightcreative.app.motion.scene.SceneElement) r9     // Catch: java.lang.Throwable -> L216
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L216
            r10.<init>(r3)     // Catch: java.lang.Throwable -> L216
            int r3 = com.goldmotion.beatmark.SceneBridge.startFrame(r9)     // Catch: java.lang.Throwable -> L216
            r10.append(r3)     // Catch: java.lang.Throwable -> L216
            java.lang.String r3 = ".."
            r10.append(r3)     // Catch: java.lang.Throwable -> L216
            int r3 = com.goldmotion.beatmark.SceneBridge.endFrame(r9)     // Catch: java.lang.Throwable -> L216
            r10.append(r3)     // Catch: java.lang.Throwable -> L216
            java.lang.String r3 = " ms"
            r10.append(r3)     // Catch: java.lang.Throwable -> L216
            java.lang.String r9 = r10.toString()     // Catch: java.lang.Throwable -> L216
        L78:
            android.widget.TextView r3 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r3.<init>(r13)     // Catch: java.lang.Throwable -> L216
            boolean r10 = r5.isEmpty()     // Catch: java.lang.Throwable -> L216
            if (r10 == 0) goto L86
            java.lang.String r2 = "No audio layer in this project."
            goto La5
        L86:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L216
            r10.<init>(r2)     // Catch: java.lang.Throwable -> L216
            int r2 = r5.size()     // Catch: java.lang.Throwable -> L216
            r10.append(r2)     // Catch: java.lang.Throwable -> L216
            java.lang.String r2 = "   |   marks now: "
            r10.append(r2)     // Catch: java.lang.Throwable -> L216
            int r2 = com.goldmotion.beatmark.SceneBridge.bookmarkCount(r4)     // Catch: java.lang.Throwable -> L216
            r10.append(r2)     // Catch: java.lang.Throwable -> L216
            r10.append(r9)     // Catch: java.lang.Throwable -> L216
            java.lang.String r2 = r10.toString()     // Catch: java.lang.Throwable -> L216
        La5:
            r3.setText(r2)     // Catch: java.lang.Throwable -> L216
            r2 = 1094713344(0x41400000, float:12.0)
            r3.setTextSize(r11, r2)     // Catch: java.lang.Throwable -> L216
            r2 = 6
            int r2 = dp(r13, r2)     // Catch: java.lang.Throwable -> L216
            r4 = 12
            int r4 = dp(r13, r4)     // Catch: java.lang.Throwable -> L216
            r3.setPadding(r12, r2, r12, r4)     // Catch: java.lang.Throwable -> L216
            r6.addView(r3)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r2 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r2.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r2)     // Catch: java.lang.Throwable -> L216
            r3 = 50
            r4 = 15
            android.widget.SeekBar r3 = slider(r13, r6, r12, r3, r4)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$2 r4 = new com.goldmotion.beatmark.BeatMarkController$2     // Catch: java.lang.Throwable -> L216
            r4.<init>(r7, r2)     // Catch: java.lang.Throwable -> L216
            r3.setOnSeekBarChangeListener(r4)     // Catch: java.lang.Throwable -> L216
            r3 = 1075838976(0x40200000, float:2.5)
            r7.sensitivity = r3     // Catch: java.lang.Throwable -> L216
            java.lang.String r3 = "Sensitivity: 2.50   (balanced)"
            r2.setText(r3)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r2 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r2.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r2)     // Catch: java.lang.Throwable -> L216
            r3 = 92
            r4 = 25
            android.widget.SeekBar r3 = slider(r13, r6, r12, r3, r4)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$3 r4 = new com.goldmotion.beatmark.BeatMarkController$3     // Catch: java.lang.Throwable -> L216
            r4.<init>(r7, r2)     // Catch: java.lang.Throwable -> L216
            r3.setOnSeekBarChangeListener(r4)     // Catch: java.lang.Throwable -> L216
            r3 = 330(0x14a, float:4.62E-43)
            r7.minGapMs = r3     // Catch: java.lang.Throwable -> L216
            java.lang.String r3 = "Minimum gap: 330 ms   (max 3 marks/s)"
            r2.setText(r3)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r2 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r2.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r2)     // Catch: java.lang.Throwable -> L216
            r3 = 49
            r4 = 24
            android.widget.SeekBar r3 = slider(r13, r6, r12, r3, r4)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$4 r4 = new com.goldmotion.beatmark.BeatMarkController$4     // Catch: java.lang.Throwable -> L216
            r4.<init>(r7, r2)     // Catch: java.lang.Throwable -> L216
            r3.setOnSeekBarChangeListener(r4)     // Catch: java.lang.Throwable -> L216
            r3 = 250(0xfa, float:3.5E-43)
            r7.maxMarks = r3     // Catch: java.lang.Throwable -> L216
            java.lang.String r3 = "Maximum marks: 250"
            r2.setText(r3)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r2 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r2.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r2)     // Catch: java.lang.Throwable -> L216
            r3 = 29
            android.widget.SeekBar r3 = slider(r13, r6, r12, r3, r12)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$5 r4 = new com.goldmotion.beatmark.BeatMarkController$5     // Catch: java.lang.Throwable -> L216
            r4.<init>(r7, r2)     // Catch: java.lang.Throwable -> L216
            r3.setOnSeekBarChangeListener(r4)     // Catch: java.lang.Throwable -> L216
            r3 = 0
            r7.bpmOverride = r3     // Catch: java.lang.Throwable -> L216
            java.lang.String r3 = "Tempo: Auto (detected from the audio)"
            r2.setText(r3)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r2 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r2.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r2)     // Catch: java.lang.Throwable -> L216
            android.widget.SeekBar r3 = slider(r13, r6, r12, r11, r8)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$6 r4 = new com.goldmotion.beatmark.BeatMarkController$6     // Catch: java.lang.Throwable -> L216
            r4.<init>(r7, r2)     // Catch: java.lang.Throwable -> L216
            r3.setOnSeekBarChangeListener(r4)     // Catch: java.lang.Throwable -> L216
            r7.bandFocus = r8     // Catch: java.lang.Throwable -> L216
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L216
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L216
            java.lang.String r1 = bandName(r8)     // Catch: java.lang.Throwable -> L216
            r3.append(r1)     // Catch: java.lang.Throwable -> L216
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L216
            r2.setText(r1)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r1 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r1.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r1)     // Catch: java.lang.Throwable -> L216
            r2 = 5
            android.widget.SeekBar r2 = slider(r13, r6, r12, r2, r8)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$7 r3 = new com.goldmotion.beatmark.BeatMarkController$7     // Catch: java.lang.Throwable -> L216
            r3.<init>(r7, r1)     // Catch: java.lang.Throwable -> L216
            r2.setOnSeekBarChangeListener(r3)     // Catch: java.lang.Throwable -> L216
            r7.appearance = r8     // Catch: java.lang.Throwable -> L216
            java.lang.String r2 = "Marker colour index: 1"
            r1.setText(r2)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r1 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r1.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r1)     // Catch: java.lang.Throwable -> L216
            r2 = 80
            r3 = 40
            android.widget.SeekBar r2 = slider(r13, r6, r12, r2, r3)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$8 r3 = new com.goldmotion.beatmark.BeatMarkController$8     // Catch: java.lang.Throwable -> L216
            r3.<init>(r7, r1)     // Catch: java.lang.Throwable -> L216
            r2.setOnSeekBarChangeListener(r3)     // Catch: java.lang.Throwable -> L216
            r7.offsetMs = r12     // Catch: java.lang.Throwable -> L216
            java.lang.String r2 = "Timing offset: 0 ms"
            r1.setText(r2)     // Catch: java.lang.Throwable -> L216
            android.widget.TextView r1 = new android.widget.TextView     // Catch: java.lang.Throwable -> L216
            r1.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r6.addView(r1)     // Catch: java.lang.Throwable -> L216
            android.widget.SeekBar r2 = slider(r13, r6, r12, r11, r12)     // Catch: java.lang.Throwable -> L216
            com.goldmotion.beatmark.BeatMarkController$9 r3 = new com.goldmotion.beatmark.BeatMarkController$9     // Catch: java.lang.Throwable -> L216
            r3.<init>(r7, r1)     // Catch: java.lang.Throwable -> L216
            r2.setOnSeekBarChangeListener(r3)     // Catch: java.lang.Throwable -> L216
            r7.subdiv = r8     // Catch: java.lang.Throwable -> L216
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L216
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L216
            java.lang.String r0 = subName(r8)     // Catch: java.lang.Throwable -> L216
            r2.append(r0)     // Catch: java.lang.Throwable -> L216
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L216
            r1.setText(r0)     // Catch: java.lang.Throwable -> L216
            java.lang.String r0 = "Snap marks to detected tempo grid"
            android.widget.CheckBox r0 = check(r13, r6, r0, r12)     // Catch: java.lang.Throwable -> L216
            java.lang.String r1 = "Fill every beat of the grid"
            android.widget.CheckBox r9 = check(r13, r6, r1, r12)     // Catch: java.lang.Throwable -> L216
            java.lang.String r1 = "Align marks to the audio layer's start"
            android.widget.CheckBox r12 = check(r13, r6, r1, r8)     // Catch: java.lang.Throwable -> L216
            java.lang.String r1 = "Clear existing marks first"
            android.widget.CheckBox r10 = check(r13, r6, r1, r8)     // Catch: java.lang.Throwable -> L216
            android.widget.ScrollView r1 = new android.widget.ScrollView     // Catch: java.lang.Throwable -> L216
            r1.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r1.addView(r6)     // Catch: java.lang.Throwable -> L216
            android.app.AlertDialog$Builder r2 = new android.app.AlertDialog$Builder     // Catch: java.lang.Throwable -> L216
            r2.<init>(r13)     // Catch: java.lang.Throwable -> L216
            r2.setView(r1)     // Catch: java.lang.Throwable -> L216
            java.lang.String r1 = "Detect Beats"
            com.goldmotion.beatmark.BeatMarkController$10 r6 = new com.goldmotion.beatmark.BeatMarkController$10     // Catch: java.lang.Throwable -> L216
            r11 = r13
            r8 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L214
            r2.setPositiveButton(r1, r6)     // Catch: java.lang.Throwable -> L214
            java.lang.String r13 = "Clear Marks"
            com.goldmotion.beatmark.BeatMarkController$11 r0 = new com.goldmotion.beatmark.BeatMarkController$11     // Catch: java.lang.Throwable -> L214
            r0.<init>(r11)     // Catch: java.lang.Throwable -> L214
            r2.setNeutralButton(r13, r0)     // Catch: java.lang.Throwable -> L214
            java.lang.String r13 = "Cancel"
            r0 = 0
            r2.setNegativeButton(r13, r0)     // Catch: java.lang.Throwable -> L214
            r2.show()     // Catch: java.lang.Throwable -> L214
            return
        L214:
            r0 = move-exception
            goto L218
        L216:
            r0 = move-exception
            r11 = r13
        L218:
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r1 = "openDialog failed: "
            r13.<init>(r1)
            r13.append(r0)
            java.lang.String r13 = r13.toString()
            java.lang.String r1 = "GMBEAT"
            android.util.Log.w(r1, r13)
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r1 = "Beat Mark error: "
            r13.<init>(r1)
            java.lang.Class r0 = r0.getClass()
            java.lang.String r0 = r0.getSimpleName()
            r13.append(r0)
            java.lang.String r13 = r13.toString()
            toast(r11, r13)
            return
    }

    private static int retarget(android.view.ViewGroup.LayoutParams r6, int r7, int r8) {
            r0 = 0
            if (r6 == 0) goto L52
            if (r7 != r8) goto L6
            goto L52
        L6:
            java.lang.Class r1 = r6.getClass()     // Catch: java.lang.Throwable -> L3c
            java.lang.reflect.Field[] r1 = r1.getFields()     // Catch: java.lang.Throwable -> L3c
            r2 = r0
        Lf:
            int r3 = r1.length     // Catch: java.lang.Throwable -> L39
            if (r0 >= r3) goto L51
            r3 = r1[r0]     // Catch: java.lang.Throwable -> L39
            java.lang.Class r4 = r3.getType()     // Catch: java.lang.Throwable -> L39
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L39
            if (r4 != r5) goto L36
            int r4 = r3.getModifiers()     // Catch: java.lang.Throwable -> L39
            boolean r4 = java.lang.reflect.Modifier.isStatic(r4)     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L27
            goto L36
        L27:
            r4 = 1
            r3.setAccessible(r4)     // Catch: java.lang.Throwable -> L36
            int r4 = r3.getInt(r6)     // Catch: java.lang.Throwable -> L36
            if (r4 != r7) goto L36
            r3.setInt(r6, r8)     // Catch: java.lang.Throwable -> L36
            int r2 = r2 + 1
        L36:
            int r0 = r0 + 1
            goto Lf
        L39:
            r6 = move-exception
            r0 = r2
            goto L3d
        L3c:
            r6 = move-exception
        L3d:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "retarget failed: "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "GMBEAT"
            android.util.Log.w(r7, r6)
            r2 = r0
        L51:
            return r2
        L52:
            return r0
    }

    private static java.lang.String round2(float r1) {
            r0 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 * r0
            int r1 = java.lang.Math.round(r1)
            float r1 = (float) r1
            float r1 = r1 / r0
            java.lang.String r1 = java.lang.String.valueOf(r1)
            return r1
    }

    private static void run(android.app.Activity r7, com.goldmotion.beatmark.AudioBeatAnalyzer.Params r8, boolean r9) {
            com.alightcreative.app.motion.scene.Scene r0 = com.goldmotion.beatmark.SceneBridge.getScene(r7)
            java.util.List r0 = com.goldmotion.beatmark.SceneBridge.audioElements(r0)
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L14
            java.lang.String r8 = "No audio layer found"
            toast(r7, r8)
            return
        L14:
            r1 = 0
            java.lang.Object r0 = r0.get(r1)
            r6 = r0
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            android.net.Uri r3 = r6.getSrc()
            if (r3 != 0) goto L28
            java.lang.String r8 = "Audio layer has no source"
            toast(r7, r8)
            return
        L28:
            java.lang.String r0 = "Analysing audio..."
            toast(r7, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "detecting on "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "GMBEAT"
            android.util.Log.i(r1, r0)
            java.lang.Thread r0 = new java.lang.Thread
            com.goldmotion.beatmark.BeatMarkController$12 r1 = new com.goldmotion.beatmark.BeatMarkController$12
            r2 = r7
            r4 = r8
            r5 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.String r7 = "gm-beatmark"
            r0.<init>(r1, r7)
            r0.start()
            return
    }

    private static android.widget.SeekBar slider(android.app.Activity r1, android.widget.LinearLayout r2, int r3, int r4, int r5) {
            android.widget.SeekBar r0 = new android.widget.SeekBar
            r0.<init>(r1)
            int r4 = r4 - r3
            r0.setMax(r4)
            int r5 = r5 - r3
            r0.setProgress(r5)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r4 = -1
            r5 = -2
            r3.<init>(r4, r5)
            r4 = 8
            int r1 = dp(r1, r4)
            r3.bottomMargin = r1
            r2.addView(r0, r3)
            return r0
    }

    private static java.lang.String subName(int r1) {
            r0 = 4
            if (r1 != r0) goto L6
            java.lang.String r1 = "4  (sixteenths)"
            return r1
        L6:
            r0 = 2
            if (r1 != r0) goto Lc
            java.lang.String r1 = "2  (eighths)"
            return r1
        Lc:
            java.lang.String r1 = "1  (beats)"
            return r1
    }

    private static void toast(android.app.Activity r1, java.lang.String r2) {
            r0 = 1
            android.widget.Toast r1 = android.widget.Toast.makeText(r1, r2, r0)     // Catch: java.lang.Throwable -> L8
            r1.show()     // Catch: java.lang.Throwable -> L8
        L8:
            java.lang.String r1 = "GMBEAT"
            android.util.Log.i(r1, r2)
            return
    }
}
