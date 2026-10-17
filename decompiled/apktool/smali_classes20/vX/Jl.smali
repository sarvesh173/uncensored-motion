.class public final LvX/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"JG\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u0013\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008 \u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "LvX/Jl;",
        "",
        "",
        "isAddTemplateVisited",
        "LvX/lf;",
        "bottomSheetCollection",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "selectedSceneType",
        "LTJ9/J;",
        "selectedSortOption",
        "isPopupMenuNewTagVisible",
        "isSavePresetNewTagVisible",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "D3D",
        "()Z",
        "h",
        "LvX/lf;",
        "r5",
        "()LvX/lf;",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "qu",
        "()Lcom/alightcreative/app/motion/scene/SceneType;",
        "LTJ9/J;",
        "()LTJ9/J;",
        "g",
        "BW",
        "<init>",
        "(ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZ)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:Z

.field private final XF:Z

.field private final Z:Z

.field private final h:LvX/lf;

.field private final qu:LTJ9/J;

.field private final r5:Lcom/alightcreative/app/motion/scene/SceneType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZ)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, ".Nssf$z00z{4~:}1x }un/"

    const-string/jumbo v0, "fs{}zn~xN}z.$\u0016:4 "

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    sget-object v0, LLx/Ff/XmuLFmPrSC;->GpGNedMK:Ljava/lang/String;

    const/4 v2, 0x4

    const/16 v1, 0x3b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x535

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x28

    const/4 v2, 0x5

    const-string/jumbo v1, "w|qm/0up01c11yuuW>0[00/LhBF%0!j0602/v0a)NbNEuu7/s0SAF^v:"

    const-string v1, "^NbchNL[qFj!uBSpyAW|FEvu\u001a\u0016:0%\u0012s)\u0007>wv"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "s*m}o20q/047xNu0(z-~{en"

    const-string/jumbo v0, "fs{}zn~xNqm4\u000e27-*("

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x1b5

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LvX/Jl;->XF:Z

    iput-object p2, p0, LvX/Jl;->h:LvX/lf;

    const/4 v2, 0x7

    iput-object p3, p0, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v2, 0x1

    iput-object p4, p0, LvX/Jl;->qu:LTJ9/J;

    const/4 v2, 0x6

    iput-boolean p5, p0, LvX/Jl;->Z:Z

    const/4 v2, 0x0

    iput-boolean p6, p0, LvX/Jl;->D3D:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic h(LvX/Jl;ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZILjava/lang/Object;)LvX/Jl;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x2

    if-eqz p8, :cond_0

    const/4 v4, 0x4

    iget-boolean p1, p0, LvX/Jl;->XF:Z

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x3

    if-eqz p8, :cond_1

    const/4 v4, 0x6

    iget-object p2, p0, LvX/Jl;->h:LvX/lf;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    iget-object p3, p0, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    iget-object p4, p0, LvX/Jl;->qu:LTJ9/J;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x5

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x7

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-boolean p5, p0, LvX/Jl;->Z:Z

    :cond_4
    move v2, p5

    move v2, p5

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x5

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    iget-boolean p6, p0, LvX/Jl;->D3D:Z

    :cond_5
    const/4 v4, 0x0

    move v3, p6

    move v3, p6

    move-object p2, p0

    move-object p2, p0

    const/4 v4, 0x3

    move p3, p1

    move p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    const/4 v4, 0x2

    move p7, v2

    move p7, v2

    const/4 v4, 0x7

    move p8, v3

    move p8, v3

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p8}, LvX/Jl;->XF(ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZ)LvX/Jl;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    iget-boolean v0, p0, LvX/Jl;->D3D:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final D3D()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LvX/Jl;->XF:Z

    return v0
.end method

.method public final XF(ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZ)LvX/Jl;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x3

    const-string v0, "40-u0b6>e->(+.*/$*01u*00/#0"

    const-string v0, "6#+-*>.(\u001e-*>4\u0006*$0"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string/jumbo v0, "e8uuc3u/dd9/"

    const-string/jumbo v0, "\ud839\udec7"

    const/4 v8, 0x0

    const/16 v1, 0x24

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0x65

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-nez v1, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v0, "{ozk`}bp_|f{_ojabw"

    const-string/jumbo v0, "w`jbk}oo_b|{_afz{{"

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/16 v0, 0x34

    const/4 v8, 0x1

    const-string/jumbo v1, "qmA_]O&V"

    const-string v1, "YA_mV]O&"

    const/4 v8, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x3

    const/4 v1, 0x4

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, LvX/Jl;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x5

    move v6, p5

    move v6, p5

    const/4 v8, 0x1

    move v7, p6

    move v7, p6

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, LvX/Jl;-><init>(ZLvX/lf;Lcom/alightcreative/app/motion/scene/SceneType;LTJ9/J;ZZ)V

    return-object v0
