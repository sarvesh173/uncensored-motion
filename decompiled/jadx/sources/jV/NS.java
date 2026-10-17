package jV;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a5\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Landroid/media/MediaCodec;", "Ljava/nio/ByteBuffer;", "buffer", "", "codecBufferIndex", "LF4x/Jl;", "presentationTime", "Lawn/f;", "XF", "(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJ)I", "", "h", "mediacodec_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS {
    public static final int XF(android.media.MediaCodec r9, java.nio.ByteBuffer r10, int r11, long r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$this$processInputData"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 4
            java.lang.String r0 = "besrff"
            java.lang.String r0 = "buffer"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 7
            java.nio.ByteBuffer r0 = r9.getInputBuffer(r11)
            r8 = 7
            if (r0 == 0) goto L43
            r8 = 0
            java.lang.String r1 = "ed/mI udc}pN2rgb(e/ ko0/B 2!utcotl ef/ yehnulnNrcuntcetu "
            java.lang.String r1 = "checkNotNull(getInputBuf…returned by codec!\"\n    }"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 7
            int r10 = Ge.lf.km(r0, r10)
            r8 = 1
            r0.flip()
            r8 = 4
            r3 = 0
            int r4 = r0.remaining()
            r8 = 7
            long r5 = F4x.Jl.pdH(r12)
            r8 = 1
            r7 = 0
            r1 = r9
            r1 = r9
            r8 = 3
            r2 = r11
            r2 = r11
            r8 = 7
            r1.queueInputBuffer(r2, r3, r4, r5, r7)
            r8 = 7
            return r10
        L43:
            r8 = 6
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 1
            java.lang.String r10 = "bxUdodeue !eernyterlB f octeucyfdeulBnnc tpre"
            java.lang.String r10 = "Unexpected null ByteBuffer returned by codec!"
            r8 = 4
            java.lang.String r10 = r10.toString()
            r8 = 2
            r9.<init>(r10)
            r8 = 4
            throw r9
    }

    public static final void h(android.media.MediaCodec r9, int r10) {
            r8 = 1
            java.lang.String r0 = "t>sihb"
            java.lang.String r0 = "<this>"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 6
            r3 = 0
            r8 = 7
            r4 = 0
            r8 = 7
            r5 = 0
            r5 = 0
            r8 = 0
            r7 = 4
            r1 = r9
            r1 = r9
            r8 = 7
            r2 = r10
            r2 = r10
            r8 = 4
            r1.queueInputBuffer(r2, r3, r4, r5, r7)
            r8 = 0
            return
    }
}
