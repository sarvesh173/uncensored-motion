package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\n¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/platform/z9;", "Landroidx/compose/ui/platform/Q8S;", "", "originalTimeoutMillis", "", "containsIcons", "containsText", "containsControls", "XF", "Landroid/view/accessibility/AccessibilityManager;", "Landroid/view/accessibility/AccessibilityManager;", "accessibilityManager", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "h", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class z9 implements androidx.compose.ui.platform.Q8S {
    private static final androidx.compose.ui.platform.z9.NS h = null;
    private final android.view.accessibility.AccessibilityManager XF;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004¨\u0006\t"}, d2 = {"Landroidx/compose/ui/platform/z9$NS;", "", "", "FlagContentControls", "I", "FlagContentIcons", "FlagContentText", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
    private static final class NS {
        private NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }
    }

    static {
            r2 = 3
            androidx.compose.ui.platform.z9$NS r0 = new androidx.compose.ui.platform.z9$NS
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 5
            androidx.compose.ui.platform.z9.h = r0
            r2 = 4
            return
    }

    public z9(android.content.Context r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tcsoenx"
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            java.lang.String r0 = "cybmlcetsasii"
            java.lang.String r0 = "accessibility"
            r1 = 6
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 0
            java.lang.String r0 = "cyoaosu ildse clregda-beacwsvnlnnlbnea.posctsut ic r tyetMiino ona ctiaey.tiin.Anlib"
            java.lang.String r0 = "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r1 = 3
            android.view.accessibility.AccessibilityManager r3 = (android.view.accessibility.AccessibilityManager) r3
            r1 = 3
            r2.XF = r3
            r1 = 6
            return
    }

    public long XF(long r5, boolean r7, boolean r8, boolean r9) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r3 = 1
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 4
            if (r0 < 0) goto Ld
            r3 = 4
            return r5
        Ld:
            r3 = 4
            if (r8 == 0) goto L13
            r3 = 7
            r7 = r7 | 2
        L13:
            r3 = 7
            if (r9 == 0) goto L19
            r3 = 0
            r7 = r7 | 4
        L19:
            int r8 = android.os.Build.VERSION.SDK_INT
            r3 = 6
            r0 = 29
            r3 = 0
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 2
            if (r8 < r0) goto L41
            androidx.compose.ui.platform.zj r8 = androidx.compose.ui.platform.zj.XF
            r3 = 1
            android.view.accessibility.AccessibilityManager r9 = r4.XF
            r3 = 6
            int r5 = (int) r5
            r3 = 7
            int r5 = r8.XF(r9, r5, r7)
            r3 = 0
            r6 = 2147483647(0x7fffffff, float:NaN)
            r3 = 7
            if (r5 != r6) goto L3d
        L3a:
            r5 = r1
            r3 = 0
            goto L51
        L3d:
            r3 = 0
            long r5 = (long) r5
            r3 = 3
            goto L51
        L41:
            r3 = 7
            if (r9 == 0) goto L51
            r3 = 4
            android.view.accessibility.AccessibilityManager r7 = r4.XF
            r3 = 1
            boolean r7 = r7.isTouchExplorationEnabled()
            r3 = 6
            if (r7 == 0) goto L51
            r3 = 2
            goto L3a
        L51:
            r3 = 1
            return r5
    }
}
