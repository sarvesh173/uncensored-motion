package p6;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "index", "", "XF", "(I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class JDF$qR extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ p6.JDF f652h;

    JDF$qR(p6.JDF r2) {
            r1 = this;
            r0 = 7
            r1.f652h = r2
            r0 = 5
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            p6.JDF r0 = r9.f652h
            r8 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 2
            r3 = 1
            r8 = 3
            r4 = 8
            r8 = 5
            r5 = 0
            r8 = 6
            if (r2 == 0) goto L23
            r8 = 5
            r0 = 7
            r6 = r1
            r6 = r1
            r8 = 2
            r7 = r3
            r7 = r3
            r2 = r5
            r2 = r5
            r8 = 4
            goto L38
        L23:
            r8 = 5
            hoy.n r0 = p6.JDF.IU(r0)
            r8 = 6
            com.alightcreative.app.motion.activities.ResolutionDropdown r0 = r0.UO
            r8 = 3
            java.lang.String r2 = "33"
            r8 = 0
            r7 = r10
            r7 = r10
            r6 = r2
            r6 = r2
            r2 = r0
            r2 = r0
            r8 = 5
            r0 = r4
            r0 = r4
        L38:
            r8 = 2
            if (r0 == 0) goto L46
            r8 = 4
            r2.setSelectedIndex(r7)
            r8 = 2
            p6.JDF r0 = r9.f652h
            r8 = 6
            r2 = 0
            r8 = 7
            goto L4d
        L46:
            r8 = 5
            int r2 = r0 + 8
            r0 = r5
            r0 = r5
            r1 = r6
            r1 = r6
        L4d:
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r1 == 0) goto L5c
            r8 = 4
            int r2 = r2 + 4
            r1 = r5
            r1 = r5
            r8 = 1
            goto L66
        L5c:
            r8 = 3
            p6.JDF r1 = r9.f652h
            r8 = 2
            hoy.n r1 = p6.JDF.IU(r1)
            r8 = 3
            int r2 = r2 + r4
        L66:
            if (r2 == 0) goto L72
            r8 = 2
            com.alightcreative.app.motion.activities.ResolutionDropdown r1 = r1.UO
            r8 = 4
            java.util.List r5 = r1.getItems()
            r8 = 4
            goto L75
        L72:
            r8 = 6
            r10 = r3
            r10 = r3
        L75:
            r8 = 4
            java.lang.Object r10 = r5.get(r10)
            r8 = 4
            com.alightcreative.app.motion.activities.hM r10 = (com.alightcreative.app.motion.activities.hM) r10
            r8 = 7
            int r10 = r10.Z()
            r8 = 1
            p6.JDF.uQd(r0, r10)
            r8 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.lang.Number r2 = (java.lang.Number) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.ExportListFragment.onExportClick.exportInfo.1.IOException -> L11
            r0 = 7
            int r2 = r2.intValue()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.ExportListFragment.onExportClick.exportInfo.1.IOException -> L11
            r0 = 4
            r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.ExportListFragment.onExportClick.exportInfo.1.IOException -> L11
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.ExportListFragment.onExportClick.exportInfo.1.IOException -> L11
            r0 = 7
            return r2
        L11:
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
    }
}
