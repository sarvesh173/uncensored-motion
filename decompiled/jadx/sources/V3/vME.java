package V3;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\r"}, d2 = {"LV3/vME;", "", "", "value", "Landroid/text/Layout$Alignment;", "XF", "h", "Landroid/text/Layout$Alignment;", "ALIGN_LEFT_FRAMEWORK", "r5", "ALIGN_RIGHT_FRAMEWORK", "<init>", "()V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class vME {
    public static final V3.vME XF = null;
    private static final android.text.Layout.Alignment h = null;
    private static final android.text.Layout.Alignment r5 = null;

    static {
            r8 = 2
            V3.vME r0 = new V3.vME
            r8 = 7
            r0.<init>()
            r8 = 4
            V3.vME.XF = r0
            android.text.Layout$Alignment[] r0 = android.text.Layout.Alignment.values()
            r8 = 6
            android.text.Layout$Alignment r1 = android.text.Layout.Alignment.ALIGN_NORMAL
            r8 = 6
            int r2 = r0.length
            r8 = 4
            r3 = 0
            r8 = 5
            r4 = r3
            r4 = r3
            r3 = r1
            r3 = r1
        L1a:
            r8 = 4
            if (r4 >= r2) goto L4d
            r8 = 4
            r5 = r0[r4]
            r8 = 7
            java.lang.String r6 = r5.name()
            r8 = 6
            java.lang.String r7 = "GAsFL_TINE"
            java.lang.String r7 = "ALIGN_LEFT"
            r8 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            r8 = 7
            if (r6 == 0) goto L36
            r1 = r5
            r1 = r5
            r8 = 7
            goto L48
        L36:
            r8 = 3
            java.lang.String r6 = r5.name()
            r8 = 5
            java.lang.String r7 = "ALIGN_RIGHT"
            r8 = 4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            r8 = 3
            if (r6 == 0) goto L48
            r3 = r5
            r3 = r5
        L48:
            r8 = 3
            int r4 = r4 + 1
            r8 = 0
            goto L1a
        L4d:
            r8 = 0
            V3.vME.h = r1
            r8 = 7
            V3.vME.r5 = r3
            r8 = 4
            return
    }

    private vME() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public final android.text.Layout.Alignment XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L30
            r1 = 5
            r0 = 1
            r1 = 2
            if (r3 == r0) goto L2c
            r1 = 2
            r0 = 2
            r1 = 0
            if (r3 == r0) goto L27
            r1 = 5
            r0 = 3
            r1 = 5
            if (r3 == r0) goto L22
            r1 = 5
            r0 = 4
            r1 = 5
            if (r3 == r0) goto L1d
            r1 = 2
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_NORMAL
            r1 = 4
            goto L33
        L1d:
            r1 = 2
            android.text.Layout$Alignment r3 = V3.vME.r5
            r1 = 4
            goto L33
        L22:
            r1 = 1
            android.text.Layout$Alignment r3 = V3.vME.h
            r1 = 7
            goto L33
        L27:
            r1 = 6
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_CENTER
            r1 = 5
            goto L33
        L2c:
            r1 = 1
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            goto L33
        L30:
            r1 = 3
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_NORMAL
        L33:
            r1 = 3
            return r3
    }
}
