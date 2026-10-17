.class public final LWQQ/NS$Gw;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gw"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "LWQQ/NS$Gw;",
        "LWQQ/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "hook",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "availableProducts",
        "Lus/z9;",
        "r5",
        "Lus/z9;",
        "()Lus/z9;",
        "paywallType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lus/z9;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lus/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lus/z9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lus/z9;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x42

    const/4 v2, 0x5

    const-string v1, "(0s<h6:/%/36%/wp//b0)<./0>/u/t8m0cd"

    const-string v1, "\u000b0d6.\"h\"#%(m/<p\":6t<%w>83)c"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "10um5zuusjr70nK#/vezfz"

    const-string/jumbo v0, "seu|zvzu\u007fKnrzj#51"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput-object p1, p0, LWQQ/NS$Gw;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, LWQQ/NS$Gw;->h:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p3, p0, LWQQ/NS$Gw;->r5:Lus/z9;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$Gw;->h:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LWQQ/NS$Gw;

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LWQQ/NS$Gw;

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p0, LWQQ/NS$Gw;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, LWQQ/NS$Gw;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, LWQQ/NS$Gw;->h:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, LWQQ/NS$Gw;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p0, LWQQ/NS$Gw;->r5:Lus/z9;

    const/4 v4, 0x5

    iget-object p1, p1, LWQQ/NS$Gw;->r5:Lus/z9;
    :try_end_0
    .catch Lcom/alightcreative/logging/Event$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    if-eq v2, p1, :cond_5

    const/4 v4, 0x5

    return v1

    :cond_5
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LWQQ/NS$Gw;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LWQQ/NS$Gw;->XF:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    const/16 v3, 0xe

    const/4 v6, 0x3

    const/4 v4, 0x0

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0xc

    const/4 v6, 0x2

    const-string v4, "32"

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    iget-object v3, v4, LWQQ/NS$Gw;->h:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v0, v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/16 v2, 0x1f

    :goto_3
    const/4 v6, 0x5

    mul-int/2addr v0, v2

    const/4 v6, 0x5

    iget-object v2, p0, LWQQ/NS$Gw;->r5:Lus/z9;

    const/4 v6, 0x6

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    const/4 v6, 0x7

    add-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public final r5()Lus/z9;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWQQ/NS$Gw;->r5:Lus/z9;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v2, 0xd

    const/4 v10, 0x0

    move v4, v3

    move v4, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/16 v2, 0xa1

    const/4 v10, 0x7

    const/16 v4, 0xe

    const/4 v10, 0x3

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    const/4 v10, 0x7

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v6, v2

    const/4 v10, 0x3

    move v7, v5

    move v7, v5

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v2, v3

    const/4 v10, 0x1

    move v6, v2

    move v6, v2

    const/4 v10, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x0

    mul-int/2addr v2, v7

    const/4 v10, 0x4

    rem-int/2addr v2, v6

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x5

    const-string/jumbo v2, "jd|{oskyjev`r}fLgp?p!zTuFc~Q"

    const-string v2, "QczsdjkL`yfe~}jtF{g|Tr?pvup!"

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const-string/jumbo v2, "8ud/7bd92/fu"

    const-string/jumbo v2, "\ud828\udf79"

    const/4 v10, 0x5

    const/16 v6, 0x35

    const/4 v10, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x2

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    const-string v6, "42"

    const-string v6, "24"

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    const/4 v10, 0x4

    const/16 v4, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, LWQQ/NS$Gw;->XF:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v4, 0x2

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v2, 0x1b

    const/4 v10, 0x4

    const/16 v4, 0x11

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    move v4, v2

    move v4, v2

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    mul-int/2addr v2, v4

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v10, 0x4

    move v7, v4

    move v7, v4

    const/4 v10, 0x2

    mul-int/lit8 v4, v4, 0x4

    const/4 v10, 0x7

    rem-int/2addr v4, v7

    if-eqz v4, :cond_6

    const/4 v10, 0x5

    const/16 v4, 0x77

    const/4 v10, 0x4

    const-string v7, "\u000308.{/5;\u007fmhekp%gce`xnh-lj>"

    const/4 v10, 0x4

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const-string/jumbo v4, "0%1.=0uc89(7u0.g638/l=/,0"

    const-string/jumbo v4, "gl,8.9=3180\u0006%7=/8(.c"

    :goto_6
    const/4 v10, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    const/16 v2, 0xf

    move-object v6, v1

    move-object v6, v1

    move-object v4, v7

    move-object v4, v7

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, LWQQ/NS$Gw;->h:Ljava/util/List;

    const/4 v10, 0x2

    const/4 v4, 0x6

    const/4 v10, 0x3

    move v9, v4

    move v9, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x1

    move v2, v9

    move v2, v9

    :goto_7
    const/4 v10, 0x1

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v8, 0x19

    const/4 v10, 0x4

    const/16 v2, 0x2f

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_8

    :cond_8
    const/4 v10, 0x7

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    const/4 v10, 0x3

    move v4, v2

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    mul-int v3, v8, v2

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v10, 0x6

    mul-int/2addr v3, v5

    const/4 v10, 0x3

    rem-int/2addr v3, v2

    const/4 v10, 0x6

    if-nez v3, :cond_a

    const/4 v10, 0x2

    const-string/jumbo v2, "xsiT8fkp9br|{;"

    const-string v2, ";8i{bk|rsTxrf9"

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v10, 0x5

    const-string/jumbo v2, "ioje88c1q|;ng=c>i8=/ad6bg,ji/a-8j(mb74k"

    const-string v2, ",//|t-gi7imdacb;io8g=k1c84eab=jjn868>j("

    const/4 v10, 0x5

    const/16 v3, 0x6a

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v10, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const/4 v10, 0x6

    goto :goto_b

    :cond_b
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v7, p0, LWQQ/NS$Gw;->r5:Lus/z9;

    :goto_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method
