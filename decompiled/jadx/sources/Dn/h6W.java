package Dn;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\"\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00000\u0000*\u00020\u0000H\u0002\u001a\f\u0010\t\u001a\u00020\b*\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Ljava/nio/ShortBuffer;", "prefixBuffer", "", "chunkSize", "Lkotlin/sequences/Sequence;", "qu", "kotlin.jvm.PlatformType", "Z", "", "D3D", "player_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class h6W {
    private static final float D3D(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r2 = (float) r2
            r0 = 32767(0x7fff, float:4.5916E-41)
            r1 = 5
            float r0 = (float) r0
            r1 = 2
            float r2 = r2 / r0
            r1 = 1
            return r2
    }

    public static final /* synthetic */ kotlin.sequences.Sequence XF(java.nio.ShortBuffer r1, java.nio.ShortBuffer r2, int r3) {
            r0 = 0
            kotlin.sequences.Sequence r1 = qu(r1, r2, r3)
            r0 = 1
            return r1
    }

    private static final java.nio.ShortBuffer Z(java.nio.ShortBuffer r2) {
            r1 = 3
            int r2 = r2.remaining()
            r1 = 2
            java.nio.ShortBuffer r2 = java.nio.ShortBuffer.allocate(r2)
            r1 = 0
            java.nio.ShortBuffer r0 = r2.duplicate()
            r1 = 6
            r2.put(r0)
            r2.flip()
            r1 = 4
            return r2
    }

    public static final /* synthetic */ java.nio.ShortBuffer h(java.nio.ShortBuffer r1) {
            r0 = 0
            java.nio.ShortBuffer r1 = Z(r1)
            r0 = 4
            return r1
    }

    private static final kotlin.sequences.Sequence<java.nio.ShortBuffer> qu(java.nio.ShortBuffer r6, java.nio.ShortBuffer r7, int r8) {
            r5 = 6
            int r0 = r7.remaining()
            r5 = 2
            r1 = 1
            r5 = 0
            r2 = 0
            r5 = 4
            if (r0 >= r8) goto L10
            r5 = 2
            r0 = r1
            r0 = r1
            goto L13
        L10:
            r5 = 2
            r0 = r2
            r0 = r2
        L13:
            r5 = 7
            if (r0 == 0) goto L98
            java.nio.ShortBuffer r0 = r7.duplicate()
            r5 = 0
            java.nio.ShortBuffer r3 = r6.duplicate()
            r5 = 6
            int r7 = r7.remaining()
            r5 = 6
            int r4 = r6.remaining()
            r5 = 5
            int r7 = r7 + r4
            if (r7 >= r8) goto L4b
            r5 = 7
            java.nio.ShortBuffer r6 = java.nio.ShortBuffer.allocate(r7)
            r5 = 5
            r6.put(r0)
            r5 = 6
            r6.put(r3)
            r5 = 3
            r6.flip()
            r5 = 3
            java.nio.ShortBuffer[] r7 = new java.nio.ShortBuffer[r1]
            r5 = 0
            r7[r2] = r6
            r5 = 5
            kotlin.sequences.Sequence r6 = kotlin.sequences.SequencesKt.sequenceOf(r7)
            r5 = 7
            return r6
        L4b:
            r5 = 2
            java.nio.ShortBuffer r7 = java.nio.ShortBuffer.allocate(r8)
            r5 = 0
            int r4 = r0.remaining()
            r5 = 0
            r7.put(r0)
            r5 = 7
            int r0 = r6.position()
            r5 = 4
            int r0 = r0 + r8
            r5 = 4
            int r0 = r0 - r4
            r5 = 7
            r3.limit(r0)
            r5 = 0
            r7.put(r3)
            r5 = 4
            int r6 = r6.limit()
            r5 = 4
            r3.limit(r6)
            r5 = 4
            r7.flip()
            r5 = 4
            java.nio.ShortBuffer[] r6 = new java.nio.ShortBuffer[r1]
            r5 = 7
            r6[r2] = r7
            r5 = 1
            kotlin.sequences.Sequence r6 = kotlin.sequences.SequencesKt.sequenceOf(r6)
            r5 = 4
            java.lang.String r7 = "Cvspyiorecer"
            java.lang.String r7 = "receiverCopy"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r7)
            r5 = 0
            kotlin.sequences.Sequence r7 = Ge.Q8S.XF(r3, r8)
            r5 = 1
            kotlin.sequences.Sequence r6 = kotlin.sequences.SequencesKt.plus(r6, r7)
            r5 = 5
            return r6
        L98:
            r5 = 3
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.String r7 = "liFmqdteiaenru. eme"
            java.lang.String r7 = "Failed requirement."
            r5 = 4
            java.lang.String r7 = r7.toString()
            r5 = 6
            r6.<init>(r7)
            r5 = 0
            throw r6
    }

    public static final /* synthetic */ float r5(int r1) {
            r0 = 4
            float r1 = D3D(r1)
            r0 = 1
            return r1
    }
}
