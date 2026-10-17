package Ix;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011¨\u0006\u0019"}, d2 = {"LIx/S;", "LIx/h6W;", "", "hasNext", "", "next", "LIx/lf;", "XF", "LIx/lf;", "backing", "", "h", "I", "windowSize", "r5", "windowStep", "qu", "Z", "partialWindows", "[S", "buffer", "D3D", "fullBuffer", "<init>", "(LIx/lf;IIZ)V", "utils_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nShortSequence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortSequence.kt\ncom/alightcreative/sequence/WindowedShortSequenceImpl\n*L\n1#1,118:1\n37#1,8:119\n37#1,8:127\n*S KotlinDebug\n*F\n+ 1 ShortSequence.kt\ncom/alightcreative/sequence/WindowedShortSequenceImpl\n*L\n47#1:119,8\n52#1:127,8\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class S implements Ix.h6W {
    private boolean D3D;
    private final Ix.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private final short[] f251Z;
    private final int h;
    private final boolean qu;
    private final int r5;

    public S(Ix.lf r4, int r5, int r6, boolean r7) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 5
            r2 = 6
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L13
            r2 = 7
            java.lang.String r0 = "}!\")**\""
            r2 = 3
            goto L21
        L13:
            r2 = 0
            java.lang.String r0 = "62s8/ecduud/"
            java.lang.String r0 = "\u19a8c"
            r1 = 59
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 5
            r1 = -65
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 6
            r3.h = r5
            r2 = 1
            r3.r5 = r6
            r2 = 1
            r3.qu = r7
            r2 = 2
            short[] r4 = new short[r5]
            r2 = 6
            r3.f251Z = r4
            r2 = 4
            return
    }

    public boolean hasNext() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.D3D
            r4 = 2
            if (r0 != 0) goto L3a
            r4 = 6
            r0 = 0
        L9:
            r4 = 3
            int r1 = r5.h
            r4 = 2
            if (r0 >= r1) goto L2f
            r4 = 1
            Ix.lf r1 = r5.XF
            r4 = 3
            boolean r1 = r1.hasNext()
            r4 = 6
            if (r1 == 0) goto L2f
            r4 = 1
            short[] r1 = r5.f251Z
            int r2 = r0 + 1
            r4 = 5
            Ix.lf r3 = r5.XF
            r4 = 3
            short r3 = r3.next()
            r4 = 4
            r1[r0] = r3
            r4 = 2
            r0 = r2
            r0 = r2
            r4 = 7
            goto L9
        L2f:
            r4 = 7
            int r1 = r5.h
            r4 = 0
            if (r0 < r1) goto L3a
            r4 = 5
            r0 = 1
            r4 = 7
            r5.D3D = r0
        L3a:
            r4 = 6
            boolean r0 = r5.D3D
            r4 = 2
            return r0
    }

    public short[] next() {
            r6 = this;
            r5 = 1
            boolean r0 = r6.D3D
            r5 = 7
            r1 = 0
            if (r0 != 0) goto L37
            r5 = 0
            r0 = r1
            r0 = r1
        La:
            int r2 = r6.h
            r5 = 0
            if (r0 >= r2) goto L2e
            Ix.lf r2 = r6.XF
            r5 = 5
            boolean r2 = r2.hasNext()
            r5 = 6
            if (r2 == 0) goto L2e
            r5 = 5
            short[] r2 = r6.f251Z
            r5 = 3
            int r3 = r0 + 1
            r5 = 2
            Ix.lf r4 = r6.XF
            r5 = 6
            short r4 = r4.next()
            r5 = 3
            r2[r0] = r4
            r5 = 7
            r0 = r3
            r0 = r3
            goto La
        L2e:
            r5 = 4
            int r2 = r6.h
            if (r0 < r2) goto L37
            r5 = 3
            r0 = 1
            r6.D3D = r0
        L37:
            r5 = 6
            boolean r0 = r6.D3D
            r5 = 6
            if (r0 == 0) goto L45
            r5 = 4
            r6.D3D = r1
            r5 = 4
            short[] r0 = r6.f251Z
            r5 = 0
            return r0
        L45:
            r5 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r5 = 7
            r0.<init>()
            r5 = 2
            throw r0
    }
}
