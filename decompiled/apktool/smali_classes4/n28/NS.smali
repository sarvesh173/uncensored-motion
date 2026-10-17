.class public final Ln28/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\'\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0000*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/LiveData;",
        "LhN/UGh;",
        "XF",
        "(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;",
        "R",
        "initial",
        "h",
        "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LhN/Composer;I)LhN/UGh;",
        "runtime-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,71:1\n76#2:72\n25#3:73\n1114#4,6:74\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n*L\n59#1:72\n60#1:73\n60#1:74,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/lifecycle/LiveData;LhN/Composer;I)LhN/UGh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tis<h>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const v0, -0x78d4b600

    const/4 v3, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    const/4 v1, -0x1

    const-string/jumbo v2, "o.rmtbrec:.otAoatsksdapD04ovd)axlieiimetaS(m virt.eeananevtaLeAe.ptsddru"

    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:40)"

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->D3D()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x3

    invoke-static {p0, p2, p1, v0}, Ln28/NS;->h(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/LiveData;Ljava/lang/Object;LhN/Composer;I)LhN/UGh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TR;",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "TR;>;"
        }
    .end annotation

    const/4 v3, 0x3

    const-string/jumbo v0, "is>toh"

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const v0, 0x1882153c

    const/4 v3, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x7

    const-string/jumbo v2, "kieS.bspa:tDtn7stel(xde.oarpdAmiurL.s5.vmatdeedna)v.tvo rocireaoAaatietb"

    const-string v2, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:57)"

    const/4 v3, 0x3

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/K;->b()LhN/Z;

    move-result-object p3

    const/4 v3, 0x6

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    check-cast p3, Landroidx/lifecycle/zNj;

    const v0, -0x1d58f75c

    const/4 v3, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->D3D()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0, v1}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    check-cast v0, LhN/Dy;

    const/4 v3, 0x7

    new-instance p1, Ln28/NS$NS;

    const/4 v3, 0x4

    invoke-direct {p1, p0, p3, v0}, Ln28/NS$NS;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/zNj;LhN/Dy;)V

    const/4 v3, 0x4

    const/16 v1, 0x48

    const/4 v3, 0x5

    invoke-static {p0, p3, p1, p2, v1}, LhN/OVU;->XF(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return-object v0
.end method
