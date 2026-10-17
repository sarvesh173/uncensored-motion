package com.goldmotion.templates;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmXmlImport {
    private static final java.util.Map<java.lang.String, java.lang.String> STAMPS = null;
    private static final java.util.Set<java.lang.String> TEMPLATES = null;
    private static final java.lang.ThreadLocal<java.lang.Boolean> TEMPLATE_ONLY = null;
    private static final java.util.Set<java.lang.String> UPLOADED = null;
    private static volatile long uploadUntil;

    static {
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            com.goldmotion.templates.GmXmlImport.TEMPLATE_ONLY = r0
            java.util.concurrent.ConcurrentHashMap r0 = new java.util.concurrent.ConcurrentHashMap
            r0.<init>()
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            com.goldmotion.templates.GmXmlImport.UPLOADED = r0
            java.util.concurrent.ConcurrentHashMap r0 = new java.util.concurrent.ConcurrentHashMap
            r0.<init>()
            com.goldmotion.templates.GmXmlImport.STAMPS = r0
            java.util.concurrent.ConcurrentHashMap r0 = new java.util.concurrent.ConcurrentHashMap
            r0.<init>()
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            com.goldmotion.templates.GmXmlImport.TEMPLATES = r0
            return
    }

    public GmXmlImport() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void beginTemplateUpload() {
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 600000(0x927c0, double:2.964394E-318)
            long r0 = r0 + r2
            com.goldmotion.templates.GmXmlImport.uploadUntil = r0
            return
    }

    public static void classify(android.app.Activity r10, java.util.List<?> r11) {
            java.io.File r10 = E7.zNj.q(r10)
            java.util.Iterator r11 = r11.iterator()
        L8:
            boolean r0 = r11.hasNext()
            if (r0 == 0) goto Ldc
            java.lang.Object r0 = r11.next()
            boolean r1 = r0 instanceof com.alightcreative.app.motion.project.ProjectInfo
            if (r1 == 0) goto L8
            com.alightcreative.app.motion.project.ProjectInfo r0 = (com.alightcreative.app.motion.project.ProjectInfo) r0
            java.lang.String r1 = r0.getId()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            long r3 = r0.getLastModified()
            r2.append(r3)
            java.lang.String r3 = ":"
            r2.append(r3)
            long r4 = r0.getFileSize()
            r2.append(r4)
            r2.append(r3)
            com.alightcreative.app.motion.scene.SceneType r3 = r0.getType()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.util.Map<java.lang.String, java.lang.String> r3 = com.goldmotion.templates.GmXmlImport.STAMPS
            java.lang.Object r3 = r3.get(r1)
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L4f
            goto L8
        L4f:
            com.alightcreative.app.motion.scene.SceneType r3 = r0.getType()
            com.alightcreative.app.motion.scene.SceneType r4 = com.alightcreative.app.motion.scene.SceneType.PRESET
            r5 = 0
            r6 = 1
            if (r3 != r4) goto L5b
            r3 = r6
            goto L5c
        L5b:
            r3 = r5
        L5c:
            if (r3 != 0) goto Lca
            com.alightcreative.app.motion.scene.SceneType r0 = r0.getType()
            com.alightcreative.app.motion.scene.SceneType r4 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
            if (r0 == r4) goto Lca
            java.io.File r0 = new java.io.File
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r1)
            java.lang.String r7 = ".xml"
            r4.append(r7)
            java.lang.String r4 = r4.toString()
            r0.<init>(r10, r4)
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Exception -> Lb6
            r4.<init>(r0)     // Catch: java.lang.Exception -> Lb6
            org.xmlpull.v1.XmlPullParser r0 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> Lac
            r7 = 0
            r0.setInput(r4, r7)     // Catch: java.lang.Throwable -> Lac
        L89:
            int r8 = r0.next()     // Catch: java.lang.Throwable -> Lac
            if (r8 == r6) goto La8
            int r8 = r0.getEventType()     // Catch: java.lang.Throwable -> Lac
            r9 = 2
            if (r8 != r9) goto L89
            java.lang.String r8 = "templateLink"
            java.lang.String r0 = r0.getAttributeValue(r7, r8)     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto La7
            java.lang.String r7 = "content://"
            boolean r0 = r0.startsWith(r7)     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto La7
            r5 = r6
        La7:
            r3 = r5
        La8:
            r4.close()     // Catch: java.lang.Exception -> Lb6
            goto Lca
        Lac:
            r0 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> Lb1
            goto Lb5
        Lb1:
            r4 = move-exception
            r0.addSuppressed(r4)     // Catch: java.lang.Exception -> Lb6
        Lb5:
            throw r0     // Catch: java.lang.Exception -> Lb6
        Lb6:
            r0 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Cannot read import metadata for "
            r4.<init>(r5)
            r4.append(r1)
            java.lang.String r4 = r4.toString()
            java.lang.String r5 = "GMXmlImport"
            android.util.Log.w(r5, r4, r0)
        Lca:
            java.util.Set<java.lang.String> r0 = com.goldmotion.templates.GmXmlImport.TEMPLATES
            if (r3 == 0) goto Ld2
            r0.add(r1)
            goto Ld5
        Ld2:
            r0.remove(r1)
        Ld5:
            java.util.Map<java.lang.String, java.lang.String> r0 = com.goldmotion.templates.GmXmlImport.STAMPS
            r0.put(r1, r2)
            goto L8
        Ldc:
            return
    }

    public static boolean completeSource(java.lang.String r3) {
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            java.lang.ThreadLocal<java.lang.Boolean> r1 = com.goldmotion.templates.GmXmlImport.TEMPLATE_ONLY
            java.lang.Object r2 = r1.get()
            boolean r0 = r0.equals(r2)
            r1.remove()
            if (r0 == 0) goto L16
            java.util.Set<java.lang.String> r1 = com.goldmotion.templates.GmXmlImport.UPLOADED
            r1.add(r3)
        L16:
            return r0
    }

    public static boolean finishTemplate(android.app.Activity r3, java.lang.String r4, java.lang.String r5, java.lang.Object r6) {
            r0 = 1
            r1 = 0
            if (r4 == 0) goto Le
            java.util.Set<java.lang.String> r2 = com.goldmotion.templates.GmXmlImport.UPLOADED
            boolean r4 = r2.remove(r4)
            if (r4 == 0) goto Le
            r4 = r0
            goto Lf
        Le:
            r4 = r1
        Lf:
            if (r5 == 0) goto L1f
            java.util.Set<java.lang.String> r2 = com.goldmotion.templates.GmXmlImport.UPLOADED
            boolean r5 = r2.remove(r5)
            if (r5 != 0) goto L1e
            if (r4 == 0) goto L1c
            goto L1e
        L1c:
            r4 = r1
            goto L1f
        L1e:
            r4 = r0
        L1f:
            if (r4 != 0) goto L26
            com.alightcreative.app.motion.scene.SceneType r4 = com.alightcreative.app.motion.scene.SceneType.PRESET
            if (r6 == r4) goto L26
            return r1
        L26:
            android.view.Window r4 = r3.getWindow()
            android.view.View r4 = r4.getDecorView()
            com.goldmotion.templates.GmXmlImport$$ExternalSyntheticLambda0 r5 = new com.goldmotion.templates.GmXmlImport$$ExternalSyntheticLambda0
            r5.<init>(r3)
            r4.post(r5)
            java.lang.String r4 = "Added to Your templates"
            android.widget.Toast r3 = android.widget.Toast.makeText(r3, r4, r1)
            r3.show()
            return r0
    }

    public static boolean isTemplate(com.alightcreative.app.motion.project.ProjectInfo r2) {
            com.alightcreative.app.motion.scene.SceneType r0 = r2.getType()
            com.alightcreative.app.motion.scene.SceneType r1 = com.alightcreative.app.motion.scene.SceneType.PRESET
            if (r0 == r1) goto L17
            java.util.Set<java.lang.String> r0 = com.goldmotion.templates.GmXmlImport.TEMPLATES
            java.lang.String r2 = r2.getId()
            boolean r2 = r0.contains(r2)
            if (r2 == 0) goto L15
            goto L17
        L15:
            r2 = 0
            return r2
        L17:
            r2 = 1
            return r2
    }

    static /* synthetic */ void lambda$finishTemplate$0(android.app.Activity r0) {
            com.goldmotion.templates.GmTemplateLayout.install(r0)
            return
    }

    public static java.lang.Object prepareScene(java.lang.Object r5) {
            long r0 = com.goldmotion.templates.GmXmlImport.uploadUntil
            r2 = 0
            com.goldmotion.templates.GmXmlImport.uploadUntil = r2
            java.lang.ThreadLocal<java.lang.Boolean> r2 = com.goldmotion.templates.GmXmlImport.TEMPLATE_ONLY
            long r3 = android.os.SystemClock.uptimeMillis()
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L19
            int r0 = com.goldmotion.navbar.GmNavBar.gmSel()
            r1 = 3
            if (r0 != r1) goto L19
            r0 = 1
            goto L1a
        L19:
            r0 = 0
        L1a:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2.set(r0)
            return r5
    }

    public static java.lang.Object sourceScene(java.lang.Object r0) {
            return r0
    }
}
