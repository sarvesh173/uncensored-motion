.class public final Lcom/alightcreative/account/RankingProgram;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J:\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alightcreative/account/RankingProgram;",
        "",
        "status",
        "",
        "rank",
        "",
        "downloads",
        "socials",
        "Lcom/alightcreative/account/SocialsData;",
        "(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)V",
        "getDownloads",
        "()I",
        "setDownloads",
        "(I)V",
        "getRank",
        "()Ljava/lang/Integer;",
        "setRank",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSocials",
        "()Lcom/alightcreative/account/SocialsData;",
        "setSocials",
        "(Lcom/alightcreative/account/SocialsData;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)Lcom/alightcreative/account/RankingProgram;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downloads:I

.field private rank:Ljava/lang/Integer;

.field private socials:Lcom/alightcreative/account/SocialsData;

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0xf

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/RankingProgram;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x66

    const/4 v2, 0x5

    const-string v1, " #*xp/u{~ud2ajna4gnck:>ldm0`490`63203i:"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "`es`bf"

    const-string v0, "bfr``e"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x91

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v2, 0x6

    iput p3, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v2, 0x3

    iput-object p4, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x6

    if-eqz p6, :cond_1

    const/4 v1, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x0

    mul-int/lit8 p6, p1, 0x3

    const/4 v1, 0x2

    rem-int/2addr p6, p1

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    const/4 v1, 0x7

    const/16 p1, 0x41

    const/4 v1, 0x7

    const-string p6, "/-,m>0020530}*i/&/uc/.8;*5*200xue0ra/a{7=u>/0hu0+/-51 2u:/"

    const-string p6, "\u00057c\'*+3-i\u001a* ,:&>}r=-u22x*;{.2\'>55\u0081\u00eah"

    const/4 v1, 0x5

    invoke-static {p1, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string/jumbo p1, "w|xrop|x"

    const-string/jumbo p1, "uwpx|xr|"

    :goto_0
    const/4 v1, 0x6

    const/16 p6, -0x6f

    const/4 v1, 0x3

    invoke-static {p1, p6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    move-object p2, v0

    move-object p2, v0

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x6

    if-eqz p6, :cond_3

    const/4 v1, 0x2

    const/4 p3, 0x0

    :cond_3
    const/4 v1, 0x1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    move-object p4, v0

    move-object p4, v0

    :cond_4
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/RankingProgram;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/RankingProgram;Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;ILjava/lang/Object;)Lcom/alightcreative/account/RankingProgram;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 v0, 0x6

    iget p3, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    :cond_2
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/RankingProgram;->copy(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)Lcom/alightcreative/account/RankingProgram;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component4()Lcom/alightcreative/account/SocialsData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)Lcom/alightcreative/account/RankingProgram;
    .locals 3

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v0, "vuscqb"

    const-string/jumbo v0, "sucwqv"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "rwbqzvumh"

    const-string/jumbo v0, "rbwvqhzm;"

    const/4 v2, 0x2

    const/16 v1, 0x22

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/alightcreative/account/RankingProgram;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/account/RankingProgram;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILcom/alightcreative/account/SocialsData;)V
    :try_end_0
    .catch Lcom/alightcreative/account/RankingProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/alightcreative/account/RankingProgram;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/account/RankingProgram;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x6

    return v0
.end method

.method public final getDownloads()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSocials()Lcom/alightcreative/account/SocialsData;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    const/4 v0, 0x6

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    const/16 v2, 0xa

    const/4 v7, 0x1

    const-string v5, "42"

    const-string v5, "24"

    const/4 v7, 0x3

    move v6, v2

    move v6, v2

    const/4 v7, 0x6

    move v2, v0

    move v2, v0

    const/4 v7, 0x0

    move v0, v6

    move v0, v6

    :goto_2
    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    iget v3, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    add-int/2addr v2, v3

    :goto_4
    const/4 v7, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/account/SocialsData;->hashCode()I

    move-result v4

    :goto_5
    const/4 v7, 0x3

    add-int/2addr v2, v4

    const/4 v7, 0x7

    return v2
.end method

