package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmCustomSelection {
    private GmCustomSelection() {
            r0 = this;
            r0.<init>()
            return
    }

    public static void bind(android.view.View r0, com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1) {
            return
    }

    static void changeThumbnail(android.app.Activity r0, java.lang.String r1, android.net.Uri r2) {
            boolean r1 = com.goldmotion.custom.GmCustomStore.changeThumbnail(r0, r1, r2)
            if (r1 == 0) goto L9
            com.goldmotion.custom.GmCustomGrid.changed(r0)
        L9:
            if (r1 == 0) goto Le
            java.lang.String r1 = "Thumbnail updated"
            goto L10
        Le:
            java.lang.String r1 = "Could not change thumbnail. Please retry."
        L10:
            r2 = 0
            android.widget.Toast r1 = android.widget.Toast.makeText(r0, r1, r2)
            r1.show()
            com.goldmotion.custom.GmCustomManager.refresh(r0)
            return
    }
}
