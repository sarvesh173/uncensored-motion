package oto;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u0016\u0012\n\u0010\u000f\u001a\u00060\u0005j\u0002`\fø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u000f\u001a\u00060\u0005j\u0002`\f8\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00060\u0005j\u0002`\fø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Loto/FlD;", "", "", "Z", "(I)Ljava/lang/String;", "", "qu", "(I)I", "other", "", "r5", "(ILjava/lang/Object;)Z", "Landroidx/compose/ui/input/pointer/NativePointerKeyboardModifiers;", "XF", "I", "packedValue", "h", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class FlD {
    private final int XF;

    private /* synthetic */ FlD(int r2) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    public static final /* synthetic */ oto.FlD XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oto.FlD r0 = new oto.FlD
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    public static java.lang.String Z(int r3) {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "PointerKeyboardModifiers(packedValue="
            r2 = 5
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            r2 = 5
            r3 = 41
            r2 = 7
            r0.append(r3)
            r2 = 6
            java.lang.String r3 = r0.toString()
            r2 = 5
            return r3
    }

    public static int h(int r1) {
            r0 = 6
            return r1
    }

    public static int qu(int r1) {
            r0 = 2
            return r1
    }

    public static boolean r5(int r3, java.lang.Object r4) {
            r2 = 7
            boolean r0 = r4 instanceof oto.FlD
            r2 = 4
            r1 = 0
            r2 = 4
            if (r0 != 0) goto La
            r2 = 5
            return r1
        La:
            r2 = 1
            oto.FlD r4 = (oto.FlD) r4
            r2 = 0
            int r4 = r4.D3D()
            r2 = 3
            if (r3 == r4) goto L17
            r2 = 4
            return r1
        L17:
            r2 = 1
            r3 = 1
            r2 = 4
            return r3
    }

    public final /* synthetic */ int D3D() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 3
            boolean r3 = r5(r0, r3)
            r1 = 6
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 6
            int r0 = qu(r0)
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 7
            java.lang.String r0 = Z(r0)
            r1 = 3
            return r0
    }
}
