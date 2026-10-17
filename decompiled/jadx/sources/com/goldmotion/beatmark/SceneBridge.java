package com.goldmotion.beatmark;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes31.dex */
public final class SceneBridge {
    private static final java.lang.String FIELD_PROJECT_HOLDER = "Ohk";
    public static final int ID_BUTTON_BOOKMARK = 2131362264;
    public static final int ID_TIMELINE = 2131363890;
    private static final java.lang.String TAG = "GMBEAT";

    private SceneBridge() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.util.List<com.alightcreative.app.motion.scene.SceneElement> audioElements(com.alightcreative.app.motion.scene.Scene r5) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r5 != 0) goto L8
            goto L41
        L8:
            java.util.List r5 = r5.getElements()     // Catch: java.lang.Throwable -> L2d
            if (r5 != 0) goto Lf
            goto L41
        Lf:
            r1 = 0
        L10:
            int r2 = r5.size()     // Catch: java.lang.Throwable -> L2d
            if (r1 >= r2) goto L41
            java.lang.Object r2 = r5.get(r1)     // Catch: java.lang.Throwable -> L2d
            com.alightcreative.app.motion.scene.SceneElement r2 = (com.alightcreative.app.motion.scene.SceneElement) r2     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L1f
            goto L2a
        L1f:
            com.alightcreative.app.motion.scene.SceneElementType r3 = r2.getType()     // Catch: java.lang.Throwable -> L2d
            com.alightcreative.app.motion.scene.SceneElementType r4 = com.alightcreative.app.motion.scene.SceneElementType.Audio     // Catch: java.lang.Throwable -> L2d
            if (r3 != r4) goto L2a
            r0.add(r2)     // Catch: java.lang.Throwable -> L2d
        L2a:
            int r1 = r1 + 1
            goto L10
        L2d:
            r5 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "audioElements failed: "
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "GMBEAT"
            android.util.Log.w(r1, r5)
        L41:
            return r0
    }

    public static int bookmarkCount(com.alightcreative.app.motion.scene.Scene r1) {
            r0 = 0
            if (r1 != 0) goto L5
            r1 = 0
            goto L9
        L5:
            java.util.Map r1 = r1.getBookmarks()     // Catch: java.lang.Throwable -> L11
        L9:
            if (r1 != 0) goto Lc
            return r0
        Lc:
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L11
            return r1
        L11:
            return r0
    }

    public static int clearBookmarks(com.alightcreative.app.motion.scene.Scene r2) {
            r0 = 0
            if (r2 != 0) goto L4
            return r0
        L4:
            java.util.Map r2 = r2.getBookmarks()     // Catch: java.lang.Throwable -> L13
            if (r2 != 0) goto Lb
            return r0
        Lb:
            int r1 = r2.size()     // Catch: java.lang.Throwable -> L13
            r2.clear()     // Catch: java.lang.Throwable -> L13
            return r1
        L13:
            return r0
    }

    public static int endFrame(com.alightcreative.app.motion.scene.SceneElement r1) {
            r0 = 0
            if (r1 != 0) goto L4
            return r0
        L4:
            int r1 = r1.getEndTime()     // Catch: java.lang.Throwable -> L9
            return r1
        L9:
            return r0
    }

    private static java.lang.String fmt(float[] r1, int r2) {
            if (r1 == 0) goto L18
            if (r2 < 0) goto L18
            int r0 = r1.length
            if (r2 < r0) goto L8
            goto L18
        L8:
            r1 = r1[r2]
            r2 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 * r2
            int r1 = java.lang.Math.round(r1)
            float r1 = (float) r1
            float r1 = r1 / r2
            java.lang.String r1 = java.lang.String.valueOf(r1)
            return r1
        L18:
            java.lang.String r1 = "-"
            return r1
    }

    public static int frameForTime(com.alightcreative.app.motion.scene.Scene r0, float r1) {
            int r0 = framesPerHundredSeconds(r0)
            float r0 = (float) r0
            float r1 = r1 * r0
            r0 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 / r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    public static int framesPerHundredSeconds(com.alightcreative.app.motion.scene.Scene r0) {
            int r0 = r0.getFramesPerHundredSeconds()     // Catch: java.lang.Throwable -> L7
            if (r0 <= 0) goto L7
            return r0
        L7:
            r0 = 3000(0xbb8, float:4.204E-42)
            return r0
    }

    public static com.alightcreative.app.motion.scene.Scene getScene(android.app.Activity r4) {
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.lang.Class r1 = r4.getClass()     // Catch: java.lang.Throwable -> L37
        L8:
            if (r1 == 0) goto L1b
            java.lang.String r2 = "com.alightcreative.app.motion.activities.EditActivity"
            java.lang.String r3 = r1.getName()     // Catch: java.lang.Throwable -> L37
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L37
            if (r2 != 0) goto L1b
            java.lang.Class r1 = r1.getSuperclass()     // Catch: java.lang.Throwable -> L37
            goto L8
        L1b:
            if (r1 != 0) goto L1e
            return r0
        L1e:
            java.lang.String r2 = "Jv"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L37
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Throwable -> L37
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L37
            boolean r1 = r4 instanceof com.alightcreative.app.motion.scene.SceneHolder     // Catch: java.lang.Throwable -> L37
            if (r1 == 0) goto L4b
            com.alightcreative.app.motion.scene.SceneHolder r4 = (com.alightcreative.app.motion.scene.SceneHolder) r4     // Catch: java.lang.Throwable -> L37
            com.alightcreative.app.motion.scene.Scene r4 = r4.getScene()     // Catch: java.lang.Throwable -> L37
            return r4
        L37:
            r4 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getScene failed: "
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            java.lang.String r1 = "GMBEAT"
            android.util.Log.w(r1, r4)
        L4b:
            return r0
    }

    public static int idByName(android.app.Activity r2, java.lang.String r3) {
            android.content.res.Resources r0 = r2.getResources()     // Catch: java.lang.Throwable -> Lf
            java.lang.String r1 = "id"
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Throwable -> Lf
            int r2 = r0.getIdentifier(r3, r1, r2)     // Catch: java.lang.Throwable -> Lf
            return r2
        Lf:
            r2 = 0
            return r2
    }

    public static int inFrame(com.alightcreative.app.motion.scene.SceneElement r1) {
            r0 = 0
            if (r1 != 0) goto L4
            return r0
        L4:
            int r1 = r1.getInTime()     // Catch: java.lang.Throwable -> L9
            return r1
        L9:
            return r0
    }

    public static int keyForTime(com.alightcreative.app.motion.scene.Scene r0, float r1) {
            r0 = 1148846080(0x447a0000, float:1000.0)
            float r1 = r1 * r0
            int r0 = java.lang.Math.round(r1)
            return r0
    }

    public static void refreshTimeline(android.app.Activity r10, com.alightcreative.app.motion.scene.Scene r11) {
            java.lang.String r0 = "GMBEAT"
            java.lang.String r1 = "pushed bookmarks into "
            java.lang.String r2 = "Ksu push failed: "
            if (r10 != 0) goto La
            goto L9b
        La:
            r3 = 2131363890(0x7f0a0832, float:1.8347602E38)
            android.view.View r3 = r10.findViewById(r3)     // Catch: java.lang.Throwable -> L89
            if (r3 != 0) goto L1f
            java.lang.String r4 = "timeline"
            int r4 = idByName(r10, r4)     // Catch: java.lang.Throwable -> L89
            if (r4 == 0) goto L1f
            android.view.View r3 = r10.findViewById(r4)     // Catch: java.lang.Throwable -> L89
        L1f:
            if (r3 != 0) goto L27
            java.lang.String r10 = "timeline view not found"
            android.util.Log.w(r0, r10)     // Catch: java.lang.Throwable -> L89
            return
        L27:
            r10 = 0
            java.lang.Class r4 = r3.getClass()     // Catch: java.lang.Throwable -> L36
            java.lang.String r5 = "getLayoutManager"
            java.lang.reflect.Method r4 = r4.getMethod(r5, r10)     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.invoke(r3, r10)     // Catch: java.lang.Throwable -> L36
        L36:
            if (r10 == 0) goto L7f
            if (r11 == 0) goto L7f
            java.lang.Class r4 = r10.getClass()     // Catch: java.lang.Throwable -> L6f
            java.lang.String r5 = "Ksu"
            r6 = 1
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L6f
            java.lang.Class<java.util.Map> r8 = java.util.Map.class
            r9 = 0
            r7[r9] = r8     // Catch: java.lang.Throwable -> L6f
            java.lang.reflect.Method r4 = r4.getMethod(r5, r7)     // Catch: java.lang.Throwable -> L6f
            java.util.Map r11 = r11.getBookmarks()     // Catch: java.lang.Throwable -> L6f
            java.lang.Object[] r5 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L6f
            r5[r9] = r11     // Catch: java.lang.Throwable -> L6f
            r4.invoke(r10, r5)     // Catch: java.lang.Throwable -> L6f
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L6f
            java.lang.Class r10 = r10.getClass()     // Catch: java.lang.Throwable -> L6f
            java.lang.String r10 = r10.getSimpleName()     // Catch: java.lang.Throwable -> L6f
            r11.append(r10)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r10 = r11.toString()     // Catch: java.lang.Throwable -> L6f
            android.util.Log.i(r0, r10)     // Catch: java.lang.Throwable -> L6f
            goto L7f
        L6f:
            r10 = move-exception
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r11.<init>(r2)     // Catch: java.lang.Throwable -> L89
            r11.append(r10)     // Catch: java.lang.Throwable -> L89
            java.lang.String r10 = r11.toString()     // Catch: java.lang.Throwable -> L89
            android.util.Log.w(r0, r10)     // Catch: java.lang.Throwable -> L89
        L7f:
            r3.invalidate()     // Catch: java.lang.Throwable -> L89
            r3.postInvalidate()     // Catch: java.lang.Throwable -> L89
            r3.requestLayout()     // Catch: java.lang.Throwable -> L89
            goto L9b
        L89:
            r10 = move-exception
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r1 = "refreshTimeline failed: "
            r11.<init>(r1)
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            android.util.Log.w(r0, r10)
        L9b:
            return
    }

    public static void requestSave(android.app.Activity r7) {
            java.lang.String r0 = "GMBEAT"
            if (r7 != 0) goto L6
            goto L94
        L6:
            java.lang.Class r1 = r7.getClass()     // Catch: java.lang.Throwable -> L82
        La:
            if (r1 == 0) goto L1d
            java.lang.String r2 = "com.alightcreative.app.motion.activities.EditActivity"
            java.lang.String r3 = r1.getName()     // Catch: java.lang.Throwable -> L82
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L82
            if (r2 != 0) goto L1d
            java.lang.Class r1 = r1.getSuperclass()     // Catch: java.lang.Throwable -> L82
            goto La
        L1d:
            if (r1 != 0) goto L20
            goto L94
        L20:
            java.lang.String r2 = "Ohk"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> L82
            r2 = 1
            r1.setAccessible(r2)     // Catch: java.lang.Throwable -> L82
            java.lang.Object r7 = r1.get(r7)     // Catch: java.lang.Throwable -> L82
            if (r7 != 0) goto L36
            java.lang.String r7 = "ProjectHolder not set yet"
            android.util.Log.w(r0, r7)     // Catch: java.lang.Throwable -> L82
            return
        L36:
            java.lang.Class r1 = r7.getClass()     // Catch: java.lang.Throwable -> L82
            r3 = 0
            java.lang.String r4 = "J"
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L48 java.lang.Throwable -> L82
            java.lang.Class r6 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L48 java.lang.Throwable -> L82
            r5[r3] = r6     // Catch: java.lang.NoSuchMethodException -> L48 java.lang.Throwable -> L82
            java.lang.reflect.Method r4 = r1.getMethod(r4, r5)     // Catch: java.lang.NoSuchMethodException -> L48 java.lang.Throwable -> L82
            goto L54
        L48:
            java.lang.String r4 = "f"
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L82
            java.lang.Class r6 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L82
            r5[r3] = r6     // Catch: java.lang.Throwable -> L82
            java.lang.reflect.Method r4 = r1.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L82
        L54:
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L82
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L82
            r2[r3] = r5     // Catch: java.lang.Throwable -> L82
            r4.invoke(r7, r2)     // Catch: java.lang.Throwable -> L82
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r7.<init>()     // Catch: java.lang.Throwable -> L82
            java.lang.String r2 = "requested project save on "
            r7.append(r2)     // Catch: java.lang.Throwable -> L82
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L82
            r7.append(r1)     // Catch: java.lang.Throwable -> L82
            java.lang.String r1 = "."
            r7.append(r1)     // Catch: java.lang.Throwable -> L82
            java.lang.String r1 = r4.getName()     // Catch: java.lang.Throwable -> L82
            r7.append(r1)     // Catch: java.lang.Throwable -> L82
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L82
            android.util.Log.i(r0, r7)     // Catch: java.lang.Throwable -> L82
            goto L94
        L82:
            r7 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "requestSave failed: "
            r1.<init>(r2)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            android.util.Log.w(r0, r7)
        L94:
            return
    }

    public static int startFrame(com.alightcreative.app.motion.scene.SceneElement r1) {
            r0 = 0
            if (r1 != 0) goto L4
            return r0
        L4:
            int r1 = r1.getStartTime()     // Catch: java.lang.Throwable -> L9
            return r1
        L9:
            return r0
    }

    public static java.lang.String uriText(android.net.Uri r0) {
            if (r0 != 0) goto L5
            java.lang.String r0 = "null"
            return r0
        L5:
            java.lang.String r0 = r0.toString()
            return r0
    }

    public static int writeBookmarks(com.alightcreative.app.motion.scene.Scene r1, float[] r2, int r3) {
            r0 = 0
            int r1 = writeBookmarks(r1, r2, r3, r0)
            return r1
    }

    public static int writeBookmarks(com.alightcreative.app.motion.scene.Scene r12, float[] r13, int r14, int r15) {
            java.lang.String r0 = ".."
            java.lang.String r1 = "GMBEAT"
            java.lang.String r2 = "scene: framesPerHundredSeconds="
            r3 = -1
            if (r12 == 0) goto L100
            if (r13 != 0) goto Ld
            goto L100
        Ld:
            java.util.Map r4 = r12.getBookmarks()     // Catch: java.lang.Throwable -> Lee
            if (r4 != 0) goto L19
            java.lang.String r12 = "bookmarks map is null"
            android.util.Log.w(r1, r12)     // Catch: java.lang.Throwable -> Lee
            return r3
        L19:
            int r5 = framesPerHundredSeconds(r12)     // Catch: java.lang.Throwable -> Lee
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lee
            r6.<init>(r2)     // Catch: java.lang.Throwable -> Lee
            r6.append(r5)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = " totalTime="
            r6.append(r2)     // Catch: java.lang.Throwable -> Lee
            int r2 = r12.getTotalTime()     // Catch: java.lang.Throwable -> Lee
            r6.append(r2)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = " map="
            r6.append(r2)     // Catch: java.lang.Throwable -> Lee
            java.lang.Class r2 = r4.getClass()     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> Lee
            r6.append(r2)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = " live="
            r6.append(r2)     // Catch: java.lang.Throwable -> Lee
            java.util.Map r2 = r12.getBookmarks()     // Catch: java.lang.Throwable -> Lee
            r5 = 1
            r7 = 0
            if (r4 != r2) goto L50
            r2 = r5
            goto L51
        L50:
            r2 = r7
        L51:
            r6.append(r2)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> Lee
            android.util.Log.i(r1, r2)     // Catch: java.lang.Throwable -> Lee
            r6 = r3
            r9 = r6
            r2 = r7
            r8 = r2
        L5f:
            int r10 = r13.length     // Catch: java.lang.Throwable -> Lee
            if (r2 >= r10) goto L81
            r10 = r13[r2]     // Catch: java.lang.Throwable -> Lee
            int r10 = keyForTime(r12, r10)     // Catch: java.lang.Throwable -> Lee
            int r10 = r10 + r15
            if (r10 >= 0) goto L6c
            goto L7e
        L6c:
            if (r6 >= 0) goto L6f
            r6 = r10
        L6f:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> Lee
            com.alightcreative.app.motion.scene.SceneBookmark r11 = new com.alightcreative.app.motion.scene.SceneBookmark     // Catch: java.lang.Throwable -> Lee
            r11.<init>(r14)     // Catch: java.lang.Throwable -> Lee
            r4.put(r9, r11)     // Catch: java.lang.Throwable -> Lee
            int r8 = r8 + 1
            r9 = r10
        L7e:
            int r2 = r2 + 1
            goto L5f
        L81:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lee
            r14.<init>()     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = "wrote "
            r14.append(r2)     // Catch: java.lang.Throwable -> Lee
            r14.append(r8)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = " bookmarks, keys "
            r14.append(r2)     // Catch: java.lang.Throwable -> Lee
            r14.append(r6)     // Catch: java.lang.Throwable -> Lee
            r14.append(r0)     // Catch: java.lang.Throwable -> Lee
            r14.append(r9)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = " (map now "
            r14.append(r2)     // Catch: java.lang.Throwable -> Lee
            int r2 = r4.size()     // Catch: java.lang.Throwable -> Lee
            r14.append(r2)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r2 = ", base "
            r14.append(r2)     // Catch: java.lang.Throwable -> Lee
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r15 = ")  times "
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r15 = fmt(r13, r7)     // Catch: java.lang.Throwable -> Lee
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r15 = "s .. "
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            int r15 = r13.length     // Catch: java.lang.Throwable -> Lee
            int r15 = r15 - r5
            java.lang.String r15 = fmt(r13, r15)     // Catch: java.lang.Throwable -> Lee
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r15 = "s  frames would be "
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            r15 = r13[r7]     // Catch: java.lang.Throwable -> Lee
            int r15 = frameForTime(r12, r15)     // Catch: java.lang.Throwable -> Lee
            r14.append(r15)     // Catch: java.lang.Throwable -> Lee
            r14.append(r0)     // Catch: java.lang.Throwable -> Lee
            int r15 = r13.length     // Catch: java.lang.Throwable -> Lee
            int r15 = r15 - r5
            r13 = r13[r15]     // Catch: java.lang.Throwable -> Lee
            int r12 = frameForTime(r12, r13)     // Catch: java.lang.Throwable -> Lee
            r14.append(r12)     // Catch: java.lang.Throwable -> Lee
            java.lang.String r12 = r14.toString()     // Catch: java.lang.Throwable -> Lee
            android.util.Log.i(r1, r12)     // Catch: java.lang.Throwable -> Lee
            return r8
        Lee:
            r12 = move-exception
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "writeBookmarks failed: "
            r13.<init>(r14)
            r13.append(r12)
            java.lang.String r12 = r13.toString()
            android.util.Log.w(r1, r12)
        L100:
            return r3
    }
}