.method public final setDownloads(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I
    :try_end_0
    .catch Lcom/alightcreative/account/RankingProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alightcreative/account/RankingProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setSocials(Lcom/alightcreative/account/SocialsData;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;
    :try_end_0
    .catch Lcom/alightcreative/account/RankingProgram$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x4a

    const/4 v2, 0x2

    const-string v1, "7}f2uy?pu.0/lbg0,0/frizgl0,u`xo?w|&7xft?,pq/./h"

    const-string/jumbo v1, "}yx,x,2b\u007fgf`gzl??oq?ihwl&t\'|pp.\u007f,ru."

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "///:bg//q"

    const-string v0, "/gpb:\'\'"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x93

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    move v7, v4

    move v7, v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v2, v5

    move v2, v5

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x1

    mul-int/2addr v2, v7

    const/4 v10, 0x5

    rem-int/2addr v2, v6

    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x2

    const-string v2, "ecs/o+lmlsc/ga`SeXl~hf{"

    const-string v2, "Scmolh`X{el~lc\'cesgaf+"

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const-string v2, "Mrzh=mw%a/*#-2g)-\'\">(*o24|"

    const/4 v10, 0x4

    const/16 v6, 0x39

    const/4 v10, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    const-string v7, "03"

    const-string v7, "30"

    const/4 v10, 0x2

    if-eqz v6, :cond_3

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/RankingProgram;->status:Ljava/lang/String;

    const/4 v10, 0x3

    const/16 v3, 0xa

    move-object v6, v7

    move-object v6, v7

    :goto_3
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    if-eqz v3, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v2, 0x7d

    const/4 v10, 0x2

    const/16 v3, -0x23

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    move v2, v8

    move v2, v8

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    const/4 v10, 0x7

    move v2, v5

    move v2, v5

    const/4 v10, 0x6

    move v3, v2

    move v3, v2

    goto :goto_5

    :cond_5
    const/4 v10, 0x6

    add-int/2addr v2, v3

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    move v6, v3

    move v6, v3

    const/4 v10, 0x7

    mul-int/2addr v3, v4

    const/4 v10, 0x3

    rem-int/2addr v3, v6

    const/4 v10, 0x4

    if-nez v3, :cond_6

    const/4 v10, 0x6

    const-string/jumbo v3, "{}<m40v"

    const-string/jumbo v3, "v{.<04}"

    const/4 v10, 0x2

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    const/16 v3, 0x6b

    const/4 v10, 0x4

    const-string v6, "\u0007#*\'!"

    const/4 v10, 0x4

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v10, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v3, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/RankingProgram;->rank:Ljava/lang/Integer;

    const/4 v10, 0x7

    const/16 v4, 0x9

    move-object v3, v7

    move-object v3, v7

    :goto_7
    const/4 v10, 0x3

    if-eqz v4, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v8, 0x4e

    const/4 v10, 0x2

    const/16 v2, 0x27

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    move v9, v8

    const/4 v10, 0x0

    move v8, v2

    move v8, v2

    move v2, v9

    move v2, v9

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x3

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    move v8, v2

    move v8, v2

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x5

    add-int/2addr v8, v2

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_9
    const/4 v10, 0x5

    mul-int/lit8 v3, v2, 0x4

    const/4 v10, 0x6

    rem-int/2addr v3, v2

    if-nez v3, :cond_a

    const/4 v10, 0x1

    const-string v2, ":4=3o.7v3<y,"

    const-string/jumbo v2, "yv37.473<:,="

    const/4 v10, 0x7

    goto :goto_a

    :cond_a
    const/4 v10, 0x7

    const/16 v2, 0x3f

    const/4 v10, 0x4

    const-string v3, "fd2/8b1u2cud"

    const-string/jumbo v3, "\ud822\udf1c"

    const/4 v10, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x0

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    const/16 v2, 0xf

    move-object v7, v1

    const/4 v10, 0x5

    move v3, v5

    move v3, v5

    const/4 v10, 0x2

    goto :goto_b

    :cond_b
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget v2, p0, Lcom/alightcreative/account/RankingProgram;->downloads:I

    const/4 v10, 0x6

    const/4 v3, 0x6

    const/4 v10, 0x5

    move v9, v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    const/4 v10, 0x7

    move v2, v9

    move v2, v9

    :goto_b
    const/4 v10, 0x4

    if-eqz v2, :cond_c

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v2, 0x47e

    const/4 v10, 0x0

    const/16 v3, 0xb9

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_c

    :cond_c
    const/4 v10, 0x4

    const/16 v2, 0x100

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_c
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_d

    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    goto :goto_d

    :cond_d
    const/4 v10, 0x2

    div-int v5, v2, v3

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v3, v5

    move v3, v5

    const/4 v10, 0x2

    move v5, v2

    :goto_d
    const/4 v10, 0x0

    mul-int/lit8 v5, v5, 0x2

    const/4 v10, 0x2

    rem-int/2addr v5, v2

    const/4 v10, 0x4

    if-eqz v5, :cond_e

    const/4 v10, 0x7

    const-string v2, "6$"

    const-string v2, "$6"

    const/4 v10, 0x2

    const/16 v4, 0x1e

    const/4 v10, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_e

    :cond_e
    const/4 v10, 0x1

    const-string/jumbo v2, "mf{2i*u}b/a"

    const-string v2, "*\'{fibma}2"

    :goto_e
    const/4 v10, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_f

    const/4 v10, 0x2

    goto :goto_f

    :cond_f
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alightcreative/account/RankingProgram;->socials:Lcom/alightcreative/account/SocialsData;

    :goto_f
    const/4 v10, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
