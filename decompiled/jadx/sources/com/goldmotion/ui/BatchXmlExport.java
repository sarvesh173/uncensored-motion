package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class BatchXmlExport {
    private static final java.util.concurrent.atomic.AtomicBoolean BUSY = null;

    static {
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            com.goldmotion.ui.BatchXmlExport.BUSY = r0
            return
    }

    public BatchXmlExport() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean handle(android.app.Activity r3, java.util.List r4, java.util.List r5) {
            r0 = 0
            if (r4 == 0) goto L3b
            int r1 = r4.size()
            r2 = 1
            if (r1 > r2) goto Lb
            goto L3b
        Lb:
            if (r3 == 0) goto L3a
            boolean r1 = r3.isFinishing()
            if (r1 != 0) goto L3a
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.ui.BatchXmlExport.BUSY
            boolean r0 = r1.compareAndSet(r0, r2)
            if (r0 != 0) goto L1c
            goto L3a
        L1c:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r4)
            if (r5 != 0) goto L26
            java.util.List r4 = java.util.Collections.EMPTY_LIST
            goto L2b
        L26:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r5)
        L2b:
            java.lang.Thread r5 = new java.lang.Thread
            com.goldmotion.ui.BatchXmlExport$$ExternalSyntheticLambda1 r1 = new com.goldmotion.ui.BatchXmlExport$$ExternalSyntheticLambda1
            r1.<init>(r0, r4, r3)
            java.lang.String r3 = "gm-batch-xml"
            r5.<init>(r1, r3)
            r5.start()
        L3a:
            return r2
        L3b:
            return r0
    }

    static /* synthetic */ void lambda$handle$0(android.app.Activity r2) {
            java.lang.String r0 = "Could not prepare the selected projects. Please retry."
            r1 = 1
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r0, r1)
            r2.show()
            return
    }

    static /* synthetic */ void lambda$handle$1(java.util.List r30, java.util.List r31, android.app.Activity r32) {
            r1 = r32
            java.lang.String r2 = "GoldBatchXml"
            r3 = 0
            r4 = 0
            java.lang.String r0 = "E7.zNj"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L233
            java.lang.String r5 = "Bq3"
            r6 = 2
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L22f
            java.lang.Class<android.content.Context> r8 = android.content.Context.class
            r7[r3] = r8     // Catch: java.lang.Throwable -> L22f
            java.lang.Class<java.lang.String> r8 = java.lang.String.class
            r9 = 1
            r7[r9] = r8     // Catch: java.lang.Throwable -> L22f
            java.lang.reflect.Method r0 = r0.getMethod(r5, r7)     // Catch: java.lang.Throwable -> L233
            java.lang.String r5 = "com.alightcreative.app.motion.scene.serializer.SceneSerializerKt"
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Throwable -> L233
            java.lang.String r7 = "serializeScene$default"
            r8 = 8
            java.lang.Class[] r10 = new java.lang.Class[r8]     // Catch: java.lang.Throwable -> L22f
            java.lang.Class<com.alightcreative.app.motion.scene.Scene> r11 = com.alightcreative.app.motion.scene.Scene.class
            r10[r3] = r11     // Catch: java.lang.Throwable -> L22f
            java.lang.Class r11 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L22f
            r10[r9] = r11     // Catch: java.lang.Throwable -> L22f
            java.lang.Class<java.util.Map> r12 = java.util.Map.class
            r10[r6] = r12     // Catch: java.lang.Throwable -> L22f
            r12 = 3
            r10[r12] = r11     // Catch: java.lang.Throwable -> L22f
            r13 = 4
            r10[r13] = r11     // Catch: java.lang.Throwable -> L22f
            java.lang.Class<java.lang.String> r11 = java.lang.String.class
            r14 = 5
            r10[r14] = r11     // Catch: java.lang.Throwable -> L22f
            java.lang.Class r11 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L22f
            r15 = 6
            r10[r15] = r11     // Catch: java.lang.Throwable -> L22f
            java.lang.Class<java.lang.Object> r11 = java.lang.Object.class
            r16 = 7
            r10[r16] = r11     // Catch: java.lang.Throwable -> L22f
            java.lang.reflect.Method r5 = r5.getMethod(r7, r10)     // Catch: java.lang.Throwable -> L233
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L233
            r7.<init>()     // Catch: java.lang.Throwable -> L233
            java.util.ArrayList r10 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L233
            r10.<init>()     // Catch: java.lang.Throwable -> L233
            r11 = r3
            r17 = r9
        L5d:
            int r9 = r30.size()     // Catch: java.lang.Throwable -> L233
            if (r11 >= r9) goto L175
            r9 = r30
            r18 = r13
            java.lang.Object r13 = r9.get(r11)     // Catch: java.lang.Throwable -> L16f
            r19 = r14
            int r14 = r31.size()     // Catch: java.lang.Throwable -> L16f
            r20 = r15
            int r15 = r9.size()     // Catch: java.lang.Throwable -> L16f
            if (r14 != r15) goto L83
            r14 = r31
            java.lang.Object r15 = r14.get(r11)     // Catch: java.lang.Throwable -> L80
            goto L86
        L80:
            r0 = move-exception
            goto L235
        L83:
            r14 = r31
            r15 = r4
        L86:
            r21 = r12
            boolean r12 = r15 instanceof com.alightcreative.app.motion.scene.Scene     // Catch: java.lang.Throwable -> L16f
            if (r12 != 0) goto L103
            java.lang.Class r12 = r13.getClass()     // Catch: java.lang.Throwable -> Lfe
            java.lang.String r15 = "getId"
            java.lang.reflect.Method r12 = r12.getMethod(r15, r4)     // Catch: java.lang.Throwable -> Lfe
            java.lang.Object r12 = r12.invoke(r13, r4)     // Catch: java.lang.Throwable -> Lfe
            java.lang.String r12 = java.lang.String.valueOf(r12)     // Catch: java.lang.Throwable -> Lfe
            java.lang.Object[] r13 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> Lf7
            r13[r3] = r1     // Catch: java.lang.Throwable -> Lf7
            r13[r17] = r12     // Catch: java.lang.Throwable -> Lf7
            java.lang.Object r12 = r0.invoke(r4, r13)     // Catch: java.lang.Throwable -> Lfe
            java.io.File r12 = (java.io.File) r12     // Catch: java.lang.Throwable -> Lfe
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lfe
            r13.<init>()     // Catch: java.lang.Throwable -> Lfe
            java.io.InputStreamReader r15 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> Lfe
            r22 = r6
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Lfe
            r6.<init>(r12)     // Catch: java.lang.Throwable -> Lfe
            java.nio.charset.Charset r12 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> Lfe
            r15.<init>(r6, r12)     // Catch: java.lang.Throwable -> Lfe
            r6 = 8192(0x2000, float:1.148E-41)
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> Lea
        Lc1:
            int r12 = r15.read(r6)     // Catch: java.lang.Throwable -> Lea
            r23 = r4
            r4 = -1
            if (r12 == r4) goto Ld2
            r13.append(r6, r3, r12)     // Catch: java.lang.Throwable -> Ld0
            r4 = r23
            goto Lc1
        Ld0:
            r0 = move-exception
            goto Led
        Ld2:
            r15.close()     // Catch: java.lang.Throwable -> Le8
            java.lang.String r24 = r13.toString()     // Catch: java.lang.Throwable -> Le8
            r28 = 10
            r29 = 0
            r25 = 0
            r26 = 1
            r27 = 0
            com.alightcreative.app.motion.scene.Scene r15 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r24, r25, r26, r27, r28, r29)     // Catch: java.lang.Throwable -> Le8
            goto L107
        Le8:
            r0 = move-exception
            goto Lfa
        Lea:
            r0 = move-exception
            r23 = r4
        Led:
            r4 = r0
            r15.close()     // Catch: java.lang.Throwable -> Lf2
            goto Lf6
        Lf2:
            r0 = move-exception
            r4.addSuppressed(r0)     // Catch: java.lang.Throwable -> Le8
        Lf6:
            throw r4     // Catch: java.lang.Throwable -> Le8
        Lf7:
            r0 = move-exception
            r23 = r4
        Lfa:
            r4 = r23
            goto L235
        Lfe:
            r0 = move-exception
            r23 = r4
            goto L235
        L103:
            r23 = r4
            r22 = r6
        L107:
            if (r15 == 0) goto L154
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r17)     // Catch: java.lang.Throwable -> L16f
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L16f
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L16f
            r13 = 60
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Throwable -> L16f
            r24 = r3
            java.lang.Object[] r3 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L19b
            r3[r24] = r15     // Catch: java.lang.Throwable -> L19b
            r3[r17] = r4     // Catch: java.lang.Throwable -> L19b
            r3[r22] = r23     // Catch: java.lang.Throwable -> L19b
            r3[r21] = r6     // Catch: java.lang.Throwable -> L19b
            r3[r18] = r12     // Catch: java.lang.Throwable -> L19b
            r3[r19] = r23     // Catch: java.lang.Throwable -> L19b
            r3[r20] = r13     // Catch: java.lang.Throwable -> L19b
            r3[r16] = r23     // Catch: java.lang.Throwable -> L19b
            r4 = r23
            java.lang.Object r3 = r5.invoke(r4, r3)     // Catch: java.lang.Throwable -> L19b
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L19b
            com.alightcreative.app.motion.scene.Scene r15 = (com.alightcreative.app.motion.scene.Scene) r15     // Catch: java.lang.Throwable -> L19b
            java.lang.String r4 = r15.getTitle()     // Catch: java.lang.Throwable -> L19b
            r7.add(r4)     // Catch: java.lang.Throwable -> L19b
            r10.add(r3)     // Catch: java.lang.Throwable -> L19b
            int r11 = r11 + 1
            r13 = r18
            r14 = r19
            r15 = r20
            r12 = r21
            r6 = r22
            r3 = r24
            r4 = 0
            goto L5d
        L154:
            r24 = r3
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L19b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19b
            r3.<init>()     // Catch: java.lang.Throwable -> L19b
            java.lang.String r4 = "Could not load selected project "
            r3.append(r4)     // Catch: java.lang.Throwable -> L19b
            int r11 = r11 + 1
            r3.append(r11)     // Catch: java.lang.Throwable -> L19b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L19b
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L19b
            throw r0     // Catch: java.lang.Throwable -> L19b
        L16f:
            r0 = move-exception
            r24 = r3
        L172:
            r4 = 0
            goto L235
        L175:
            r24 = r3
            r22 = r6
            r21 = r12
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L22c
            java.io.File r3 = r1.getCacheDir()     // Catch: java.lang.Throwable -> L22c
            java.lang.String r4 = "export/xml-save"
            r0.<init>(r3, r4)     // Catch: java.lang.Throwable -> L22c
            boolean r3 = r0.isDirectory()     // Catch: java.lang.Throwable -> L22c
            if (r3 != 0) goto L19d
            boolean r3 = r0.mkdirs()     // Catch: java.lang.Throwable -> L19b
            if (r3 == 0) goto L193
            goto L19d
        L193:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L19b
            java.lang.String r3 = "Cannot create export folder"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L19b
            throw r0     // Catch: java.lang.Throwable -> L19b
        L19b:
            r0 = move-exception
            goto L172
        L19d:
            java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L22c
            java.lang.String r4 = "yyyyMMdd-HHmmss"
            java.util.Locale r5 = java.util.Locale.US     // Catch: java.lang.Throwable -> L22c
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L22c
            java.util.Date r4 = new java.util.Date     // Catch: java.lang.Throwable -> L22c
            r4.<init>()     // Catch: java.lang.Throwable -> L22c
            java.lang.String r3 = r3.format(r4)     // Catch: java.lang.Throwable -> L22c
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L22c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L22c
            r5.<init>()     // Catch: java.lang.Throwable -> L22c
            java.lang.String r6 = "Gold Motion Projects-"
            r5.append(r6)     // Catch: java.lang.Throwable -> L22c
            r5.append(r3)     // Catch: java.lang.Throwable -> L22c
            java.lang.String r3 = "-"
            r5.append(r3)     // Catch: java.lang.Throwable -> L22c
            long r8 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L22c
            r5.append(r8)     // Catch: java.lang.Throwable -> L22c
            java.lang.String r3 = ".zip"
            r5.append(r3)     // Catch: java.lang.Throwable -> L22c
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L22c
            r4.<init>(r0, r3)     // Catch: java.lang.Throwable -> L22c
            com.goldmotion.ui.XmlProjectArchive.write(r4, r7, r10)     // Catch: java.lang.Throwable -> L80
            java.lang.String r0 = "com.goldmotion.share.XmlSaveCompat"
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L80
            java.lang.String r3 = "saveFile"
            r5 = r21
            java.lang.Class[] r6 = new java.lang.Class[r5]     // Catch: java.lang.Throwable -> L80
            java.lang.Class<android.app.Activity> r5 = android.app.Activity.class
            r6[r24] = r5     // Catch: java.lang.Throwable -> L80
            java.lang.Class<java.io.File> r5 = java.io.File.class
            r6[r17] = r5     // Catch: java.lang.Throwable -> L80
            java.lang.Class<java.lang.String> r5 = java.lang.String.class
            r6[r22] = r5     // Catch: java.lang.Throwable -> L80
            java.lang.reflect.Method r0 = r0.getMethod(r3, r6)     // Catch: java.lang.Throwable -> L80
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L80
            r3[r24] = r1     // Catch: java.lang.Throwable -> L80
            r3[r17] = r4     // Catch: java.lang.Throwable -> L80
            java.lang.String r5 = "application/zip"
            r3[r22] = r5     // Catch: java.lang.Throwable -> L80
            r5 = 0
            r0.invoke(r5, r3)     // Catch: java.lang.Throwable -> L80
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L80
            r0.<init>()     // Catch: java.lang.Throwable -> L80
            java.lang.String r3 = "Prepared "
            r0.append(r3)     // Catch: java.lang.Throwable -> L80
            int r3 = r10.size()     // Catch: java.lang.Throwable -> L80
            r0.append(r3)     // Catch: java.lang.Throwable -> L80
            java.lang.String r3 = " XML files in "
            r0.append(r3)     // Catch: java.lang.Throwable -> L80
            r0.append(r4)     // Catch: java.lang.Throwable -> L80
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L80
            android.util.Log.i(r2, r0)     // Catch: java.lang.Throwable -> L80
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.ui.BatchXmlExport.BUSY
            r1 = r24
            r0.set(r1)
            return
        L22c:
            r0 = move-exception
            r5 = 0
            goto L231
        L22f:
            r0 = move-exception
            r5 = r4
        L231:
            r4 = r5
            goto L235
        L233:
            r0 = move-exception
            r5 = r4
        L235:
            if (r4 == 0) goto L23d
            r4.delete()     // Catch: java.lang.Throwable -> L23b
            goto L23d
        L23b:
            r0 = move-exception
            goto L251
        L23d:
            java.lang.String r3 = "Multiple-project XML export failed"
            android.util.Log.e(r2, r3, r0)     // Catch: java.lang.Throwable -> L23b
            com.goldmotion.ui.BatchXmlExport$$ExternalSyntheticLambda0 r0 = new com.goldmotion.ui.BatchXmlExport$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L23b
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L23b
            r1.runOnUiThread(r0)     // Catch: java.lang.Throwable -> L23b
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.ui.BatchXmlExport.BUSY
            r1 = 0
            r0.set(r1)
            return
        L251:
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.ui.BatchXmlExport.BUSY
            r2 = 0
            r1.set(r2)
            throw r0
    }
}
