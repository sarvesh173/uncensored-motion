package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class ReverseLayerBridge {
    private static java.lang.ref.WeakReference<android.app.Activity> editor;


    static {
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 0
            r0.<init>(r1)
            com.goldmotion.tools.ReverseLayerBridge.editor = r0
            return
    }

    private ReverseLayerBridge() {
            r0 = this;
            r0.<init>()
            return
    }

    public static boolean importNewLayer(android.net.Uri r7) {
            java.lang.ref.WeakReference<android.app.Activity> r0 = com.goldmotion.tools.ReverseLayerBridge.editor
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            r1 = 0
            if (r0 == 0) goto L36
            boolean r2 = r0.isFinishing()
            if (r2 != 0) goto L36
            if (r7 != 0) goto L14
            goto L36
        L14:
            java.lang.Class r2 = r0.getClass()     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "i0A"
            r4 = 2
            java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L36
            java.lang.Class<android.net.Uri> r5 = android.net.Uri.class
            r4[r1] = r5     // Catch: java.lang.Throwable -> L36
            java.lang.Class r5 = java.lang.Boolean.TYPE     // Catch: java.lang.Throwable -> L36
            r6 = 1
            r4[r6] = r5     // Catch: java.lang.Throwable -> L36
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r3, r4)     // Catch: java.lang.Throwable -> L36
            r2.setAccessible(r6)     // Catch: java.lang.Throwable -> L36
            com.goldmotion.tools.ReverseLayerBridge$1 r1 = new com.goldmotion.tools.ReverseLayerBridge$1
            r1.<init>(r2, r0, r7)
            r0.runOnUiThread(r1)
            return r6
        L36:
            return r1
    }

    public static void show(android.content.Context r5, java.lang.Object r6) {
            if (r5 == 0) goto L8a
            if (r6 != 0) goto L6
            goto L8a
        L6:
            r0 = 0
            java.lang.Class r1 = r6.getClass()     // Catch: java.lang.Throwable -> L16
            java.lang.String r2 = "getSrc"
            java.lang.reflect.Method r1 = r1.getMethod(r2, r0)     // Catch: java.lang.Throwable -> L16
            java.lang.Object r1 = r1.invoke(r6, r0)     // Catch: java.lang.Throwable -> L16
            goto L17
        L16:
            r1 = r0
        L17:
            r2 = 1
            boolean r3 = r1 instanceof android.net.Uri     // Catch: java.lang.Throwable -> L81
            if (r3 != 0) goto L2a
            java.lang.Class r3 = r6.getClass()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r4 = "getFillVideo"
            java.lang.reflect.Method r3 = r3.getMethod(r4, r0)     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r1 = r3.invoke(r6, r0)     // Catch: java.lang.Throwable -> L2a
        L2a:
            boolean r6 = r1 instanceof android.net.Uri     // Catch: java.lang.Throwable -> L81
            if (r6 != 0) goto L38
            java.lang.String r6 = "Reverse is available for video layers only."
            android.widget.Toast r6 = android.widget.Toast.makeText(r5, r6, r2)     // Catch: java.lang.Throwable -> L81
            r6.show()     // Catch: java.lang.Throwable -> L81
            goto L8a
        L38:
            boolean r6 = r5 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L81
            if (r6 == 0) goto L3f
            r0 = r5
            android.app.Activity r0 = (android.app.Activity) r0     // Catch: java.lang.Throwable -> L81
        L3f:
            if (r0 == 0) goto L58
            java.lang.String r6 = "com.alightcreative.app.motion.activities.EditActivity"
            java.lang.Class r3 = r0.getClass()     // Catch: java.lang.Throwable -> L81
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L81
            boolean r6 = r6.equals(r3)     // Catch: java.lang.Throwable -> L81
            if (r6 == 0) goto L58
            java.lang.ref.WeakReference r6 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L81
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L81
            com.goldmotion.tools.ReverseLayerBridge.editor = r6     // Catch: java.lang.Throwable -> L81
        L58:
            android.content.Intent r6 = new android.content.Intent     // Catch: java.lang.Throwable -> L81
            java.lang.Class<com.goldmotion.tools.ToolStudioActivity> r0 = com.goldmotion.tools.ToolStudioActivity.class
            r6.<init>(r5, r0)     // Catch: java.lang.Throwable -> L81
            java.lang.String r0 = "gold_tool"
            java.lang.String r3 = "Reverse"
            r6.putExtra(r0, r3)     // Catch: java.lang.Throwable -> L81
            java.lang.String r0 = "gold_layer_reverse"
            r6.putExtra(r0, r2)     // Catch: java.lang.Throwable -> L81
            java.lang.String r0 = "gold_source_uri"
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L81
            r6.putExtra(r0, r1)     // Catch: java.lang.Throwable -> L81
            boolean r0 = r5 instanceof android.app.Activity     // Catch: java.lang.Throwable -> L81
            if (r0 != 0) goto L7d
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r6.addFlags(r0)     // Catch: java.lang.Throwable -> L81
        L7d:
            r5.startActivity(r6)     // Catch: java.lang.Throwable -> L81
            goto L8a
        L81:
            java.lang.String r6 = "This layer's source video could not be opened safely."
            android.widget.Toast r5 = android.widget.Toast.makeText(r5, r6, r2)
            r5.show()
        L8a:
            return
    }
}