.end method

.method public final Z()LTJ9/J;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LvX/Jl;->qu:LTJ9/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, LvX/Jl;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LvX/Jl;

    const/4 v4, 0x6

    iget-boolean v1, p0, LvX/Jl;->XF:Z

    iget-boolean v3, p1, LvX/Jl;->XF:Z

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, LvX/Jl;->h:LvX/lf;

    const/4 v4, 0x3

    iget-object v3, p1, LvX/Jl;->h:LvX/lf;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v4, 0x3

    iget-object v3, p1, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, LvX/Jl;->qu:LTJ9/J;

    const/4 v4, 0x2

    iget-object v3, p1, LvX/Jl;->qu:LTJ9/J;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-boolean v1, p0, LvX/Jl;->Z:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, LvX/Jl;->Z:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_6

    const/4 v4, 0x0

    return v2

    :cond_6
    iget-boolean v1, p0, LvX/Jl;->D3D:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, LvX/Jl;->D3D:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_7

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x5

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LvX/Jl;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x6

    iget-boolean v0, p0, LvX/Jl;->XF:Z

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    :cond_0
    const/16 v2, 0x1f

    const/4 v10, 0x6

    mul-int/2addr v0, v2

    const/4 v10, 0x1

    iget-object v3, p0, LvX/Jl;->h:LvX/lf;

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_1

    const/4 v10, 0x1

    move v3, v4

    move v3, v4

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    const/4 v10, 0x5

    add-int/2addr v0, v3

    const/4 v10, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const/16 v6, 0xd

    const/4 v10, 0x3

    const-string v7, "7"

    const-string v7, "7"

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x5

    move v5, v6

    move v5, v6

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    mul-int/2addr v0, v2

    const/4 v10, 0x4

    const/16 v5, 0xb

    move-object v8, v7

    :goto_1
    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    iget-object v5, p0, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v10, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x0

    move v6, v4

    move v6, v4

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    add-int/2addr v5, v6

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x8

    move-object v7, v8

    move-object v7, v8

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    add-int/2addr v0, v5

    add-int/lit8 v6, v6, 0x4

    :goto_3
    const/4 v10, 0x5

    if-eqz v6, :cond_5

    const/4 v10, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x3

    move v6, v4

    goto :goto_4

    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0xf

    const/4 v10, 0x1

    const/4 v5, 0x0

    :goto_4
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0xe

    const/4 v10, 0x2

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    iget-object v5, v5, LvX/Jl;->qu:LTJ9/J;

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v10, 0x3

    add-int/2addr v0, v5

    const/4 v10, 0x6

    add-int/lit8 v6, v6, 0x6

    :goto_5
    const/4 v10, 0x5

    if-eqz v6, :cond_7

    const/4 v10, 0x2

    move v4, v2

    move v4, v2

    :cond_7
    const/4 v10, 0x5

    mul-int/2addr v0, v4

    iget-boolean v4, p0, LvX/Jl;->Z:Z

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    const/4 v10, 0x0

    move v4, v1

    :cond_8
    const/4 v10, 0x7

    add-int/2addr v0, v4

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    move v0, v1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/4 v10, 0x6

    mul-int/2addr v0, v2

    :goto_6
    const/4 v10, 0x3

    iget-boolean v2, p0, LvX/Jl;->D3D:Z

    const/4 v10, 0x4

    if-eqz v2, :cond_a

    const/4 v10, 0x3

    goto :goto_7

    :cond_a
    const/4 v10, 0x7

    move v1, v2

    move v1, v2

    :goto_7
    const/4 v10, 0x6

    add-int/2addr v0, v1

    const/4 v10, 0x7

    return v0
.end method

