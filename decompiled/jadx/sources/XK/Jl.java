package XK;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\t\u0010\u0010¨\u0006\u0012"}, d2 = {"LXK/Jl;", "", "other", "", "equals", "", "hashCode", "", "toString", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "label", "Lkotlin/Function0;", "Lkotlin/jvm/functions/Function0;", "()Lkotlin/jvm/functions/Function0;", "action", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Jl {
    private final java.lang.String XF;
    private final kotlin.jvm.functions.Function0<java.lang.Boolean> h;

    static {
            r0 = 2
            return
    }

    public final kotlin.jvm.functions.Function0<java.lang.Boolean> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<java.lang.Boolean> r0 = r2.h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof XK.Jl
            r4 = 0
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 0
            java.lang.String r1 = r5.XF
            r4 = 7
            XK.Jl r6 = (XK.Jl) r6
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L24
            r4 = 0
            return r2
        L24:
            r4 = 4
            kotlin.jvm.functions.Function0<java.lang.Boolean> r1 = r5.h
            r4 = 1
            kotlin.jvm.functions.Function0<java.lang.Boolean> r6 = r6.h
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 3
            if (r6 != 0) goto L33
            r4 = 7
            return r2
        L33:
            r4 = 7
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            kotlin.jvm.functions.Function0<java.lang.Boolean> r1 = r3.h
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "(esycbalnicis=AlCssoAebtlitumcit"
            java.lang.String r1 = "CustomAccessibilityAction(label="
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "o=tmanic "
            java.lang.String r1 = ", action="
            r2 = 4
            r0.append(r1)
            r2 = 1
            kotlin.jvm.functions.Function0<java.lang.Boolean> r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
