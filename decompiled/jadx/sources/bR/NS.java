package bR;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00148FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u0015\u001a\u0004\b\u0010\u0010\u0016¨\u0006\u001a"}, d2 = {"LbR/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "LbR/J;", "XF", "Ljava/util/List;", "r5", "()Ljava/util/List;", "tracks", "h", "I", "()I", "framesPerHundredSeconds", "LbR/qR;", "Lkotlin/Lazy;", "()LbR/qR;", "peakUsage", "<init>", "(Ljava/util/List;I)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMediaComp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaComp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1549#2:176\n1620#2,3:177\n1#3:180\n*S KotlinDebug\n*F\n+ 1 MediaComp.kt\ncom/alightcreative/mediacore/mediacomp/MediaComp\n*L\n19#1:176\n19#1:177,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class NS {
    private final java.util.List<bR.J> XF;
    private final int h;
    private final kotlin.Lazy r5;

    static {
            r0 = 6
            return
    }

    public NS(java.util.List<bR.J> r4, int r5) {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 5
            java.lang.String r0 = "cwszpg"
            java.lang.String r0 = "pwgdcz"
            r2 = 7
            goto L23
        L16:
            r2 = 7
            r0 = 23
            r2 = 1
            java.lang.String r1 = "cuxmmnc7u00q3uqf000}160/27u/m//,m0</u0e30f2?ja4/p1/a/uqekuuuhVdb0?ce/00ffm0x~u/0070dau/0/k;$"
            java.lang.String r1 = "Va4p~<mk?md\"qÇ¬uh}mxn,Î®/dó₾ℱqfueqk\u007f;\u007fxm?6$00j"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 6
            r1 = 4
            r2 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 1
            r3.h = r5
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r2 = 5
            r0 = 10
            r2 = 0
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r0)
            r2 = 2
            r5.<init>(r0)
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        L4e:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 6
            if (r0 == 0) goto L6e
            r2 = 2
            java.lang.Object r0 = r4.next()
            r2 = 1
            bR.J r0 = (bR.J) r0
            r2 = 4
            long r0 = r0.r5()
            r2 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 4
            r5.add(r0)
            r2 = 0
            goto L4e
        L6e:
            r2 = 4
            java.util.List r4 = kotlin.collections.CollectionsKt.distinct(r5)
            r2 = 1
            int r4 = r4.size()
            r2 = 3
            java.util.List<bR.J> r5 = r3.XF
            r2 = 6
            int r5 = r5.size()
            r2 = 6
            if (r4 != r5) goto L87
            r2 = 6
            r4 = 1
            r2 = 2
            goto L89
        L87:
            r2 = 3
            r4 = 0
        L89:
            r2 = 3
            if (r4 != 0) goto Lc3
            r2 = 1
            int r4 = uC.vdD.XF()
            r2 = 1
            int r5 = r4 * 4
            r2 = 2
            int r5 = r5 % r4
            r2 = 0
            if (r5 == 0) goto La8
            r2 = 2
            r4 = 120(0x78, float:1.68E-43)
            r2 = 4
            java.lang.String r5 = "/)c:ou/>/0l01S?0n0eu1!r"
            java.lang.String r5 = "\r\u001e\u001c!?n:)clS>"
            r2 = 6
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r2 = 3
            goto Lad
        La8:
            java.lang.String r4 = "leudobl*t0!/Ak//qefy~7iufvv/0jwMk/"
            java.lang.String r4 = "\\ljwu~\u007fke!vqefm'AM*oiykldtv"
        Lad:
            r2 = 7
            r5 = 24
            r2 = 4
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r2 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 1
            r5.<init>(r4)
            r2 = 0
            throw r5
        Lc3:
            r2 = 2
            bR.NS$NS r4 = new bR.NS$NS
            r2 = 2
            r4.<init>(r3)
            r2 = 3
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r4)
            r2 = 2
            r3.r5 = r4
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.h
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 3
            r1 = 0
            boolean r2 = r6 instanceof bR.NS     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            r4 = 7
            if (r2 != 0) goto Le
            return r1
        Le:
            r4 = 4
            bR.NS r6 = (bR.NS) r6     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            r4 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 0
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            r4 = 7
            if (r2 == 0) goto L23
            r4 = 0
            r6 = 0
            r2 = r6
            r4 = 1
            goto L26
        L23:
            r4 = 7
            java.util.List<bR.J> r2 = r5.XF     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
        L26:
            java.util.List<bR.J> r3 = r6.XF     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            r4 = 3
            if (r2 != 0) goto L31
            r4 = 3
            return r1
        L31:
            int r2 = r5.h     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            r4 = 5
            int r6 = r6.h     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> L3c
            r4 = 2
            if (r2 == r6) goto L3b
            r4 = 2
            return r1
        L3b:
            return r0
        L3c:
            return r1
    }

    public final bR.qR h() {
            r2 = this;
            r1 = 5
            kotlin.Lazy r0 = r2.r5     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> Ld
            r1 = 5
            java.lang.Object r0 = r0.getValue()     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> Ld
            r1 = 3
            bR.qR r0 = (bR.qR) r0     // Catch: com.alightcreative.mediacore.mediacomp.MediaComp.IOException -> Ld
            r1 = 7
            return r0
        Ld:
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.util.List<bR.J> r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 5
            if (r1 == 0) goto L16
            r2 = 7
            r0 = 10
            r2 = 7
            r1 = 1
            goto L1d
        L16:
            r2 = 3
            int r1 = r0.hashCode()
            r2 = 6
            r0 = 5
        L1d:
            r2 = 0
            if (r0 == 0) goto L27
            r2 = 5
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 1
            goto L29
        L27:
            r2 = 2
            r0 = 0
        L29:
            r2 = 7
            int r0 = r0.h
            r2 = 7
            int r1 = r1 + r0
            r2 = 7
            return r1
    }

    public final java.util.List<bR.J> r5() {
            r2 = this;
            r1 = 4
            java.util.List<bR.J> r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r3 = 3
            r7 = 4
            r4 = 1
            r7 = 0
            if (r2 == 0) goto L23
            r7 = 2
            r2 = r4
            r2 = r4
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 4
            r6 = r5
            r6 = r5
            r7 = 5
            goto L2d
        L23:
            r7 = 5
            int r2 = n0q.f.XF()
            r7 = 6
            r5 = r2
            r5 = r2
            r6 = r3
            r6 = r3
        L2d:
            r7 = 3
            int r2 = r2 * r6
            r7 = 0
            int r2 = r2 % r5
            if (r2 != 0) goto L3a
            r7 = 1
            java.lang.String r2 = "/0H/cuuf/pbcKk`~d+0fls`"
            java.lang.String r2 = "Kbl`kHc`~'dcsp\u007ff+"
            r7 = 2
            goto L49
        L3a:
            r7 = 2
            r2 = 31
            r7 = 2
            java.lang.String r5 = "97k(#d)p52=q{,xrr$2-#y719<wo(x6um,6 &-."
            java.lang.String r5 = "yd71952662=<mo7k9u (r$,#--x,)&x(.x{qrw#"
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L49:
            r7 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r5 == 0) goto L57
            r7 = 0
            r3 = 4
            r5 = r1
            r5 = r1
            r7 = 1
            goto L63
        L57:
            r7 = 1
            r5 = 6
            r7 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 3
            java.lang.String r5 = "1"
            java.lang.String r5 = "1"
        L63:
            r7 = 2
            if (r3 == 0) goto L71
            r7 = 5
            r0.append(r2)
            r7 = 3
            java.util.List<bR.J> r2 = r8.XF
            r5 = r1
            r5 = r1
            r7 = 5
            goto L73
        L71:
            r7 = 6
            r2 = 0
        L73:
            r7 = 4
            int r3 = java.lang.Integer.parseInt(r5)
            r7 = 0
            if (r3 == 0) goto L7f
            r7 = 0
            r2 = r4
            r7 = 3
            goto L87
        L7f:
            r0.append(r2)
            r7 = 4
            int r2 = n0q.f.XF()
        L87:
            r7 = 0
            r3 = r2
            r3 = r2
            r7 = 4
            int r2 = r2 * 5
            r7 = 7
            int r2 = r2 % r3
            r7 = 4
            r3 = 10
            r7 = 6
            if (r2 != 0) goto L9d
            r7 = 5
            java.lang.String r2 = "u0070ud1q4/4/.}90>,8/3=up</00-/0//h1)0f/) !*"
            java.lang.String r2 = "p}8-!,'0\u0014 4\u000f='.9))\u001d*3><7'h"
            goto La8
        L9d:
            r7 = 4
            java.lang.String r2 = "x-sl^F8,"
            java.lang.String r2 = "^8Falx-,"
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
        La8:
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto Lb2
            r7 = 3
            goto Lbd
        Lb2:
            r7 = 2
            r1 = -36
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r7 = 0
            r3 = 13
        Lbd:
            r7 = 1
            if (r3 == 0) goto Lc7
            r7 = 0
            r0.append(r2)
            r7 = 5
            int r4 = r8.h
        Lc7:
            r7 = 7
            r0.append(r4)
            r7 = 4
            r1 = 41
            r7 = 6
            r0.append(r1)
            r7 = 4
            java.lang.String r0 = r0.toString()
            r7 = 2
            return r0
    }
}
