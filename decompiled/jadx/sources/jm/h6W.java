package jm;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"}, d2 = {"Ljm/h6W;", "", "Landroid/database/Cursor;", "cursor", "Landroid/net/Uri;", "XF", "Landroid/app/ActivityManager;", "activityManager", "", "h", "<init>", "()V", "sqlite_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class h6W {
    public static final jm.h6W XF = null;

    static {
            r1 = 7
            jm.h6W r0 = new jm.h6W
            r1 = 5
            r0.<init>()
            r1 = 6
            jm.h6W.XF = r0
            r1 = 7
            return
    }

    private h6W() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public static final android.net.Uri XF(android.database.Cursor r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "roscsr"
            java.lang.String r0 = "cursor"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            android.net.Uri r2 = r2.getNotificationUri()
            r1 = 7
            java.lang.String r0 = "rnimtnctoafU.iorsiocir"
            java.lang.String r0 = "cursor.notificationUri"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 2
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final boolean h(android.app.ActivityManager r2) {
            r1 = 3
            java.lang.String r0 = "acriogMytaiaven"
            java.lang.String r0 = "activityManager"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r2 = r2.isLowRamDevice()
            r1 = 2
            return r2
    }
}
