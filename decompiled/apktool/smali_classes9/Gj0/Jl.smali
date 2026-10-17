.class public final LGj0/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LGj0/Jl;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "qu",
        "()Z",
        "standby",
        "h",
        "r5",
        "signedIn",
        "",
        "LZC/NS;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "creatorProfiles",
        "LZC/lf;",
        "LZC/lf;",
        "()LZC/lf;",
        "currentCreatorRankingData",
        "<init>",
        "(ZZLjava/util/List;LZC/lf;)V",
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
.field private final XF:Z

.field private final h:Z

.field private final qu:LZC/lf;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZC/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;LZC/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "LZC/NS;",
            ">;",
            "LZC/lf;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "yesfbu0/i`if/a/0w}t7}"

    const-string/jumbo v0, "ftbi}ey\\\u007faiy}w`"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "3sfm2n00b*-a/02e)9/60410uf/0;~?/w|/scrn</uuu0aw:k?f/701we1p0uv0/x/9;0u/u/02e/s<&<o7fu"

    const-string v0, "\u0019?\"?<;*p;7s\":/w<<)v6\u009e\u00fe\u007fs\u00e3\u20ae\u2121ak&bfofn~-cn0swwu|xr4"

    const/16 v1, 0x69

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, p0, LGj0/Jl;->XF:Z

    const/4 v2, 0x5

    iput-boolean p2, p0, LGj0/Jl;->h:Z

    const/4 v2, 0x6

    iput-object p3, p0, LGj0/Jl;->r5:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p4, p0, LGj0/Jl;->qu:LZC/lf;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZC/NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGj0/Jl;->r5:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x4

    instance-of v2, p1, LGj0/Jl;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LGj0/Jl;

    iget-boolean v2, p0, LGj0/Jl;->XF:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, LGj0/Jl;->XF:Z

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-boolean v2, p0, LGj0/Jl;->h:Z

    iget-boolean v3, p1, LGj0/Jl;->h:Z

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, LGj0/Jl;->r5:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, LGj0/Jl;->r5:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x2

    iget-object v2, p0, LGj0/Jl;->qu:LZC/lf;

    const/4 v4, 0x3

    iget-object p1, p1, LGj0/Jl;->qu:LZC/lf;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModelState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    const/4 v4, 0x0

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()LZC/lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LGj0/Jl;->qu:LZC/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-boolean v2, p0, LGj0/Jl;->XF:Z

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v7, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x1

    iget-boolean v4, p0, LGj0/Jl;->h:Z

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    :cond_1
    const/4 v7, 0x4

    add-int/2addr v2, v4

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    const/16 v2, 0xa

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x2

    const-string v4, "33"

    const-string v4, "33"

    const/4 v7, 0x3

    const/4 v5, 0x6

    move-object v6, v4

    move-object v6, v4

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v2, v5

    move v2, v5

    move-object v5, v6

    move-object v5, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget-object v2, p0, LGj0/Jl;->r5:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    add-int/2addr v4, v3

    :goto_2
    const/4 v7, 0x2

    mul-int/lit8 v4, v4, 0x1f

    const/4 v7, 0x5

    iget-object v0, p0, LGj0/Jl;->qu:LZC/lf;

    const/4 v7, 0x5

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v0}, LZC/lf;->hashCode()I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModelState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v7, 0x6

    add-int/2addr v4, v1

    return v4

    :catch_0
    const/4 v7, 0x2

    return v1
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LGj0/Jl;->XF:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LGj0/Jl;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const/4 v2, 0x6

    move v5, v4

    move v5, v4

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v2, 0xab

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x5

    const/4 v6, 0x4

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x4

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    move v8, v6

    move v8, v6

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    const/4 v11, 0x2

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x2

    mul-int/2addr v2, v8

    const/4 v11, 0x0

    rem-int/2addr v2, v7

    const/4 v11, 0x5

    if-eqz v2, :cond_2

    const/4 v11, 0x5

    const/16 v2, 0x70

    const/4 v11, 0x3

    const-string v7, "aa|a`bxbiwhje"

    const/4 v11, 0x7

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    const-string v2, "100uoz17c/f0uPo0710{7/%s+{#yk/q~~/-0H0f%fu=ru;o770%/O~@r("

    const-string v2, "H~ho{\u007fc@rz~\u007fy\u007fOs~kPq{%-\u00117%1#o;=+%(/7r"

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    const/16 v7, 0xe

    const/4 v11, 0x6

    const-string v8, "7"

    const-string v8, "7"

    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x5

    if-eqz v5, :cond_3

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x2

    move v5, v7

    move v2, v9

    move v2, v9

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-boolean v2, p0, LGj0/Jl;->XF:Z

    const/4 v11, 0x2

    const/16 v5, 0xf

    move-object v10, v8

    move-object v10, v8

    :goto_3
    const/4 v11, 0x0

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v2, 0x2d0

    const/4 v11, 0x6

    const/16 v5, 0xb1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    const/16 v2, 0x100

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    div-int/2addr v2, v5

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x7

    move v10, v5

    move v10, v5

    const/4 v11, 0x0

    mul-int/lit8 v5, v5, 0x3

    const/4 v11, 0x7

    rem-int/2addr v5, v10

    const/4 v11, 0x3

    if-eqz v5, :cond_6

    const/4 v11, 0x7

    const/16 v5, 0x2d

    const/4 v11, 0x5

    const-string v10, "<>!\" \'=&!\'9),("

    const/4 v11, 0x0

    invoke-static {v5, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    const-string/jumbo v5, "o(onEbug%o3"

    const-string v5, "(%unogooEc3"

    :goto_6
    const/4 v11, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_7

    const/4 v11, 0x0

    move v2, v9

    move v2, v9

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-boolean v2, p0, LGj0/Jl;->h:Z

    :goto_7
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_8

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v11, 0x7

    mul-int/2addr v2, v3

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    const/16 v2, 0xa

    const/4 v11, 0x2

    const-string/jumbo v3, "sNfqfGuiM(DE"

    const-string/jumbo v3, "iNMfDGsfq~E("

    const/4 v11, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const-string v2, "`u(~~g]p|xv(d%mhe~"

    const-string v2, "(%eumh~d~]|`vx~vg("

    :goto_9
    const/4 v11, 0x7

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-eqz v3, :cond_a

    const/4 v11, 0x6

    const/4 v7, 0x7

    move-object v8, v1

    move-object v8, v1

    move-object v2, v5

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v2, p0, LGj0/Jl;->r5:Ljava/util/List;

    :goto_a
    const/4 v11, 0x6

    if-eqz v7, :cond_b

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v9, 0x11

    const/4 v11, 0x2

    const/16 v2, 0x6b

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    goto :goto_b

    :cond_b
    const/4 v11, 0x5

    move v2, v9

    move v2, v9

    :goto_b
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_c

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v3, v2

    move v3, v2

    const/4 v11, 0x5

    goto :goto_c

    :cond_c
    const/4 v11, 0x6

    add-int v4, v9, v2

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x0

    move v3, v4

    move v3, v4

    move v4, v2

    move v4, v2

    :goto_c
    const/4 v11, 0x0

    mul-int/lit8 v4, v4, 0x5

    const/4 v11, 0x4

    rem-int/2addr v4, v2

    const/4 v11, 0x0

    if-nez v4, :cond_d

    const/4 v11, 0x3

    const-string/jumbo v2, "ygp^}*yaqw=ilet`f*0r0uW7bdpu/suFm"

    const-string/jumbo v2, "p}=*rsgmpFtbi}ey^l`dy\u007fuWuaw*"

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x5

    const-string v2, ":`s+0:ijb/f/rp0uu{t,x//*bi/fy/c|e$dg#`u#o;}*s7"

    const-string v2, "#\"r\u007fs,**|t-f`biced`b:jo:gi;uux\"p#$}+{y/"

    const/16 v4, 0x45

    const/4 v11, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_e

    const/4 v11, 0x4

    goto :goto_e

    :cond_e
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v5, p0, LGj0/Jl;->qu:LZC/lf;

    :goto_e
    const/4 v11, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v1, 0x29

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
