package ym;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012Jb\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0014\b\u0002\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0007¨\u0006\u0013"}, d2 = {"Lym/LZn;", "", "T", "Lym/Ikr;", "serializer", "LRPs/lf;", "corruptionHandler", "", "Lym/D;", "migrations", "Lkotlinx/coroutines/idB;", "scope", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Lym/GK;", "XF", "<init>", "()V", "datastore-core"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LZn {
    public static final ym.LZn XF = null;

    static {
            r1 = 1
            ym.LZn r0 = new ym.LZn
            r1 = 4
            r0.<init>()
            r1 = 4
            ym.LZn.XF = r0
            r1 = 2
            return
    }

    private LZn() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public static /* synthetic */ ym.GK h(ym.LZn r7, ym.Ikr r8, RPs.lf r9, java.util.List r10, kotlinx.coroutines.idB r11, kotlin.jvm.functions.Function0 r12, int r13, java.lang.Object r14) {
            r14 = r13 & 2
            r0 = 0
            if (r14 == 0) goto L8
            r3 = r0
            r3 = r0
            goto La
        L8:
            r3 = r9
            r3 = r9
        La:
            r9 = r13 & 4
            if (r9 == 0) goto L12
            java.util.List r10 = kotlin.collections.CollectionsKt.emptyList()
        L12:
            r4 = r10
            r4 = r10
            r9 = r13 & 8
            if (r9 == 0) goto L29
            kotlinx.coroutines.peO r9 = kotlinx.coroutines.EM.h()
            r10 = 1
            kotlinx.coroutines.Sm r10 = kotlinx.coroutines.gb.h(r0, r10, r0)
            kotlin.coroutines.CoroutineContext r9 = r9.plus(r10)
            kotlinx.coroutines.idB r11 = kotlinx.coroutines.Uz0.XF(r9)
        L29:
            r5 = r11
            r5 = r11
            r1 = r7
            r2 = r8
            r2 = r8
            r6 = r12
            r6 = r12
            ym.GK r7 = r1.XF(r2, r3, r4, r5, r6)
            return r7
    }

    @kotlin.jvm.JvmOverloads
    public final <T> ym.GK<T> XF(ym.Ikr<T> r8, RPs.lf<T> r9, java.util.List<? extends ym.D<T>> r10, kotlinx.coroutines.idB r11, kotlin.jvm.functions.Function0<? extends java.io.File> r12) {
            r7 = this;
            r6 = 3
            java.lang.String r9 = "aesrilzers"
            java.lang.String r9 = "serializer"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r9)
            r6 = 0
            java.lang.String r9 = "iramnotsim"
            java.lang.String r9 = "migrations"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r9)
            r6 = 0
            java.lang.String r9 = "pcsoo"
            java.lang.String r9 = "scope"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r9)
            r6 = 6
            java.lang.String r9 = "rFlodbpcuie"
            java.lang.String r9 = "produceFile"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r9)
            r6 = 6
            RPs.NS r4 = new RPs.NS
            r4.<init>()
            r6 = 1
            ym.z9$NS r9 = ym.z9.XF
            r6 = 2
            kotlin.jvm.functions.Function2 r9 = r9.h(r10)
            r6 = 3
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r9)
            r6 = 0
            ym.Iz r9 = new ym.Iz
            r0 = r9
            r0 = r9
            r1 = r12
            r1 = r12
            r2 = r8
            r2 = r8
            r5 = r11
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            return r9
    }
}
