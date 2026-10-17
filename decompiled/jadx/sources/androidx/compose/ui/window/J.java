package androidx.compose.ui.window;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003¢\u0006\u0004\b\u0015\u0010\u0016B'\b\u0016\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0017J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\r\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\f\u0010\nR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\b\u0010\nR\u0017\u0010\u0014\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\b\u001a\u0004\b\u0007\u0010\n¨\u0006\u0018"}, d2 = {"Landroidx/compose/ui/window/J;", "", "other", "", "equals", "", "hashCode", "XF", "Z", "h", "()Z", "dismissOnBackPress", "r5", "dismissOnClickOutside", "Landroidx/compose/ui/window/Ikr;", "Landroidx/compose/ui/window/Ikr;", "qu", "()Landroidx/compose/ui/window/Ikr;", "securePolicy", "usePlatformDefaultWidth", "decorFitsSystemWindows", "<init>", "(ZZLandroidx/compose/ui/window/Ikr;ZZ)V", "(ZZLandroidx/compose/ui/window/Ikr;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class J {
    private final boolean XF;
    private final boolean Z;
    private final boolean h;
    private final boolean qu;
    private final androidx.compose.ui.window.Ikr r5;

    static {
            r0 = 3
            return
    }

    public J() {
            r9 = this;
            r8 = 4
            r1 = 0
            r8 = 4
            r2 = 0
            r8 = 7
            r3 = 0
            r8 = 6
            r4 = 0
            r8 = 5
            r5 = 0
            r8 = 4
            r6 = 31
            r8 = 1
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return
    }

    public J(boolean r9, boolean r10, androidx.compose.ui.window.Ikr r11) {
            r8 = this;
            java.lang.String r0 = "Psslcyuroece"
            java.lang.String r0 = "securePolicy"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 2
            r5 = 1
            r7 = 7
            r6 = 1
            r1 = r8
            r1 = r8
            r7 = 5
            r2 = r9
            r2 = r9
            r7 = 5
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    public /* synthetic */ J(boolean r3, boolean r4, androidx.compose.ui.window.Ikr r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r2 = this;
            r1 = 7
            r7 = r6 & 1
            r1 = 4
            r0 = 1
            r1 = 5
            if (r7 == 0) goto Lb
            r1 = 6
            r3 = r0
            r3 = r0
        Lb:
            r1 = 0
            r7 = r6 & 2
            r1 = 1
            if (r7 == 0) goto L14
            r1 = 0
            r4 = r0
            r4 = r0
        L14:
            r1 = 5
            r6 = r6 & 4
            r1 = 4
            if (r6 == 0) goto L1d
            r1 = 4
            androidx.compose.ui.window.Ikr r5 = androidx.compose.ui.window.Ikr.h
        L1d:
            r2.<init>(r3, r4, r5)
            r1 = 6
            return
    }

    public J(boolean r3, boolean r4, androidx.compose.ui.window.Ikr r5, boolean r6, boolean r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ycemeoiPrucl"
            java.lang.String r0 = "securePolicy"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 2
            r2.r5 = r5
            r1 = 7
            r2.qu = r6
            r1 = 2
            r2.Z = r7
            r1 = 4
            return
    }

    public /* synthetic */ J(boolean r6, boolean r7, androidx.compose.ui.window.Ikr r8, boolean r9, boolean r10, int r11, kotlin.jvm.internal.DefaultConstructorMarker r12) {
            r5 = this;
            r4 = 7
            r12 = r11 & 1
            r4 = 1
            r0 = 1
            r4 = 4
            if (r12 == 0) goto Ld
            r4 = 3
            r12 = r0
            r12 = r0
            r4 = 1
            goto L10
        Ld:
            r4 = 3
            r12 = r6
            r12 = r6
        L10:
            r4 = 1
            r6 = r11 & 2
            r4 = 2
            if (r6 == 0) goto L19
            r4 = 0
            r1 = r0
            goto L1c
        L19:
            r4 = 2
            r1 = r7
            r1 = r7
        L1c:
            r6 = r11 & 4
            r4 = 6
            if (r6 == 0) goto L24
            r4 = 6
            androidx.compose.ui.window.Ikr r8 = androidx.compose.ui.window.Ikr.h
        L24:
            r2 = r8
            r2 = r8
            r4 = 0
            r6 = r11 & 8
            r4 = 2
            if (r6 == 0) goto L30
            r4 = 4
            r3 = r0
            r3 = r0
            goto L33
        L30:
            r4 = 5
            r3 = r9
            r3 = r9
        L33:
            r6 = r11 & 16
            r4 = 5
            if (r6 == 0) goto L3c
            r4 = 4
            r11 = r0
            r4 = 0
            goto L3f
        L3c:
            r4 = 6
            r11 = r10
            r11 = r10
        L3f:
            r6 = r5
            r6 = r5
            r4 = 0
            r7 = r12
            r7 = r12
            r8 = r1
            r8 = r1
            r9 = r2
            r9 = r2
            r4 = 6
            r10 = r3
            r10 = r3
            r4 = 5
            r6.<init>(r7, r8, r9, r10, r11)
            r4 = 6
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.Z
            r1 = 7
            return r0
    }

    public final boolean Z() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.qu
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 0
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof androidx.compose.ui.window.J
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 6
            boolean r1 = r5.XF
            r4 = 7
            androidx.compose.ui.window.J r6 = (androidx.compose.ui.window.J) r6
            r4 = 1
            boolean r3 = r6.XF
            r4 = 3
            if (r1 == r3) goto L1f
            r4 = 5
            return r2
        L1f:
            r4 = 4
            boolean r1 = r5.h
            r4 = 6
            boolean r3 = r6.h
            r4 = 4
            if (r1 == r3) goto L2a
            r4 = 6
            return r2
        L2a:
            r4 = 5
            androidx.compose.ui.window.Ikr r1 = r5.r5
            r4 = 7
            androidx.compose.ui.window.Ikr r3 = r6.r5
            r4 = 2
            if (r1 == r3) goto L34
            return r2
        L34:
            r4 = 0
            boolean r1 = r5.qu
            r4 = 0
            boolean r3 = r6.qu
            r4 = 7
            if (r1 == r3) goto L3f
            r4 = 0
            return r2
        L3f:
            r4 = 2
            boolean r1 = r5.Z
            r4 = 3
            boolean r6 = r6.Z
            r4 = 7
            if (r1 == r6) goto L4a
            r4 = 0
            return r2
        L4a:
            r4 = 5
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            boolean r0 = r3.XF
            r2 = 6
            int r0 = fHJ.CI.XF(r0)
            r2 = 2
            int r0 = r0 * 31
            boolean r1 = r3.h
            r2 = 6
            int r1 = fHJ.CI.XF(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 7
            androidx.compose.ui.window.Ikr r1 = r3.r5
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 0
            boolean r1 = r3.qu
            r2 = 3
            int r1 = fHJ.CI.XF(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 6
            boolean r1 = r3.Z
            r2 = 7
            int r1 = fHJ.CI.XF(r1)
            r2 = 3
            int r0 = r0 + r1
            return r0
    }

    public final androidx.compose.ui.window.Ikr qu() {
            r2 = this;
            r1 = 7
            androidx.compose.ui.window.Ikr r0 = r2.r5
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.h
            r1 = 4
            return r0
    }
}
