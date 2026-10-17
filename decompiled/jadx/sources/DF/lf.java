package DF;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0013\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0012"}, d2 = {"LDF/lf;", "LBpz/Mk;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "menuItemId", "<init>", "(Ljava/lang/String;)V", "h", "NS", "secretmenu_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class lf implements Bpz.Mk {
    public static final DF.lf.NS h = null;
    private final java.lang.String XF;

    static {
            r2 = 6
            DF.lf$NS r0 = new DF.lf$NS     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentArgs.NullPointerException -> Lc
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentArgs.NullPointerException -> Lc
            r2 = 3
            DF.lf.h = r0     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentArgs.NullPointerException -> Lc
        Lc:
            r2 = 5
            return
    }

    public lf() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 5
            r1 = 0
            r2 = 4
            r3.<init>(r1, r0, r1)
            return
    }

    public lf(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            return
    }

    public /* synthetic */ lf(java.lang.String r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 5
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L8
            r0 = 5
            r2 = 0
        L8:
            r0 = 1
            r1.<init>(r2)
            return
    }

    @kotlin.jvm.JvmStatic
    public static final DF.lf fromBundle(android.os.Bundle r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            DF.lf$NS r0 = DF.lf.h     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentArgs.NullPointerException -> Lb
            r1 = 6
            DF.lf r2 = r0.XF(r2)     // Catch: com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragmentArgs.NullPointerException -> Lb
            r1 = 7
            return r2
        Lb:
            r1 = 0
            r2 = 0
            r1 = 6
            return r2
    }

    public final java.lang.String XF() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 2
            boolean r1 = r5 instanceof DF.lf
            r2 = 7
            r2 = 0
            r3 = 7
            if (r1 != 0) goto L10
            r3 = 2
            return r2
        L10:
            r3 = 0
            DF.lf r5 = (DF.lf) r5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 4
            if (r1 == 0) goto L25
            r3 = 0
            r5 = 0
            r1 = r5
            r1 = r5
            r3 = 2
            goto L28
        L25:
            r3 = 1
            java.lang.String r1 = r4.XF
        L28:
            r3 = 3
            java.lang.String r5 = r5.XF
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 7
            if (r5 != 0) goto L35
            r3 = 5
            return r2
        L35:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 5
            if (r0 != 0) goto La
            r1 = 1
            r0 = 0
            r1 = 0
            goto Lf
        La:
            r1 = 1
            int r0 = r0.hashCode()
        Lf:
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            r5 = 6
            java.lang.String r1 = "0"
            r5 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 0
            if (r2 == 0) goto L1c
            r5 = 1
            r2 = 1
            r5 = 2
            r3 = r2
            r3 = r2
            r5 = 1
            r4 = r3
            r4 = r3
            r5 = 3
            goto L26
        L1c:
            r5 = 1
            int r2 = n0q.f.XF()
            r5 = 4
            r3 = 3
            r5 = 7
            r4 = r2
            r4 = r2
        L26:
            r5 = 0
            int r2 = r2 * r3
            r5 = 0
            int r2 = r2 % r4
            r5 = 0
            if (r2 == 0) goto L3b
            r5 = 4
            r2 = 14
            r5 = 3
            java.lang.String r3 = "*?s/(?&/#6/*>/&:"
            java.lang.String r3 = "??>#'#:'&&6(**"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 4
            goto L41
        L3b:
            r5 = 1
            java.lang.String r2 = "neZmok/fY/wuvBo|]uebyplwbEdvr~Bybp"
            java.lang.String r2 = "BwpfpbZ}wo]n|yreovBvbu/eld~EykbYu/"
        L41:
            r5 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 7
            if (r1 == 0) goto L4d
            r5 = 1
            r1 = 13
            goto L58
        L4d:
            r5 = 7
            r1 = 1425(0x591, float:1.997E-42)
            r5 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r5 = 4
            r1 = 8
        L58:
            r5 = 0
            if (r1 == 0) goto L62
            r5 = 0
            r0.append(r2)
            r5 = 2
            java.lang.String r2 = r6.XF
        L62:
            r5 = 3
            r0.append(r2)
            r5 = 3
            r1 = 41
            r5 = 4
            r0.append(r1)
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 1
            return r0
    }
}
