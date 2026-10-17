package XK;

import kotlin.Function;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u0000*\u000e\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0004B\u001b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0012\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"LXK/NS;", "Lkotlin/Function;", "", "T", "", "other", "equals", "", "hashCode", "", "toString", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "label", "Lkotlin/Function;", "()Lkotlin/Function;", "action", "<init>", "(Ljava/lang/String;Lkotlin/Function;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class NS<T extends kotlin.Function<? extends java.lang.Boolean>> {
    private final java.lang.String XF;
    private final T h;

    static {
            r0 = 5
            return
    }

    public NS(java.lang.String r2, T r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 1
            return
    }

    public final T XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T extends kotlin.Function<? extends java.lang.Boolean> r0 = r2.h
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 3
            return r0
        L6:
            r4 = 0
            boolean r1 = r6 instanceof XK.NS
            r4 = 0
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 4
            java.lang.String r1 = r5.XF
            r4 = 0
            XK.NS r6 = (XK.NS) r6
            r4 = 1
            java.lang.String r3 = r6.XF
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 2
            T extends kotlin.Function<? extends java.lang.Boolean> r1 = r5.h
            r4 = 0
            T extends kotlin.Function<? extends java.lang.Boolean> r6 = r6.h
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L32
            r4 = 3
            return r2
        L32:
            r4 = 7
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.XF
            r3 = 1
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 5
            goto L11
        Lf:
            r3 = 3
            r0 = r1
        L11:
            r3 = 0
            int r0 = r0 * 31
            r3 = 3
            T extends kotlin.Function<? extends java.lang.Boolean> r2 = r4.h
            r3 = 4
            if (r2 == 0) goto L1f
            r3 = 3
            int r1 = r2.hashCode()
        L1f:
            r3 = 0
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "lAsaise=oliiybttAicslcn(be"
            java.lang.String r1 = "AccessibilityAction(label="
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " ioma,=tc"
            java.lang.String r1 = ", action="
            r2 = 7
            r0.append(r1)
            r2 = 5
            T extends kotlin.Function<? extends java.lang.Boolean> r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
