package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/graphics/Bitmap;", "bm", "", "XF", "(Landroid/graphics/Bitmap;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class l$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.graphics.Bitmap, kotlin.Unit> {
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.widget.ImageView f54b;
    final /* synthetic */ com.alightcreative.widget.l.NS g;
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement h;

    l$NS$lf(com.alightcreative.app.motion.scene.SceneElement r2, com.alightcreative.app.motion.scene.SceneElement r3, com.alightcreative.widget.l.NS r4, android.widget.ImageView r5) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 0
            r1.f54b = r5
            r0 = 2
            r2 = 1
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(android.graphics.Bitmap r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r5 = 1
            int r1 = r0 * 3
            r5 = 1
            int r1 = r1 % r0
            r5 = 2
            if (r1 != 0) goto L17
            r5 = 1
            java.lang.String r0 = "m}"
            java.lang.String r0 = "m}"
            r5 = 4
            goto L26
        L17:
            r5 = 2
            java.lang.String r0 = "~9sxhf}44f1|fq7!iego)/b  2|fkkw}nrxi"
            java.lang.String r0 = "q!  r)/}f||x~}e4b7xnfkkwi9hiof54f1g2"
            r5 = 3
            r1 = 99
            r5 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L26:
            r5 = 7
            r1 = 15
            r5 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            com.alightcreative.app.motion.scene.SceneElement r0 = r6.h
            r5 = 2
            com.alightcreative.app.motion.scene.SceneElement r2 = r6.Z
            r5 = 4
            if (r0 != r2) goto L99
            r5 = 3
            com.alightcreative.widget.l$NS r0 = r6.g
            r5 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r2)
            r5 = 3
            r3 = 0
            r5 = 0
            if (r2 == 0) goto L56
            r5 = 2
            r1 = 8
            r0 = r3
            r0 = r3
            r2 = r0
            r2 = r0
            r5 = 1
            goto L5d
        L56:
            r5 = 3
            java.util.WeakHashMap r0 = com.alightcreative.widget.l.NS.f(r0)
            r2 = r6
            r2 = r6
        L5d:
            r5 = 2
            if (r1 == 0) goto L67
            r5 = 2
            com.alightcreative.widget.l$NS r1 = r2.g
            r2 = r6
            r2 = r6
            r5 = 0
            goto L69
        L67:
            r1 = r3
            r1 = r3
        L69:
            r5 = 0
            com.alightcreative.app.motion.scene.SceneElement r2 = r2.Z
            r5 = 5
            monitor-enter(r0)
            r5 = 1
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r5 = 6
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L94
            r5 = 6
            if (r4 == 0) goto L7d
            r5 = 0
            goto L82
        L7d:
            r5 = 1
            java.util.WeakHashMap r3 = com.alightcreative.widget.l.NS.f(r1)     // Catch: java.lang.Throwable -> L94
        L82:
            r5 = 1
            java.lang.Object r1 = r3.put(r2, r7)     // Catch: java.lang.Throwable -> L94
            r5 = 1
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1     // Catch: java.lang.Throwable -> L94
            r5 = 0
            monitor-exit(r0)
            r5 = 1
            android.widget.ImageView r0 = r6.f54b
            r0.setImageBitmap(r7)
            r5 = 4
            goto L99
        L94:
            r7 = move-exception
            r5 = 4
            monitor-exit(r0)
            r5 = 5
            throw r7
        L99:
            r5 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            android.graphics.Bitmap r2 = (android.graphics.Bitmap) r2     // Catch: com.alightcreative.widget.LayerParentingPopupMenu.LayerParentingRecyclerAdapter.onBindViewHolder.2.IOException -> Lb
            r0 = 0
            r1.XF(r2)     // Catch: com.alightcreative.widget.LayerParentingPopupMenu.LayerParentingRecyclerAdapter.onBindViewHolder.2.IOException -> Lb
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.widget.LayerParentingPopupMenu.LayerParentingRecyclerAdapter.onBindViewHolder.2.IOException -> Lb
            r0 = 5
            return r2
        Lb:
            r0 = 6
            r2 = 0
            r0 = 1
            return r2
    }
}
