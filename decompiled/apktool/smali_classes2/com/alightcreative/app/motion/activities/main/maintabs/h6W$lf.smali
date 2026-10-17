.class public final Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;
.super Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;",
        "Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;",
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
        "()Ljava/lang/String;",
        "id",
        "Lkotlin/Pair;",
        "h",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "importSuccessAndFailCount",
        "<init>",
        "(Ljava/lang/String;Lkotlin/Pair;)V",
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

.field private final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h:Lkotlin/Pair;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;

    const/4 v4, 0x0

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h:Lkotlin/Pair;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h:Lkotlin/Pair;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final h()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h:Lkotlin/Pair;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h:Lkotlin/Pair;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v7, 0x4

    rem-int/2addr v2, v5

    const/4 v7, 0x6

    if-nez v2, :cond_1

    const/4 v7, 0x3

    const-string v2, "/;s0q+%0:3f/.0/au00=0e8u100(0f<20ur"

    const-string v2, "\u00108:%2\u000f0.3\u000f(=<erq+ma;"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v2, "A][m7c0v6//nW01E0j0iO00HBfuR0[u//f)/8/TWbwqXwSB0h0vu0r/TH40/0ZV r92t0c0 g70ugy_u?u4r/Tu^P^0{"

    const-string v2, "]bEvv[^crOBuS\\RqWWBr[Th\u007fg_Ani9gjTH) wPVyrTZc{H^w\u007fX\u00068 \u0014\u00020\"\u0004?t"

    const/16 v5, 0xe

    const/4 v7, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/16 v3, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const/16 v5, 0x73

    const/4 v7, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string v5, "32"

    const-string v5, "23"

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->XF:Ljava/lang/String;

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_3
    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x4

    mul-int/2addr v4, v3

    const/4 v7, 0x3

    rem-int/2addr v4, v2

    const/4 v7, 0x3

    if-nez v4, :cond_5

    const/4 v7, 0x7

    const-string/jumbo v2, "a=(0o/00:u00u?/u?/51040*<17u/05546),<()am/11b15<"

    const-string/jumbo v2, "mb*)5)5<\u001a?(/(=<\u0011?6\u00155<:\u00147,4/a"

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    const/16 v2, 0x2f

    const/4 v7, 0x2

    const-string/jumbo v4, "`ptHub/qhW/Wl"

    const-string/jumbo v4, "lWWhp\'q`tuHb"

    const/4 v7, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    const/16 v1, 0xe1

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x5

    :goto_5
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/h6W$lf;->h:Lkotlin/Pair;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 v1, 0x29

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
