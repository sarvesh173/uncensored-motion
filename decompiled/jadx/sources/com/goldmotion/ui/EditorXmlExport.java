package com.goldmotion.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class EditorXmlExport {
    private static final java.util.concurrent.atomic.AtomicBoolean BUSY = null;

    static {
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r0.<init>()
            com.goldmotion.ui.EditorXmlExport.BUSY = r0
            return
    }

    public EditorXmlExport() {
            r0 = this;
            r0.<init>()
            return
    }

    private static java.lang.Object call(java.lang.Object r2, java.lang.String r3) throws java.lang.Exception {
            java.lang.Class r0 = r2.getClass()
            r1 = 0
            java.lang.reflect.Method r3 = r0.getMethod(r3, r1)
            r0 = 1
            r3.setAccessible(r0)
            java.lang.Object r2 = r3.invoke(r2, r1)
            return r2
    }

    private static void fail(android.app.Activity r2, java.lang.Throwable r3) {
            java.lang.String r0 = "GoldEditorXml"
            java.lang.String r1 = "XML export failed"
            android.util.Log.e(r0, r1, r3)
            if (r2 == 0) goto L11
            com.goldmotion.ui.EditorXmlExport$$ExternalSyntheticLambda1 r3 = new com.goldmotion.ui.EditorXmlExport$$ExternalSyntheticLambda1
            r3.<init>(r2)
            r2.runOnUiThread(r3)
        L11:
            return
    }

    public static boolean handle(java.lang.Object r5, java.lang.Object r6) {
            r0 = 1
            r1 = 0
            r2 = 0
            java.lang.String r3 = "getActivity"
            java.lang.Object r5 = call(r5, r3)     // Catch: java.lang.Throwable -> L75
            android.app.Activity r5 = (android.app.Activity) r5     // Catch: java.lang.Throwable -> L75
            if (r5 == 0) goto L74
            java.lang.Class r2 = r5.getClass()     // Catch: java.lang.Throwable -> L71
            java.lang.String r2 = r2.getName()     // Catch: java.lang.Throwable -> L71
            java.lang.String r3 = "com.alightcreative.app.motion.activities.EditActivity"
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L71
            if (r2 != 0) goto L1e
            goto L74
        L1e:
            java.lang.String r2 = "b"
            java.lang.Object r6 = call(r6, r2)     // Catch: java.lang.Throwable -> L71
            java.lang.String r2 = "r5"
            java.lang.Object r6 = call(r6, r2)     // Catch: java.lang.Throwable -> L71
            java.lang.Number r6 = (java.lang.Number) r6     // Catch: java.lang.Throwable -> L71
            int r6 = r6.intValue()     // Catch: java.lang.Throwable -> L71
            r2 = 2131361922(0x7f0a0082, float:1.834361E38)
            if (r6 == r2) goto L3b
            r2 = 2131361923(0x7f0a0083, float:1.8343612E38)
            if (r6 == r2) goto L3b
            return r1
        L3b:
            boolean r6 = r5.isFinishing()     // Catch: java.lang.Throwable -> L71
            if (r6 == 0) goto L42
            return r0
        L42:
            java.util.concurrent.atomic.AtomicBoolean r6 = com.goldmotion.ui.EditorXmlExport.BUSY     // Catch: java.lang.Throwable -> L71
            boolean r6 = r6.compareAndSet(r1, r0)     // Catch: java.lang.Throwable -> L71
            if (r6 != 0) goto L4b
            return r0
        L4b:
            java.lang.String r6 = "Z"
            java.lang.Object r6 = call(r5, r6)     // Catch: java.lang.Throwable -> L71
            java.lang.String r2 = "getScene"
            java.lang.Object r6 = call(r6, r2)     // Catch: java.lang.Throwable -> L71
            java.lang.String r2 = "getTitle"
            java.lang.Object r2 = call(r6, r2)     // Catch: java.lang.Throwable -> L71
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Throwable -> L71
            java.lang.Thread r3 = new java.lang.Thread     // Catch: java.lang.Throwable -> L71
            com.goldmotion.ui.EditorXmlExport$$ExternalSyntheticLambda0 r4 = new com.goldmotion.ui.EditorXmlExport$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> L71
            r4.<init>(r6, r5, r2)     // Catch: java.lang.Throwable -> L71
            java.lang.String r6 = "gm-editor-xml"
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L71
            r3.start()     // Catch: java.lang.Throwable -> L71
            goto L7e
        L71:
            r6 = move-exception
            r2 = r5
            goto L76
        L74:
            return r1
        L75:
            r6 = move-exception
        L76:
            java.util.concurrent.atomic.AtomicBoolean r5 = com.goldmotion.ui.EditorXmlExport.BUSY
            r5.set(r1)
            fail(r2, r6)
        L7e:
            return r0
    }

    static /* synthetic */ void lambda$fail$1(android.app.Activity r2) {
            java.lang.String r0 = "Could not save XML. Please retry."
            r1 = 1
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r0, r1)
            r2.show()
            return
    }

    static /* synthetic */ void lambda$handle$0(java.lang.Object r16, android.app.Activity r17, java.lang.String r18) {
            r1 = r17
            java.lang.String r0 = "Prepared current scene XML, bytes="
            r2 = 0
            java.lang.String r3 = "com.alightcreative.app.motion.scene.Scene"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r4 = "com.alightcreative.app.motion.scene.serializer.SceneSerializerKt"
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r5 = "serializeScene$default"
            r6 = 8
            java.lang.Class[] r7 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> Lbd
            r7[r2] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class r3 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> Lbd
            r8 = 1
            r7[r8] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class<java.util.Map> r9 = java.util.Map.class
            r10 = 2
            r7[r10] = r9     // Catch: java.lang.Throwable -> Lbd
            r9 = 3
            r7[r9] = r3     // Catch: java.lang.Throwable -> Lbd
            r11 = 4
            r7[r11] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r12 = 5
            r7[r12] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class r3 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> Lbd
            r13 = 6
            r7[r13] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r14 = 7
            r7[r14] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.reflect.Method r3 = r4.getMethod(r5, r7)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> Lbd
            r15 = 62
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object[] r6 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> Lbd
            r6[r2] = r16     // Catch: java.lang.Throwable -> Lbd
            r6[r8] = r4     // Catch: java.lang.Throwable -> Lbd
            r4 = 0
            r6[r10] = r4     // Catch: java.lang.Throwable -> Lbd
            r6[r9] = r5     // Catch: java.lang.Throwable -> Lbd
            r6[r11] = r7     // Catch: java.lang.Throwable -> Lbd
            r6[r12] = r4     // Catch: java.lang.Throwable -> Lbd
            r6[r13] = r15     // Catch: java.lang.Throwable -> Lbd
            r6[r14] = r4     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object r3 = r3.invoke(r4, r6)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> Lbd
            if (r3 == 0) goto Lb5
            java.lang.String r5 = "<scene"
            boolean r5 = r3.contains(r5)     // Catch: java.lang.Throwable -> Lbd
            if (r5 == 0) goto Lb5
            java.lang.String r5 = "com.goldmotion.share.XmlSaveCompat"
            java.lang.Class r5 = java.lang.Class.forName(r5)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r6 = "saveText"
            java.lang.Class[] r7 = new java.lang.Class[r11]     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class<android.app.Activity> r12 = android.app.Activity.class
            r7[r2] = r12     // Catch: java.lang.Throwable -> Lbd
            java.lang.Class<java.lang.String> r12 = java.lang.String.class
            r7[r8] = r12     // Catch: java.lang.Throwable -> Lbd
            r7[r10] = r12     // Catch: java.lang.Throwable -> Lbd
            r7[r9] = r12     // Catch: java.lang.Throwable -> Lbd
            java.lang.reflect.Method r5 = r5.getMethod(r6, r7)     // Catch: java.lang.Throwable -> Lbd
            java.lang.Object[] r6 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> Lbd
            r6[r2] = r1     // Catch: java.lang.Throwable -> Lbd
            r6[r8] = r3     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r7 = "application/xml"
            r6[r10] = r7     // Catch: java.lang.Throwable -> Lbd
            r6[r9] = r18     // Catch: java.lang.Throwable -> Lbd
            r5.invoke(r4, r6)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r4 = "GoldEditorXml"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbd
            r5.<init>(r0)     // Catch: java.lang.Throwable -> Lbd
            int r0 = r3.length()     // Catch: java.lang.Throwable -> Lbd
            r5.append(r0)     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> Lbd
            android.util.Log.i(r4, r0)     // Catch: java.lang.Throwable -> Lbd
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.ui.EditorXmlExport.BUSY
            r0.set(r2)
            return
        Lb5:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lbd
            java.lang.String r3 = "Empty scene XML"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> Lbd
            throw r0     // Catch: java.lang.Throwable -> Lbd
        Lbd:
            r0 = move-exception
            fail(r1, r0)     // Catch: java.lang.Throwable -> Lc7
            java.util.concurrent.atomic.AtomicBoolean r0 = com.goldmotion.ui.EditorXmlExport.BUSY
            r0.set(r2)
            return
        Lc7:
            r0 = move-exception
            java.util.concurrent.atomic.AtomicBoolean r1 = com.goldmotion.ui.EditorXmlExport.BUSY
            r1.set(r2)
            throw r0
    }
}
