.class public final LZC/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LZC/lf;",
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
        "r5",
        "()Z",
        "isAccepted",
        "h",
        "qu",
        "isBlacklisted",
        "LZC/NS;",
        "LZC/NS;",
        "()LZC/NS;",
        "profile",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "ranking",
        "<init>",
        "(ZZLZC/NS;Ljava/lang/Integer;)V",
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

.field private final qu:Ljava/lang/Integer;

.field private final r5:LZC/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ZZLZC/NS;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "gvsgciu"

    const-string/jumbo v0, "vugocgi"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    const-string/jumbo v1, "hQYmOcw^@E[."

    const-string v1, "EQOrhw@c^Y[."

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-boolean p1, p0, LZC/lf;->XF:Z

    const/4 v2, 0x7

    iput-boolean p2, p0, LZC/lf;->h:Z

    const/4 v2, 0x3

    iput-object p3, p0, LZC/lf;->r5:LZC/NS;

    const/4 v2, 0x7

    iput-object p4, p0, LZC/lf;->qu:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LZC/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZC/lf;->r5:LZC/NS;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LZC/lf;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LZC/lf;

    const/4 v4, 0x2

    iget-boolean v2, p0, LZC/lf;->XF:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, LZC/lf;->XF:Z

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x3

    iget-boolean v2, p0, LZC/lf;->h:Z

    iget-boolean v3, p1, LZC/lf;->h:Z

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, LZC/lf;->r5:LZC/NS;

    const/4 v4, 0x6

    iget-object v3, p1, LZC/lf;->r5:LZC/NS;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p0, LZC/lf;->qu:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object p1, p1, LZC/lf;->qu:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/entities/CreatorRankingData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x3

    return v1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZC/lf;->qu:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, LZC/lf;->XF:Z

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, LZC/lf;->h:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const/16 v0, 0xb

    move v3, v1

    move v3, v1

    move-object v4, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    const-string v4, "17"

    const-string v4, "17"

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    const/4 v6, 0x0

    move v3, v0

    move v3, v0

    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    :goto_0
    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, p0, LZC/lf;->r5:LZC/NS;

    const/4 v6, 0x6

    invoke-virtual {v0}, LZC/NS;->hashCode()I

    move-result v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    add-int/2addr v3, v1

    :goto_2
    const/4 v6, 0x3

    mul-int/lit8 v3, v3, 0x1f

    const/4 v6, 0x1

    iget-object v0, p0, LZC/lf;->qu:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    const/4 v6, 0x3

    add-int/2addr v3, v0

    const/4 v6, 0x5

    return v3
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LZC/lf;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LZC/lf;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v3, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    const/16 v2, 0x8

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v2, -0x1e

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v6, v2

    move v6, v2

    const/4 v10, 0x2

    move v7, v3

    move v7, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v6, v2

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x0

    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    if-nez v2, :cond_2

    const/4 v10, 0x4

    const-string v2, "$0<2o/00$/u8:?0:/!001|+6+/40 (((%/u0&%b01b:1u0/;211"

    const-string v2, "\u00011!$2(:\u001b+%\'$ (\u00140&2|<%\u0016;:?+(8:b"

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const/16 v2, 0x53

    const/4 v10, 0x7

    const-string v6, "fu500b0du7/g/:01g/"

    const-string v6, "\u0007g\u001f:5/dg"

    const/4 v10, 0x0

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const-string v6, "22"

    const-string v6, "22"

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    const/16 v2, 0xb

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x6

    move v5, v7

    move v5, v7

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-boolean v2, p0, LZC/lf;->XF:Z

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    move-object v8, v6

    move-object v8, v6

    :goto_3
    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v2, 0x44

    const/4 v10, 0x4

    const/16 v5, 0x4a

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    move v2, v7

    move v2, v7

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const/4 v10, 0x6

    move v2, v4

    const/4 v10, 0x0

    move v5, v2

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    add-int/2addr v5, v2

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v10, 0x5

    mul-int/lit8 v8, v2, 0x4

    const/4 v10, 0x2

    rem-int/2addr v8, v2

    const/4 v10, 0x2

    if-nez v8, :cond_6

    const/4 v10, 0x2

    const-string/jumbo v2, "v{P}/uu u/~f0/j7yq/x0b"

    const-string v2, "\"/ybP\u007fuv}{qjn~x "

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    const/16 v2, 0x36

    const/4 v10, 0x6

    const-string/jumbo v8, " %~$kasp2v+up(sm~/t~ibu3((qht4%xlxb|m6-"

    const-string/jumbo v8, "ps-, ((x+%%vuq~$u~~s(/txt|2h3i6ab4blkmm"

    const/4 v10, 0x2

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v10, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const/4 v10, 0x4

    move v2, v7

    move v2, v7

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-boolean v2, p0, LZC/lf;->h:Z

    :goto_7
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_8

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    move v8, v5

    move v8, v5

    const/4 v10, 0x4

    goto :goto_8

    :cond_8
    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    const/16 v5, 0x36b

    const/4 v10, 0x3

    move v8, v5

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v10, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    const/4 v10, 0x2

    const-string/jumbo v2, "xa-q` ,)q$(*3w|hl65*/)o1`//// 2//{*2/)- "

    const-string v2, "*){z$-x,-2``a(26l1\'3o5h\"\" *q w \'*)|)"

    const/4 v10, 0x0

    const/16 v5, 0x18

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    const-string/jumbo v2, ">6si<g 68l"

    const-string/jumbo v2, "gl=< 68>6i"

    :goto_9
    const/4 v10, 0x5

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    or-int/2addr v10, v8

    if-eqz v5, :cond_a

    const/16 v2, 0xc

    move-object v6, v1

    move-object v6, v1

    move-object v5, v8

    move-object v5, v8

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, LZC/lf;->r5:LZC/NS;

    const/4 v10, 0x5

    const/4 v5, 0x6

    const/4 v10, 0x3

    move v9, v5

    move v9, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x6

    move v2, v9

    move v2, v9

    :goto_a
    const/4 v10, 0x7

    if-eqz v2, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v7, 0x25

    const/4 v10, 0x3

    const/16 v2, 0x2d

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move v2, v7

    move v2, v7

    :goto_b
    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_c

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    goto :goto_c

    :cond_c
    const/4 v10, 0x3

    mul-int v4, v7, v2

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_c
    const/4 v10, 0x2

    mul-int/2addr v4, v3

    const/4 v10, 0x7

    rem-int/2addr v4, v2

    const/4 v10, 0x4

    if-nez v4, :cond_d

    const/4 v10, 0x0

    const-string/jumbo v2, "k-/m7nenmf/"

    const-string v2, "-\"qekmnfn7"

    const/4 v10, 0x7

    goto :goto_d

    :cond_d
    const/4 v10, 0x4

    const/16 v2, 0x1b

    const/4 v10, 0x5

    const-string v3, "fn0}oz1zHc{0|{axbt*xf>fouc/%7fqgw"

    const-string v3, "Htx>zxbgow%cfka*fc\u007fzn|1f{}{q"

    const/4 v10, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_e

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v8, p0, LZC/lf;->qu:Ljava/lang/Integer;

    :goto_e
    const/4 v10, 0x3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/16 v1, 0x29

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method
