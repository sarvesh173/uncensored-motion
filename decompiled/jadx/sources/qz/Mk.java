package qz;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\u0007"}, d2 = {"", "", "sampleCount", "Ljava/nio/ByteBuffer;", "buffer", "", "h", "audioprocessing_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Mk {
    public static final /* synthetic */ void XF(float[] r1, int r2, java.nio.ByteBuffer r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h(r1, r2, r3)
            r0 = 0
            return
    }

    private static final void h(float[] r4, int r5, java.nio.ByteBuffer r6) {
            r3 = 4
            r0 = 0
        L2:
            r3 = 4
            if (r0 >= r5) goto L1e
            r3 = 4
            r1 = r4[r0]
            r3 = 0
            r2 = 32767(0x7fff, float:4.5916E-41)
            float r2 = (float) r2
            r3 = 6
            float r1 = r1 * r2
            r3 = 6
            int r1 = (int) r1
            r3 = 1
            short r1 = Ge.Mk.XF(r1)
            r3 = 1
            r6.putShort(r1)
            r3 = 2
            int r0 = r0 + 1
            r3 = 3
            goto L2
        L1e:
            r3 = 2
            return
    }
}
