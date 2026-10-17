package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rB\u0011\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/platform/GK;", "Landroidx/compose/ui/platform/OVU;", "LoT/Jl;", "annotatedString", "", "XF", "getText", "", "h", "Landroid/content/ClipboardManager;", "Landroid/content/ClipboardManager;", "clipboardManager", "<init>", "(Landroid/content/ClipboardManager;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class GK implements androidx.compose.ui.platform.OVU {
    private final android.content.ClipboardManager XF;

    public GK(android.content.ClipboardManager r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "clipboardManager"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 5
            r2.XF = r3
            return
    }

    public GK(android.content.Context r3) {
            r2 = this;
            java.lang.String r0 = "ocstnex"
            java.lang.String r0 = "context"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "aprmboidc"
            java.lang.String r0 = "clipboard"
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 4
            java.lang.String r0 = "dnryo naudln Mirel eCttnpett ag-noacuonoap tooal nc iocn.labsbnltnred"
            java.lang.String r0 = "null cannot be cast to non-null type android.content.ClipboardManager"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r1 = 3
            android.content.ClipboardManager r3 = (android.content.ClipboardManager) r3
            r1 = 1
            r2.<init>(r3)
            r1 = 2
            return
    }

    @Override // androidx.compose.ui.platform.OVU
    public void XF(oT.Jl r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Sgtnabrnttidaon"
            java.lang.String r0 = "annotatedString"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            android.content.ClipboardManager r0 = r3.XF
            r2 = 4
            java.lang.String r1 = "xit anultp"
            java.lang.String r1 = "plain text"
            java.lang.CharSequence r4 = androidx.compose.ui.platform.LZn.h(r4)
            r2 = 6
            android.content.ClipData r4 = android.content.ClipData.newPlainText(r1, r4)
            r2 = 1
            r0.setPrimaryClip(r4)
            return
    }

    @Override // androidx.compose.ui.platform.OVU
    public oT.Jl getText() {
            r4 = this;
            r3 = 7
            android.content.ClipboardManager r0 = r4.XF
            r3 = 3
            android.content.ClipData r0 = r0.getPrimaryClip()
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L29
            int r2 = r0.getItemCount()
            r3 = 1
            if (r2 <= 0) goto L29
            r3 = 7
            r2 = 0
            r3 = 7
            android.content.ClipData$Item r0 = r0.getItemAt(r2)
            r3 = 5
            if (r0 == 0) goto L22
            java.lang.CharSequence r1 = r0.getText()
        L22:
            r3 = 4
            oT.Jl r0 = androidx.compose.ui.platform.LZn.XF(r1)
            r1 = r0
            r1 = r0
        L29:
            r3 = 0
            return r1
    }

    @Override // androidx.compose.ui.platform.OVU
    public boolean h() {
            r3 = this;
            r2 = 2
            android.content.ClipboardManager r0 = r3.XF
            r2 = 1
            android.content.ClipDescription r0 = r0.getPrimaryClipDescription()
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 5
            java.lang.String r1 = "epx/tt"
            java.lang.String r1 = "text/*"
            r2 = 6
            boolean r0 = r0.hasMimeType(r1)
            r2 = 3
            goto L1a
        L18:
            r2 = 4
            r0 = 0
        L1a:
            r2 = 5
            return r0
    }
}
