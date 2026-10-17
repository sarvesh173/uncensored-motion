package IUP;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"}, d2 = {"LIUP/h6W;", "Landroid/media/MediaFormat;", "XF", "mediacodec_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class S {

    @kotlin.Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class NS {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 5
                IUP.Mk[] r0 = IUP.Mk.values()
                r3 = 2
                int r0 = r0.length
                r3 = 5
                int[] r0 = new int[r0]
                r3 = 7
                IUP.Mk r1 = IUP.Mk.g     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 7
                r2 = 1
                r3 = 5
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 6
                IUP.Mk r1 = IUP.Mk.b     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 3
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 7
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 2
                IUP.S.NS.$EnumSwitchMapping$0 = r0
                r3 = 5
                return
        }
    }

    public static final android.media.MediaFormat XF(IUP.h6W r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">tss<h"
            java.lang.String r0 = "<this>"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 4
            IUP.Mk r0 = r9.g()
            r8 = 1
            int[] r1 = IUP.S.NS.$EnumSwitchMapping$0
            r8 = 6
            int r0 = r0.ordinal()
            r8 = 7
            r0 = r1[r0]
            r8 = 0
            r1 = 1
            r8 = 6
            if (r0 == r1) goto L36
            r8 = 7
            r1 = 2
            r8 = 3
            if (r0 != r1) goto L2d
            r8 = 2
            java.lang.String r0 = "veimc/hedo"
            java.lang.String r0 = "video/hevc"
            r8 = 2
            goto L3c
        L2d:
            r8 = 3
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r8 = 7
            r9.<init>()
            r8 = 2
            throw r9
        L36:
            r8 = 0
            java.lang.String r0 = "evcdoov/a"
            java.lang.String r0 = "video/avc"
        L3c:
            r1 = r0
            r8 = 6
            int r2 = r9.r5()
            r8 = 6
            PtD.NS r0 = r9.qu()
            r8 = 7
            PtD.f r0 = PtD.lf.h(r0)
            r8 = 6
            int r3 = r0.r5()
            r8 = 6
            PtD.NS r0 = r9.qu()
            r8 = 1
            PtD.f r0 = PtD.lf.h(r0)
            r8 = 6
            int r4 = r0.h()
            r8 = 3
            int r5 = r9.D3D()
            r8 = 3
            float r6 = r9.Z()
            r8 = 7
            r7 = 2130708361(0x7f000789, float:1.701803E38)
            r8 = 6
            android.media.MediaFormat r9 = MY.lf.D3D(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return r9
    }
}
