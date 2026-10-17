.class public final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "LJp/h6W;",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "items",
        "h",
        "Z",
        "()Z",
        "isFreeTrialButtonVisible",
        "r5",
        "I",
        "()I",
        "numAdsToWatch",
        "qu",
        "numAdsWatched",
        "progress",
        "<init>",
        "(Ljava/util/List;ZIII)V",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJp/h6W;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:I

.field private final h:Z

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJp/h6W;",
            ">;ZIII)V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "f8s/ueuc/d22"

    const-string/jumbo v0, "\ud82c\ude2f"

    const/4 v2, 0x4

    const/16 v1, 0x31

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "/7%m/9"

    const-string v0, "9%7>\'"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, -0x10

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF:Ljava/util/List;

    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->h:Z

    const/4 v2, 0x3

    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->r5:I

    const/4 v2, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->qu:I

    const/4 v2, 0x7

    iput p5, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->Z:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJp/h6W;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v4, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->h:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->h:Z

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    return v1

    :cond_4
    const/4 v4, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->r5:I

    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->r5:I

    const/4 v4, 0x2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x2

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->qu:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->qu:I

    const/4 v4, 0x6

    if-eq v2, v3, :cond_6

    const/4 v4, 0x5

    return v1

    :cond_6
    const/4 v4, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->Z:I

    const/4 v4, 0x6

    iget p1, p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->Z:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eq v2, p1, :cond_7

    const/4 v4, 0x6

    return v1

    :cond_7
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x2

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->r5:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF:Ljava/util/List;

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    const/4 v4, 0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v11, 0x3

    const/16 v3, 0x1f

    const/4 v11, 0x4

    mul-int/2addr v2, v3

    const/4 v11, 0x7

    iget-boolean v5, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->h:Z

    const/4 v11, 0x7

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v2, v5

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewState$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    const-string v6, "61"

    const-string v6, "16"

    if-eqz v5, :cond_2

    const/4 v11, 0x3

    const/16 v2, 0x9

    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    mul-int/2addr v2, v3

    const/4 v11, 0x1

    const/16 v5, 0xf

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x0

    move v10, v5

    move v10, v5

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    move v2, v10

    move v2, v10

    :goto_1
    const/4 v11, 0x2

    if-eqz v2, :cond_3

    :try_start_1
    const/4 v11, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->r5:I

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x7

    move v7, v1

    move v7, v1

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xc

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    :goto_2
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x5

    if-eqz v9, :cond_4

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x7

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    add-int/2addr v5, v2

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0xd

    move-object v8, v6

    move-object v8, v6

    :goto_3
    const/4 v11, 0x0

    if-eqz v7, :cond_5

    const/4 v11, 0x6

    mul-int/lit8 v5, v5, 0x1f

    move-object v2, p0

    move-object v2, p0

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x2

    move v7, v1

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x5

    const/4 v11, 0x7

    const/4 v2, 0x0

    :goto_4
    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0xc

    move-object v6, v8

    move-object v6, v8

    const/4 v11, 0x4

    goto :goto_5

    :cond_6
    iget v2, v2, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->qu:I

    const/4 v11, 0x4

    add-int/2addr v5, v2

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0x4

    :goto_5
    const/4 v11, 0x2

    if-eqz v7, :cond_7

    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    move-object v0, v6

    move-object v0, v6

    :goto_6
    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    goto :goto_7

    :cond_8
    mul-int/2addr v5, v3

    const/4 v11, 0x4

    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->Z:I
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewState$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    const/4 v11, 0x5

    add-int/2addr v5, v4

    const/4 v11, 0x2

    return v5

    :catch_0
    const/4 v11, 0x4

    return v1
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x5

    const/16 v3, 0x9

    const/4 v14, 0x5

    const/4 v4, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    const/4 v14, 0x1

    move v5, v3

    move v5, v3

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    const/16 v2, -0x19

    const/4 v14, 0x5

    const/16 v5, 0xc

    :goto_0
    const/4 v14, 0x0

    const/4 v6, 0x5

    const/4 v14, 0x3

    if-eqz v5, :cond_1

    const/4 v14, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v14, 0x2

    move v7, v5

    move v7, v5

    const/4 v14, 0x6

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v14, 0x7

    move v5, v4

    move v5, v4

    const/4 v14, 0x7

    move v7, v5

    move v7, v5

    const/4 v14, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v14, 0x5

    mul-int/2addr v5, v8

    const/4 v14, 0x7

    rem-int/2addr v5, v7

    const/4 v14, 0x1

    const/16 v7, 0x38

    const/4 v14, 0x3

    if-eqz v5, :cond_2

    const/4 v14, 0x7

    const-string v5, "1r/5o7b1/0*020u<?ss$f0 u0/0u/07/u 06o/ 0{0/03ub2O16u0?//00800uk/0u/60u0~/0$8/u00/002u1u1un0E/0/u/6:00/(000100100u10L100u0:ue//ebu1//a01000a/&1<0u0//8-0c|0"

    const-string v5, "L*O|E/\'k\"\u0016\u0017$ \u0012r \u001a\u000es?\u0005\u000b\u0008~1\u0006\u001c<6f\u00070\u0002\u000en<?o\u001b8\"\u0016{:&(\u0013 \u0012$s8-\u001a\u001b:"

    const/4 v14, 0x1

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    const-string v5, "?/0 fb40i$//4/0u//>9&."

    const-string v5, "\u0004\'\'>.\"9f&$4? i"

    :goto_2
    const/4 v14, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x5

    if-eqz v5, :cond_3

    const/4 v14, 0x5

    const/4 v2, 0x0

    const/4 v14, 0x5

    goto :goto_3

    :cond_3
    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF:Ljava/util/List;

    :goto_3
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    const/16 v5, 0x29

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    const/4 v14, 0x1

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v8, v2

    move v8, v2

    const/4 v14, 0x6

    move v9, v8

    move v9, v8

    const/4 v14, 0x5

    goto :goto_4

    :cond_4
    const/4 v14, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v8, v2

    move v8, v2

    const/4 v14, 0x0

    move v9, v5

    move v9, v5

    :goto_4
    const/4 v14, 0x2

    mul-int/2addr v2, v6

    const/4 v14, 0x6

    rem-int/2addr v2, v8

    if-nez v2, :cond_5

    const/4 v14, 0x2

    const-string v2, "/0u0zuum%`/K*ubT|y-tfbm7//EvlJj~u/"

    const-string v2, "%*b\u007fK|juE`zuyTblmuuJtmv\"-\'~"

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x3

    const/16 v2, 0x34

    const/4 v14, 0x3

    const-string/jumbo v8, "/1u/28fpf9dd"

    const-string/jumbo v8, "\ud829\udf1f"

    const/4 v14, 0x7

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x3

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x2

    const/16 v9, 0xf

    const/4 v14, 0x1

    const-string v10, "26"

    const-string v10, "26"

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v14, 0x7

    if-eqz v8, :cond_6

    const/4 v14, 0x3

    const/16 v2, 0xb

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x2

    move v8, v11

    move v8, v11

    const/4 v14, 0x2

    goto :goto_6

    :cond_6
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->h:Z

    const/4 v14, 0x4

    move v8, v2

    const/4 v14, 0x1

    move v2, v9

    move v2, v9

    move-object v12, v10

    move-object v12, v10

    :goto_6
    const/4 v14, 0x2

    if-eqz v2, :cond_7

    const/4 v14, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const/16 v2, 0x1f3

    const/4 v14, 0x1

    const/16 v8, 0x83

    move-object v12, v1

    move-object v12, v1

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    const/4 v14, 0x1

    const/16 v2, 0x100

    const/4 v14, 0x2

    move v8, v2

    move v8, v2

    :goto_7
    const/4 v14, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x7

    if-eqz v12, :cond_8

    const/4 v14, 0x2

    move v2, v4

    const/4 v14, 0x1

    move v8, v2

    move v8, v2

    const/4 v14, 0x7

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    div-int/2addr v2, v8

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_8
    const/4 v14, 0x2

    move v12, v8

    move v12, v8

    const/4 v13, 0x3

    const/4 v14, 0x1

    mul-int/2addr v8, v13

    const/4 v14, 0x0

    rem-int/2addr v8, v12

    const/4 v14, 0x0

    if-nez v8, :cond_9

    const/4 v14, 0x2

    const-string/jumbo v8, "s_syIj$Zqkom/{cy"

    const-string v8, "/$ksjImy_cZo{sy/"

    const/4 v14, 0x2

    goto :goto_9

    :cond_9
    const/4 v14, 0x6

    const/16 v8, 0x4a

    const/4 v14, 0x4

    const-string/jumbo v12, "7es9n~{.~0r0sf/1;}3{lil~az!fc~wqyu4u/u|/ev/700|"

    const-string/jumbo v12, "|\u007f~~{}1c\u007fem43zlan9qe;iul\'{w!vs.|yr~~"

    const/4 v14, 0x1

    invoke-static {v8, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const/4 v14, 0x6

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x2

    goto :goto_a

    :cond_a
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->r5:I

    const/4 v14, 0x0

    move v3, v6

    move-object v8, v10

    move-object v8, v10

    :goto_a
    const/4 v14, 0x2

    if-eqz v3, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const/16 v2, -0x9

    const/4 v14, 0x6

    const/16 v3, 0x19

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x4

    goto :goto_b

    :cond_b
    const/4 v14, 0x7

    move v2, v11

    move v2, v11

    const/4 v14, 0x3

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x4

    if-eqz v8, :cond_c

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    const/4 v14, 0x7

    sub-int/2addr v2, v3

    const/4 v14, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_c
    const/4 v14, 0x4

    move v8, v3

    move v8, v3

    const/4 v14, 0x2

    mul-int/2addr v3, v6

    const/4 v14, 0x7

    rem-int/2addr v3, v8

    const/4 v14, 0x0

    if-nez v3, :cond_d

    const/4 v14, 0x6

    const-string/jumbo v3, "u/ mr2/f4u0/0/.<*71//1pu060(0.&0"

    const-string/jumbo v3, "r\u007f.4/\u0002 6\u0011&<*\".(p"

    const/4 v14, 0x4

    goto :goto_d

    :cond_d
    const/4 v14, 0x5

    const-string/jumbo v3, "#><go/2p/.($(5s7/b$ql?uy(>a03y5u3g5jf4f4"

    const-string/jumbo v3, "gf3f?2a<l0j5>75$\'qu.psu(#y/(y$(45493gb>"

    const/4 v14, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    const/4 v14, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x7

    if-eqz v3, :cond_e

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    goto :goto_e

    :cond_e
    const/4 v14, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->qu:I

    const/4 v14, 0x4

    move v9, v13

    move v9, v13

    :goto_e
    const/4 v14, 0x1

    if-eqz v9, :cond_f

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const/16 v11, 0x77

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x4

    goto :goto_f

    :cond_f
    const/4 v14, 0x2

    move v7, v11

    move v7, v11

    :goto_f
    const/4 v14, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_10

    const/4 v14, 0x6

    move v2, v4

    move v2, v4

    const/4 v14, 0x5

    move v3, v2

    move v3, v2

    const/4 v14, 0x3

    move v11, v3

    move v11, v3

    const/4 v14, 0x2

    goto :goto_10

    :cond_10
    const/4 v14, 0x1

    add-int/2addr v11, v7

    const/4 v14, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v14, 0x5

    move v3, v2

    move v3, v2

    :goto_10
    const/4 v14, 0x2

    mul-int/2addr v2, v6

    const/4 v14, 0x6

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    const/4 v14, 0x4

    const-string/jumbo v2, "baf}kb|}`{ei"

    const-string/jumbo v2, "}}`}bi|kf{ea"

    const/4 v14, 0x1

    const/16 v3, 0x6c

    const/4 v14, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_11

    :cond_11
    const/4 v14, 0x3

    const-string/jumbo v2, "|s0#a`usk$g"

    const-string v2, "#0a`|sgsdk$"

    :goto_11
    const/4 v14, 0x5

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_12

    const/4 v14, 0x7

    goto :goto_12

    :cond_12
    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->Z:I

    :goto_12
    const/4 v14, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    return-object v0
.end method
