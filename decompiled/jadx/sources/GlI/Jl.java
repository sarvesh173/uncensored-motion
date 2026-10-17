package GlI;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"LGlI/Jl;", "", "other", "", "equals", "", "hashCode", "", "toString", "", "XF", "F", "getVerticalScrollPixels", "()F", "verticalScrollPixels", "h", "getHorizontalScrollPixels", "horizontalScrollPixels", "", "r5", "J", "getUptimeMillis", "()J", "uptimeMillis", "<init>", "(FFJ)V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRotaryScrollEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollEvent.kt\nandroidx/compose/ui/input/rotary/RotaryScrollEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Jl {
    private final float XF;
    private final float h;
    private final long r5;

    static {
            return
    }

    public Jl(float r2, float r3, long r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof GlI.Jl
            r7 = 7
            r1 = 0
            r7 = 4
            if (r0 == 0) goto L49
            r7 = 2
            GlI.Jl r9 = (GlI.Jl) r9
            r7 = 2
            float r0 = r9.XF
            r7 = 0
            float r2 = r8.XF
            r7 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r7 = 3
            r2 = 1
            if (r0 != 0) goto L1e
            r7 = 0
            r0 = r2
            r0 = r2
            r7 = 3
            goto L21
        L1e:
            r7 = 1
            r0 = r1
            r0 = r1
        L21:
            r7 = 2
            if (r0 == 0) goto L49
            r7 = 7
            float r0 = r9.h
            r7 = 2
            float r3 = r8.h
            r7 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 2
            if (r0 != 0) goto L35
            r7 = 6
            r0 = r2
            r0 = r2
            r7 = 5
            goto L38
        L35:
            r7 = 4
            r0 = r1
            r0 = r1
        L38:
            r7 = 7
            if (r0 == 0) goto L49
            r7 = 0
            long r3 = r9.r5
            r7 = 6
            long r5 = r8.r5
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r9 != 0) goto L49
            r7 = 4
            r1 = r2
            r1 = r2
        L49:
            r7 = 7
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            float r0 = r4.XF
            r3 = 6
            int r0 = java.lang.Float.floatToIntBits(r0)
            r3 = 7
            int r0 = r0 * 31
            r3 = 0
            float r1 = r4.h
            r3 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r3 = 1
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            long r1 = r4.r5
            r3 = 6
            int r1 = o6.vdD.XF(r1)
            r3 = 4
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "llstsoccleraSrairtP(e=teoRElScrllyoixvn"
            java.lang.String r1 = "RotaryScrollEvent(verticalScrollPixels="
            r3 = 7
            r0.append(r1)
            r3 = 3
            float r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "i=hmtsl,olacilernxzolPor"
            java.lang.String r1 = ",horizontalScrollPixels="
            r3 = 0
            r0.append(r1)
            r3 = 1
            float r1 = r4.h
            r3 = 5
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "Mlieoiumtl=,sp"
            java.lang.String r1 = ",uptimeMillis="
            r3 = 5
            r0.append(r1)
            long r1 = r4.r5
            r3 = 2
            r0.append(r1)
            r3 = 6
            r1 = 41
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
