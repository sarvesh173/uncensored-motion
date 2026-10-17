.class public final Lcom/alightcreative/backup/NS$f;
.super Lcom/alightcreative/backup/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/backup/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/backup/NS$f;",
        "Lcom/alightcreative/backup/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "XF",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "()Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
        "projectInfo",
        "LRyj/vrp;",
        "h",
        "LRyj/vrp;",
        "()LRyj/vrp;",
        "requestTriggerPoint",
        "<init>",
        "(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V",
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
.field private final XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field private final h:LRyj/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "m{sSz|rufrc"

    const-string/jumbo v0, "cfz|r{mSuzr"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ov8minah8qude"

    const-string/jumbo v0, "daevhcunoiq88"

    const/4 v2, 0x1

    const/16 v1, 0x75

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x4d

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "{_mior|zBu`}vwh~bcd"

    const-string/jumbo v0, "v`wrmz~_~dihucB|}{b"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    const/4 v2, 0x0

    const-string/jumbo v1, "f/3dubd/62ud"

    const-string/jumbo v1, "\ud863\udf2d"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/backup/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/backup/NS$f;->XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/backup/NS$f;->h:LRyj/vrp;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/project/ProjectInfo$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/backup/NS$f;->XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/alightcreative/backup/NS$f;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/backup/NS$f;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/alightcreative/backup/NS$f;->XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/backup/NS$f;->XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/backup/NS$f;->h:LRyj/vrp;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/alightcreative/backup/NS$f;->h:LRyj/vrp;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupAction$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()LRyj/vrp;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/NS$f;->h:LRyj/vrp;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/NS$f;->XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0xd

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x3

    iget-object v0, v0, Lcom/alightcreative/backup/NS$f;->h:LRyj/vrp;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupAction$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1

    :catch_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x2

    mul-int/2addr v2, v6

    const/4 v9, 0x6

    rem-int/2addr v2, v5

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const/16 v2, 0x39

    const/4 v9, 0x5

    const-string/jumbo v5, "uux}qvp35"

    const/4 v9, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const-string v2, "5zeljwu`exuh|f~jalhpR`bxqMdyP`jpBujRk4"

    const-string v2, "PljqRxeejhBxjbf`z`pR~yuu|4mlpjdawMk`h5"

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x6

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const-string v5, "22"

    const-string v5, "22"

    move-object v7, v5

    move-object v7, v5

    const/4 v9, 0x2

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/alightcreative/backup/NS$f;->XF:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    mul-int/2addr v4, v3

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    const/16 v2, 0x62

    const/4 v9, 0x0

    const-string v3, "/*2/0u/pu:$?0/bb6up00uc0h/u$:14a#0//5 x2e00p/0u0>0100"

    const-string v3, "\u0015\u000b\u000be/4h\u001a#\':$/pp\u0006:2 u?$x*2>c"

    const/4 v9, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    const-string/jumbo v2, "~fj})pb/qy/qo6fc/C|pNtb"

    const-string v2, "\"/btcfqfbCjp}|yoNp)/6~"

    :goto_5
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    const/16 v6, 0xc

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const/16 v1, 0xae

    const/4 v9, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x0

    if-eqz v6, :cond_7

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p0

    move-object v8, p0

    :cond_7
    const/4 v9, 0x5

    iget-object v1, v8, Lcom/alightcreative/backup/NS$f;->h:LRyj/vrp;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v1, 0x29

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
