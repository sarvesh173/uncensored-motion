.class public final LwL/lf;
.super Ljava/lang/Object;

# interfaces
.implements LwL/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LwL/lf;",
        "LwL/NS;",
        "",
        "projectId",
        "",
        "r5",
        "LrUZ/NS;",
        "h",
        "XF",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "LYhb/Jl;",
        "LYhb/Jl;",
        "getAlightSettingsUseCase",
        "LA/J;",
        "LA/J;",
        "rewardedAdUnlockUseCase",
        "<init>",
        "(Lcom/alightcreative/account/Jl;LYhb/Jl;LA/J;)V",
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
.field private final XF:Lcom/alightcreative/account/Jl;

.field private final h:LYhb/Jl;

.field private final r5:LA/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/Jl;LYhb/Jl;LA/J;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "knsl``t`A{"

    const-string v0, "`k{Al`nwt`"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "70wm/}necg9nfrk.&oj+23/(m#32,>89>)92d2;-"

    const-string v0, "32g9c9nked>8b390f2>2m2o;7jn\"r(w&#.-)}+,"

    const/4 v2, 0x1

    const/16 v1, 0x75

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xa29

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "0uTpo//ux7|7Gt0JofqxwtqdhlRs0fff0b"

    const-string/jumbo v0, "wtfRx|q\u007flJ\u007fohtpxsTqfGdub"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x5c

    const/4 v2, 0x1

    const-string/jumbo v1, "mdlqqwzmsvhvz}"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x11

    const/4 v2, 0x3

    const-string/jumbo v1, "/28b/bddufue"

    const-string/jumbo v1, "\ud82c\udebf"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v0, "FJXgauunrUfp`|lulcr0k07yq/hg"

    const-string/jumbo v0, "qargullnJhX`c\u007fryFgpUvk|"

    :goto_2
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, LwL/lf;->XF:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x5

    iput-object p2, p0, LwL/lf;->h:LYhb/Jl;

    const/4 v2, 0x1

    iput-object p3, p0, LwL/lf;->r5:LA/J;

    const/4 v2, 0x5

    return-void
.end method

.method private final r5(Ljava/lang/String;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, LwL/lf;->XF:Lcom/alightcreative/account/Jl;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/alightcreative/account/Jl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LwL/lf;->r5:LA/J;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, LA/J;->D3D(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/domain/usecases/GetWatermarkOptionsUseCaseImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    const/4 v2, 0x7

    return v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LrUZ/NS;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x11

    const/4 v3, 0x5

    const-string/jumbo v1, "saqxvlkp&o:z}=!rbgeq!v~mu]yzr"

    const-string v1, "]}eq5rxlq:os=vzr!gzav&umykb~!"

    const/4 v3, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "5),/0?(/q5u)0/0"

    const-string v0, "54(\",)?\u0005)"

    :goto_0
    const/4 v3, 0x5

    const/16 v1, 0x2e5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LrUZ/NS;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, LwL/lf;->r5(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, LwL/lf;->h:LYhb/Jl;

    const/4 v3, 0x2

    invoke-interface {p1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LYhb/NS;->XHC()Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move p1, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move p1, v1

    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    const/4 p1, 0x1

    :goto_3
    iget-object v2, p0, LwL/lf;->h:LYhb/Jl;

    const/4 v3, 0x7

    invoke-interface {v2}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v2}, LYhb/NS;->Lpi()Z

    move-result v1

    :cond_4
    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, LrUZ/NS;-><init>(ZZ)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/String;)LrUZ/NS;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "husYx{myf"

    const-string/jumbo v0, "yxdfhm{Yu"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "`qmmfih5-136ku7"

    const-string/jumbo v0, "i`humkfq116-537"

    const/4 v2, 0x1

    const/16 v1, 0x78

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x289

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrUZ/NS;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LwL/lf;->r5(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, LwL/lf;->h:LYhb/Jl;

    const/4 v2, 0x1

    invoke-interface {v1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, LYhb/NS;->Lpi()Z

    move-result v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, LrUZ/NS;-><init>(ZZ)V

    const/4 v2, 0x6

    return-object v0
.end method
