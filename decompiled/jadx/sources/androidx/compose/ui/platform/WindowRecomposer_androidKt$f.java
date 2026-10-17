package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/compose/ui/platform/WindowRecomposer_androidKt$f", "Landroid/database/ContentObserver;", "", "selfChange", "Landroid/net/Uri;", "uri", "", "onChange", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class WindowRecomposer_androidKt$f extends android.database.ContentObserver {
    final /* synthetic */ kqA.h6W<kotlin.Unit> XF;

    WindowRecomposer_androidKt$f(kqA.h6W<kotlin.Unit> r2, android.os.Handler r3) {
            r1 = this;
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.<init>(r3)
            r0 = 7
            return
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean r2, android.net.Uri r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kqA.h6W<kotlin.Unit> r2 = r1.XF
            r0 = 7
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            r2.h(r3)
            r0 = 1
            return
    }
}
