package com.bendingspoons.secretmenu.ui.mainscreen;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\n\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/bendingspoons/secretmenu/ui/mainscreen/lf$f;", "LBpz/JDF;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "getMenuItemId", "()Ljava/lang/String;", "menuItemId", "h", "I", "()I", "actionId", "Landroid/os/Bundle;", "getArguments", "()Landroid/os/Bundle;", "arguments", "<init>", "(Ljava/lang/String;)V", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class lf$f implements Bpz.JDF {
    private final java.lang.String XF;
    private final int h;

    public lf$f() {
            r3 = this;
            r2 = 2
            r0 = 1
            r2 = 3
            r1 = 0
            r2 = 3
            r3.<init>(r1, r0, r1)
            r2 = 7
            return
    }

    public lf$f(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            int r2 = MW.NS.r5
            r1.h = r2
            r0 = 3
            return
    }

    public /* synthetic */ lf$f(java.lang.String r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 1
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L8
            r0 = 0
            r2 = 0
        L8:
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r3 = r0
            if (r4 != r5) goto L6
            r3 = 0
            return r0
        L6:
            r3 = 3
            boolean r1 = r5 instanceof com.bendingspoons.secretmenu.ui.mainscreen.lf$f
            r3 = 0
            r2 = 0
            r3 = 2
            if (r1 != 0) goto L10
            r3 = 7
            return r2
        L10:
            r3 = 4
            com.bendingspoons.secretmenu.ui.mainscreen.lf$f r5 = (com.bendingspoons.secretmenu.ui.mainscreen.lf$f) r5
            r3 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 3
            if (r1 == 0) goto L26
            r3 = 4
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 5
            goto L29
        L26:
            r3 = 6
            java.lang.String r1 = r4.XF
        L29:
            r3 = 5
            java.lang.String r5 = r5.XF
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 6
            if (r5 != 0) goto L36
            r3 = 4
            return r2
        L36:
            r3 = 2
            return r0
    }

    public android.os.Bundle getArguments() {
            r4 = this;
            r3 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 1
            r0.<init>()
            int r1 = uC.vdD.XF()
            r3 = 5
            int r2 = r1 * 5
            r3 = 7
            int r2 = r2 % r1
            r3 = 6
            if (r2 != 0) goto L1b
            r3 = 7
            java.lang.String r1 = "BNsahk|lsn"
            java.lang.String r1 = "naksN|lgBh"
            r3 = 0
            goto L29
        L1b:
            r3 = 0
            java.lang.String r1 = "u//mf0>09/0"
            java.lang.String r1 = "\u000f9>\"<"
            r3 = 2
            r2 = 74
            r3 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
        L29:
            r3 = 2
            r2 = 3
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 6
            java.lang.String r2 = r4.XF
            r3 = 2
            r0.putString(r1, r2)
            r3 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 3
            java.lang.String r1 = r3.XF     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentDirections.ArrayOutOfBoundsException -> Le
            r2 = 2
            if (r1 != 0) goto L9
            goto Le
        L9:
            r2 = 3
            int r0 = r1.hashCode()     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentDirections.ArrayOutOfBoundsException -> Le
        Le:
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 2
            r0.<init>()
            r5 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 6
            if (r2 == 0) goto L1c
            r5 = 4
            r2 = 1
            r5 = 4
            r3 = r2
            r3 = r2
            r5 = 4
            r4 = r3
            r4 = r3
            goto L26
        L1c:
            r5 = 1
            int r2 = n0q.f.XF()
            r5 = 5
            r3 = 3
            r5 = 6
            r4 = r2
            r4 = r2
        L26:
            r5 = 3
            int r2 = r2 * r3
            r5 = 5
            int r2 = r2 % r4
            if (r2 != 0) goto L33
            r5 = 4
            java.lang.String r2 = "W1hWo~TKs@Jkn`rxxrgaw`jlye9xselkq"
            java.lang.String r2 = "J`qTmjxnx@kaeW`rsxsyl1w~rhWkelKg9"
            r5 = 0
            goto L40
        L33:
            r5 = 4
            java.lang.String r2 = "0,/ |bf0q073<5c0e5(=a/39u3=0(>/*/u00:u17/o#t/-=8#f w0i/7_//0"
            java.lang.String r2 = "_|#  /\u0087ìf#-i:*>(=<5q7't13w5\u009aó7=3=0,('o"
            r5 = 0
            r3 = 62
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r3)
        L40:
            r5 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 6
            if (r1 == 0) goto L4d
            r5 = 5
            r1 = 8
            r5 = 7
            goto L56
        L4d:
            r5 = 0
            r1 = 4
            r5 = 3
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 1
            r1 = 6
        L56:
            r5 = 1
            if (r1 == 0) goto L60
            r5 = 6
            r0.append(r2)
            r5 = 3
            java.lang.String r2 = r6.XF
        L60:
            r5 = 3
            r0.append(r2)
            r5 = 6
            r1 = 41
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5 = 6
            return r0
    }
}
