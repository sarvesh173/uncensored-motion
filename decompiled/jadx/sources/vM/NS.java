package vM;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\u001a+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Landroid/content/Context;", "Landroid/net/Uri;", "uri", "LsL/NS;", "LvM/lf;", "LvM/h6W;", "r5", "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/Pair;", "", "", "h", "assetresolution_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class NS {
    public static final /* synthetic */ kotlin.Pair XF(android.content.Context r1, android.net.Uri r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Pair r1 = h(r1, r2)
            r0 = 5
            return r1
    }

    private static final kotlin.Pair<java.lang.String, java.lang.Integer> h(android.content.Context r9, android.net.Uri r10) {
            r8 = 2
            java.lang.String r0 = "zssi_"
            java.lang.String r0 = "_size"
            r8 = 2
            java.lang.String r1 = "_nymaipdes_ml"
            java.lang.String r1 = "_display_name"
            java.lang.String[] r4 = new java.lang.String[]{r0, r1}
            r8 = 7
            android.content.ContentResolver r2 = r9.getContentResolver()
            r8 = 3
            r5 = 0
            r8 = 1
            r6 = 0
            r7 = 0
            r3 = r10
            r3 = r10
            r8 = 4
            android.database.Cursor r9 = r2.query(r3, r4, r5, r6, r7)
            r10 = 6
            r10 = 0
            r8 = 2
            if (r9 != 0) goto L27
            r8 = 2
            return r10
        L27:
            r8 = 1
            int r0 = r9.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L76
            r8 = 2
            int r1 = r9.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L76
            r8 = 2
            boolean r2 = r9.moveToFirst()     // Catch: java.lang.Throwable -> L76
            r8 = 5
            if (r2 != 0) goto L3f
            r8 = 1
            kotlin.io.CloseableKt.closeFinally(r9, r10)
            r8 = 7
            return r10
        L3f:
            r8 = 4
            java.lang.String r1 = r9.getString(r1)     // Catch: java.lang.Throwable -> L76
            r8 = 7
            boolean r2 = r9.isNull(r0)     // Catch: java.lang.Throwable -> L76
            r8 = 7
            if (r2 == 0) goto L50
            r0 = r10
            r0 = r10
            r8 = 4
            goto L5a
        L50:
            r8 = 3
            int r0 = r9.getInt(r0)     // Catch: java.lang.Throwable -> L76
            r8 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L76
        L5a:
            r8 = 7
            if (r0 == 0) goto L64
            r8 = 5
            int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L76
            r8 = 3
            goto L66
        L64:
            r8 = 5
            r0 = -1
        L66:
            r8 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L76
            r8 = 4
            kotlin.Pair r0 = kotlin.TuplesKt.to(r1, r0)     // Catch: java.lang.Throwable -> L76
            r8 = 4
            kotlin.io.CloseableKt.closeFinally(r9, r10)
            r8 = 0
            return r0
        L76:
            r10 = move-exception
            r8 = 6
            throw r10     // Catch: java.lang.Throwable -> L79
        L79:
            r0 = move-exception
            r8 = 5
            kotlin.io.CloseableKt.closeFinally(r9, r10)
            r8 = 0
            throw r0
    }

    public static final java.lang.Object r5(android.content.Context r4, android.net.Uri r5, kotlin.coroutines.Continuation<? super sL.NS<? extends vM.lf, vM.h6W>> r6) {
            r3 = 0
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.EM.h()
            r3 = 0
            vM.NS$NS r1 = new vM.NS$NS
            r3 = 0
            r2 = 0
            r3 = 1
            r1.<init>(r4, r5, r2)
            r3 = 5
            java.lang.Object r4 = kotlinx.coroutines.qR.g(r0, r1, r6)
            r3 = 5
            return r4
    }
}
