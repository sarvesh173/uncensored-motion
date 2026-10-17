package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/platform/ev8;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "h", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "value", "<init>", "(Ljava/lang/String;Ljava/lang/Object;)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class ev8 {
    private final java.lang.String XF;
    private final java.lang.Object h;

    static {
            return
    }

    public ev8(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "enma"
            java.lang.String r0 = "name"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof androidx.compose.ui.platform.ev8
            r4 = 2
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L12
            r4 = 1
            return r2
        L12:
            r4 = 7
            androidx.compose.ui.platform.ev8 r6 = (androidx.compose.ui.platform.ev8) r6
            r4 = 1
            java.lang.String r1 = r5.XF
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L25
            r4 = 1
            return r2
        L25:
            r4 = 5
            java.lang.Object r1 = r5.h
            r4 = 3
            java.lang.Object r6 = r6.h
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L35
            r4 = 1
            return r2
        L35:
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.XF
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 0
            java.lang.Object r1 = r3.h
            r2 = 3
            if (r1 != 0) goto L14
            r2 = 7
            r1 = 0
            goto L19
        L14:
            r2 = 1
            int r1 = r1.hashCode()
        L19:
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "nEs(auleateVem=mle"
            java.lang.String r1 = "ValueElement(name="
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ", amv=le"
            java.lang.String r1 = ", value="
            r0.append(r1)
            r2 = 2
            java.lang.Object r1 = r3.h
            r2 = 0
            r0.append(r1)
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
