package JR;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroid/content/ContentResolver;", "Landroid/net/Uri;", "uri", "", "h", "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;", "mediacodec_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class lf {
    public static final /* synthetic */ java.lang.Integer XF(android.content.ContentResolver r1, android.net.Uri r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Integer r1 = h(r1, r2)
            r0 = 6
            return r1
    }

    private static final java.lang.Integer h(android.content.ContentResolver r10, android.net.Uri r11) {
            r9 = 7
            java.lang.String r0 = "zessi"
            java.lang.String r0 = "_size"
            r9 = 1
            r1 = 0
            r9 = 2
            kotlin.Result$Companion r2 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L55
            r9 = 5
            java.lang.String[] r5 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L55
            r9 = 1
            r6 = 0
            r9 = 5
            r7 = 0
            r9 = 5
            r8 = 0
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r9 = 5
            android.database.Cursor r10 = r3.query(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L55
            r9 = 6
            if (r10 == 0) goto L4c
            int r11 = r10.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L42
            r9 = 1
            boolean r0 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L42
            r9 = 0
            if (r0 == 0) goto L3a
            r9 = 7
            int r11 = r10.getInt(r11)     // Catch: java.lang.Throwable -> L42
            r9 = 7
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L42
            r9 = 6
            goto L3c
        L3a:
            r11 = r1
            r11 = r1
        L3c:
            r9 = 1
            kotlin.io.CloseableKt.closeFinally(r10, r1)     // Catch: java.lang.Throwable -> L55
            r9 = 1
            goto L4e
        L42:
            r11 = move-exception
            r9 = 3
            throw r11     // Catch: java.lang.Throwable -> L45
        L45:
            r0 = move-exception
            r9 = 2
            kotlin.io.CloseableKt.closeFinally(r10, r11)     // Catch: java.lang.Throwable -> L55
            r9 = 7
            throw r0     // Catch: java.lang.Throwable -> L55
        L4c:
            r11 = r1
            r11 = r1
        L4e:
            r9 = 7
            java.lang.Object r10 = kotlin.Result.constructor-impl(r11)     // Catch: java.lang.Throwable -> L55
            r9 = 2
            goto L63
        L55:
            r10 = move-exception
            r9 = 1
            kotlin.Result$Companion r11 = kotlin.Result.Companion
            r9 = 3
            java.lang.Object r10 = kotlin.ResultKt.createFailure(r10)
            r9 = 1
            java.lang.Object r10 = kotlin.Result.constructor-impl(r10)
        L63:
            r9 = 3
            boolean r11 = kotlin.Result.isFailure-impl(r10)
            r9 = 1
            if (r11 == 0) goto L6d
            r9 = 0
            goto L6f
        L6d:
            r1 = r10
            r1 = r10
        L6f:
            r9 = 6
            java.lang.Integer r1 = (java.lang.Integer) r1
            r9 = 2
            return r1
    }
}
