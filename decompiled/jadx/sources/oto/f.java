package oto;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"Loto/f;", "Loto/zNj;", "", "other", "", "equals", "", "hashCode", "", "toString", "XF", "I", "()I", "type", "<init>", "(I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f implements oto.zNj {
    private final int XF;

    public f(int r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 6
            return r0
        L7:
            r3 = 1
            java.lang.Class<oto.f> r1 = oto.f.class
            java.lang.Class<oto.f> r1 = oto.f.class
            r3 = 6
            if (r5 == 0) goto L16
            r3 = 6
            java.lang.Class r2 = r5.getClass()
            r3 = 1
            goto L18
        L16:
            r3 = 6
            r2 = 0
        L18:
            r3 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 0
            r2 = 0
            r3 = 0
            if (r1 != 0) goto L24
            r3 = 7
            return r2
        L24:
            r3 = 5
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r1)
            r3 = 5
            oto.f r5 = (oto.f) r5
            r3 = 6
            int r1 = r4.XF
            r3 = 5
            int r5 = r5.XF
            r3 = 5
            if (r1 == r5) goto L3a
            r3 = 0
            return r2
        L3a:
            r3 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "AndroidPointerIcon(type="
            r2 = 1
            r0.append(r1)
            r2 = 0
            int r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
