package w;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000¨\u0006\b"}, d2 = {"Lny/lf;", "", "factor", "", "XF", "startFactor", "endFactor", "h", "audioprocessing_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class h6W {
    public static final void XF(ny.lf r2, float r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<ss>ih"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.nio.ByteBuffer r2 = r2.Z()
            r1 = 4
            java.nio.ShortBuffer r2 = Ge.lf.h(r2)
            r1 = 6
            Ge.Q8S.h(r2, r3)
            r1 = 6
            return
    }

    public static final void h(ny.lf r10, float r11, float r12) {
            r9 = 0
            java.lang.String r0 = "t<>mih"
            java.lang.String r0 = "<this>"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r9 = 3
            java.nio.ByteBuffer r0 = r10.Z()
            r9 = 2
            java.nio.ShortBuffer r0 = Ge.lf.h(r0)
            r9 = 4
            int r1 = ny.f.r5(r10)
            r9 = 4
            float r1 = (float) r1
            r9 = 6
            java.nio.ShortBuffer r2 = r0.duplicate()
            r9 = 4
            int r3 = r0.position()
            r9 = 2
            int r4 = r0.remaining()
            r9 = 3
            r5 = 0
        L2c:
            r9 = 5
            if (r5 >= r4) goto L66
            r9 = 0
            short r6 = r2.get()
            r9 = 6
            int r7 = r10.qu()
            r9 = 6
            int r7 = r5 / r7
            r9 = 1
            float r7 = (float) r7
            r9 = 7
            float r7 = r7 / r1
            r9 = 5
            float r6 = (float) r6
            r9 = 5
            r8 = 1
            r9 = 1
            float r8 = (float) r8
            r9 = 7
            float r8 = r8 - r7
            float r8 = r8 * r11
            r9 = 4
            float r7 = r7 * r12
            r9 = 1
            float r8 = r8 + r7
            float r6 = r6 * r8
            r9 = 7
            int r6 = (int) r6
            r9 = 6
            short r6 = Ge.Mk.XF(r6)
            r9 = 1
            java.lang.Short r6 = java.lang.Short.valueOf(r6)
            r9 = 7
            short r6 = r6.shortValue()
            r9 = 5
            r0.put(r6)
            int r5 = r5 + 1
            goto L2c
        L66:
            r9 = 3
            r0.position(r3)
            r9 = 4
            return
    }
}