.method public final qu()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()LvX/lf;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LvX/Jl;->h:LvX/lf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const/16 v2, 0x9

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/16 v2, -0x10

    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    const/4 v11, 0x5

    move v7, v3

    move v7, v3

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x6

    mul-int/2addr v2, v7

    const/4 v11, 0x3

    rem-int/2addr v2, v6

    const/4 v11, 0x4

    if-eqz v2, :cond_2

    const/4 v11, 0x0

    const-string v2, "ezs/2c9i?h:a%$-/3dq/-k8/ibn=x//p,(p:4t</"

    const-string v2, ":?i=dn:h-8ceb(2aik\'394<\"t\'\"pp%$q-zx,"

    const/4 v11, 0x1

    const/16 v6, 0x78

    const/4 v11, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const-string v2, ">0/m*l0/05w;l/0j`z/1j1ucb`*{*6/2/u<udt5p/>x0g0/0Dare0u F>0300z"

    const-string v2, "\u00155;\'\u0002<3 \u00156>>0\u000e*>td*jwDbc\\lg{`lzjFxaz`pr*"

    :goto_2
    const/4 v11, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    move v2, v6

    move v2, v6

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-boolean v2, p0, LvX/Jl;->XF:Z

    :goto_3
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    move v2, v4

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v7, v5

    move v7, v5

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    const/4 v5, 0x6

    const/4 v11, 0x6

    move v7, v5

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x0

    mul-int/lit8 v2, v2, 0x5

    const/4 v11, 0x7

    rem-int/2addr v2, v5

    const/4 v11, 0x2

    if-nez v2, :cond_5

    const/4 v11, 0x2

    const-string v2, "*ff]ozPj0~ `sf7mcuu/{tgr/r0/{t"

    const-string v2, "*\'jf~\u007fc`]gutfP{yzr{mstr "

    const/4 v11, 0x3

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    const/16 v2, 0x42

    const/4 v11, 0x6

    const-string/jumbo v5, "ff8dfbu4u7/d"

    const-string/jumbo v5, "\ud87f\udf4f"

    const/4 v11, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v11, 0x0

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x3

    const-string v8, "14"

    const-string v8, "41"

    const/4 v11, 0x4

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    const/16 v2, 0xc

    move-object v9, v1

    move-object v9, v1

    move-object v5, v7

    move-object v5, v7

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v2, p0, LvX/Jl;->h:LvX/lf;

    const/4 v11, 0x2

    const/16 v5, 0xf

    move-object v9, v8

    move-object v9, v8

    const/4 v11, 0x4

    move v10, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x3

    move v2, v10

    move v2, v10

    :goto_6
    const/4 v11, 0x1

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, -0x1b

    const/4 v11, 0x2

    const/16 v5, -0x2a

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    move v2, v6

    move v2, v6

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :goto_7
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_8

    const/4 v11, 0x7

    move v2, v4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    sub-int/2addr v2, v5

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_8
    const/4 v11, 0x0

    move v9, v5

    move v9, v5

    const/4 v11, 0x2

    mul-int/2addr v5, v3

    const/4 v11, 0x0

    rem-int/2addr v5, v9

    const/4 v11, 0x4

    if-nez v5, :cond_9

    const/4 v11, 0x4

    const-string v3, "/0#p0JuxwdJ?v0|7brrub~qff"

    const-string v3, "#0bw\u007fqvbr|Jy~rxJfpd?"

    const/4 v11, 0x4

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/16 v3, 0x1e

    const/4 v11, 0x7

    const-string v5, "*x}%?>>p ++0;76%8{%.=6.87{|h&6$);/x8/"

    const-string v5, ".|66;707+6?>;&88h>=) $%8%\'}+{.%*x{rx"

    const/4 v11, 0x1

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v11, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_a

    const/4 v11, 0x3

    const/4 v2, 0x7

    move-object v5, v1

    move-object v5, v1

    move-object v3, v7

    move-object v3, v7

    const/4 v11, 0x2

    goto :goto_a

    :cond_a
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, LvX/Jl;->r5:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v11, 0x0

    const/16 v3, 0xa

    move-object v5, v8

    move-object v5, v8

    const/4 v11, 0x4

    move v10, v3

    move v10, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x6

    move v2, v10

    move v2, v10

    :goto_a
    if-eqz v2, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v2, 0x61

    const/4 v11, 0x7

    const/16 v3, -0x21

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    goto :goto_b

    :cond_b
    move v2, v6

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_c

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    const/4 v11, 0x2

    goto :goto_c

    :cond_c
    const/4 v11, 0x5

    add-int/2addr v2, v3

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_c
    const/4 v11, 0x2

    move v5, v3

    move v5, v3

    const/4 v11, 0x1

    mul-int/lit8 v3, v3, 0x5

    const/4 v11, 0x2

    rem-int/2addr v3, v5

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    const/4 v11, 0x5

    const-string/jumbo v3, "/fr{0%y-qk/fq(y|crw$w/p/n$yu`2fx9>>s70{khm0h/6"

    const-string/jumbo v3, "y$%wyr|$\"ry(-{w\u007fxc2hk06`mhk>>f9fny{ps\"q"

    const/4 v11, 0x7

    const/16 v5, 0x3f

    const/4 v11, 0x4

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    goto :goto_d

    :cond_d
    const/4 v11, 0x3

    const-string/jumbo v3, "u$si0130/$1=(9?>=l/080u 1&-a-%0"

    const-string/jumbo v3, "la1&( %3--\u0019$>9\u0001?$8==i"

    :goto_d
    const/4 v11, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x4

    if-eqz v3, :cond_e

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    const/4 v11, 0x1

    goto :goto_e

    :cond_e
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v7, p0, LvX/Jl;->qu:LTJ9/J;

    const/4 v11, 0x1

    const/16 v2, 0xd

    move-object v3, v8

    move-object v3, v8

    :goto_e
    const/4 v11, 0x1

    if-eqz v2, :cond_f

    const/4 v11, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, 0x1e7

    const/16 v3, 0x62

    const/4 v11, 0x5

    move v7, v3

    move v7, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x0

    goto :goto_f

    :cond_f
    const/16 v2, 0x100

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    :goto_f
    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_10

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v3, v2

    move v3, v2

    goto :goto_10

    :cond_10
    const/4 v11, 0x1

    div-int/2addr v2, v7

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_10
    const/4 v11, 0x5

    move v7, v3

    move v7, v3

    const/4 v11, 0x4

    mul-int/lit8 v3, v3, 0x3

    const/4 v11, 0x6

    rem-int/2addr v3, v7

    const/4 v11, 0x1

    if-eqz v3, :cond_11

    const/4 v11, 0x4

    const/16 v3, 0x19

    const/4 v11, 0x4

    const-string/jumbo v7, "Mp0mp~07/Buz5"

    const-string/jumbo v7, "zB\u007fp~pM5"

    const/4 v11, 0x6

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    goto :goto_11

    :cond_11
    const/4 v11, 0x1

    const-string/jumbo v3, "yo@~oapAj@|dke(%w_#xzXsttqf"

    const-string v3, "(%otXfz~|@kae_wd@tqAqjsypx#"

    :goto_11
    const/4 v11, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_12

    const/4 v11, 0x7

    const/16 v5, 0xe

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x0

    move v2, v6

    move v2, v6

    const/4 v11, 0x4

    goto :goto_12

    :cond_12
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-boolean v2, p0, LvX/Jl;->Z:Z

    :goto_12
    const/4 v11, 0x6

    if-eqz v5, :cond_13

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, -0x1e

    const/4 v11, 0x3

    const/16 v3, 0x27

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    goto :goto_13

    :cond_13
    const/4 v11, 0x7

    move v2, v6

    move v2, v6

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    :goto_13
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_14

    const/4 v11, 0x7

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    const/4 v11, 0x4

    goto :goto_14

    :cond_14
    const/4 v11, 0x0

    sub-int v4, v2, v3

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x0

    move v3, v4

    move v3, v4

    const/4 v11, 0x3

    move v4, v2

    move v4, v2

    :goto_14
    const/4 v11, 0x1

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x0

    rem-int/2addr v4, v2

    const/4 v11, 0x5

    if-nez v4, :cond_15

    const/4 v11, 0x2

    const-string v2, "<0t0/b8/0;5/319u)k//<0/!97m700 8/01,uu/u/L1007/06/<"

    const-string v2, "7<tmL!7\'\u00136 5\"<\u0007/<\u0018,)\u00199\";180k"

    const/4 v11, 0x3

    goto :goto_15

    :cond_15
    const-string/jumbo v2, "m1u1u9u00010/u0u/0{08,1//0d9"

    const-string v2, "\u0010\u001d\u00198,\u0019{m"

    const/4 v11, 0x3

    const/16 v4, 0x49

    const/4 v11, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    const/4 v11, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_16

    const/4 v11, 0x3

    goto :goto_16

    :cond_16
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-boolean v6, p0, LvX/Jl;->D3D:Z

    :goto_16
    const/4 v11, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/16 v1, 0x29

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
