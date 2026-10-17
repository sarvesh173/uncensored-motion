package Lnr;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0019\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002J\u0006\u0010\u000b\u001a\u00020\u0004R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00108\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"LLnr/f;", "", "", "i", "", "XF", "value", "", "r5", "a", "qu", "h", "I", "getLength", "()I", "length", "", "[Ljava/lang/Float;", "getElements", "()[Ljava/lang/Float;", "elements", "<init>", "(I)V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class f {
    private final int XF;
    private final java.lang.Float[] h;

    public f(int r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r4.XF = r5
            r3 = 4
            java.lang.Float[] r0 = new java.lang.Float[r5]
            r3 = 6
            r1 = 0
        Lb:
            r3 = 1
            if (r1 >= r5) goto L1d
            r3 = 2
            r2 = 0
            r3 = 0
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r3 = 5
            r0[r1] = r2
            r3 = 4
            int r1 = r1 + 1
            r3 = 4
            goto Lb
        L1d:
            r3 = 0
            r4.h = r0
            r3 = 0
            return
    }

    public final float XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Float[] r0 = r2.h
            r3 = r0[r3]
            r1 = 3
            float r3 = r3.floatValue()
            r1 = 6
            return r3
    }

    public final float h() {
            r3 = this;
            r2 = 3
            float r0 = r3.qu(r3)
            r2 = 2
            double r0 = (double) r0
            r2 = 4
            double r0 = java.lang.Math.sqrt(r0)
            r2 = 1
            float r0 = (float) r0
            r2 = 7
            return r0
    }

    public final float qu(Lnr.f r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            int r0 = r6.XF
            r5 = 2
            r1 = 0
            r5 = 1
            r2 = 0
        L10:
            r5 = 3
            if (r2 >= r0) goto L26
            r5 = 1
            float r3 = r6.XF(r2)
            r5 = 3
            float r4 = r7.XF(r2)
            r5 = 5
            float r3 = r3 * r4
            r5 = 3
            float r1 = r1 + r3
            r5 = 0
            int r2 = r2 + 1
            r5 = 2
            goto L10
        L26:
            r5 = 2
            return r1
    }

    public final void r5(int r3, float r4) {
            r2 = this;
            r1 = 1
            java.lang.Float[] r0 = r2.h
            r1 = 5
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r1 = 6
            r0[r3] = r4
            r1 = 6
            return
    }
}
