.class public final Lzut/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lc5/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzut/NS;",
        "Lc5/f;",
        "Lc5/lf;",
        "settings",
        "XF",
        "Lvf/y;",
        "h",
        "Lvf/y;",
        "videoParamsSupportChecker",
        "Lvf/rLs;",
        "r5",
        "Lvf/rLs;",
        "audioParamsSupportChecker",
        "<init>",
        "(Lvf/y;Lvf/rLs;)V",
        "export_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lvf/y;

.field private final r5:Lvf/rLs;


# direct methods
.method public constructor <init>(Lvf/y;Lvf/rLs;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "resrctSeukhispmadCoroaepv"

    const-string/jumbo v0, "videoParamsSupportChecker"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "raomShkuraPtdrsmeciuoCppe"

    const-string v0, "audioParamsSupportChecker"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lzut/NS;->h:Lvf/y;

    const/4 v1, 0x6

    iput-object p2, p0, Lzut/NS;->r5:Lvf/rLs;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lvf/y;Lvf/rLs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    invoke-static {}, LQUv/f;->XF()Lvf/y;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    invoke-static {}, LQUv/NS;->XF()Lvf/rLs;

    move-result-object p2

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lzut/NS;-><init>(Lvf/y;Lvf/rLs;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lc5/lf;)Lc5/lf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lzut/NS;->h:Lvf/y;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lc5/Jl;->D3D(Lc5/lf;Z)LIUP/h6W;

    move-result-object v3

    invoke-interface {v2, v3}, Lvf/y;->XF(LIUP/h6W;)LsL/NS;

    move-result-object v2

    instance-of v3, v2, LsL/NS$lf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LsL/NS$lf;

    invoke-virtual {v2}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/vME;

    return-object v4

    :cond_0
    instance-of v3, v2, LsL/NS$f;

    if-eqz v3, :cond_3

    check-cast v2, LsL/NS$f;

    invoke-virtual {v2}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIUP/h6W;

    iget-object v3, v0, Lzut/NS;->r5:Lvf/rLs;

    invoke-static/range {p1 .. p1}, Lc5/Jl;->XF(Lc5/lf;)LIUP/lf;

    move-result-object v1

    invoke-interface {v3, v1}, Lvf/rLs;->XF(LIUP/lf;)LsL/NS;

    move-result-object v1

    instance-of v3, v1, LsL/NS$lf;

    if-eqz v3, :cond_1

    check-cast v1, LsL/NS$lf;

    invoke-virtual {v1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf/vME;

    return-object v4

    :cond_1
    instance-of v3, v1, LsL/NS$f;

    if-eqz v3, :cond_2

    check-cast v1, LsL/NS$f;

    invoke-virtual {v1}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIUP/lf;

    new-instance v3, Lc5/lf;

    invoke-virtual {v2}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object v4

    invoke-virtual {v4}, LPtD/NS;->h()LPtD/f;

    move-result-object v7

    invoke-virtual {v2}, LIUP/h6W;->r5()I

    move-result v8

    invoke-virtual {v2}, LIUP/h6W;->Z()F

    move-result v6

    new-instance v2, Lc5/lf$lf;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc5/lf$lf;-><init>(FLPtD/f;ILyUN/lf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lc5/lf$NS;

    invoke-virtual {v1}, LIUP/lf;->Z()Lny/S;

    move-result-object v13

    invoke-virtual {v1}, LIUP/lf;->r5()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lc5/lf$NS;-><init>(Lny/S;ILyUN/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2, v4}, Lc5/lf;-><init>(Lc5/lf$lf;Lc5/lf$NS;)V

    return-object v3

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
