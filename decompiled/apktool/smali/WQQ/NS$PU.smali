.class public final LWQQ/NS$PU;
.super LWQQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQQ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PU"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "LWQQ/NS$PU;",
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
        "qu",
        "()Ljava/lang/String;",
        "projectId",
        "h",
        "I",
        "Z",
        "()I",
        "projectWidth",
        "r5",
        "projectHeight",
        "frameRate",
        "background",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
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

.field private final Z:Ljava/lang/String;

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "8fs2d37c//du"

    const-string/jumbo v0, "\ud823\udf7c"

    const/4 v2, 0x2

    const/16 v1, 0x3e

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "#/0m*/6058(40//"

    const-string v0, "65\'#/(8\u0004*"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "hs{vo}p{tr"

    const-string/jumbo v0, "tv{r}ishp{"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x65

    const/4 v2, 0x1

    const-string/jumbo v1, "udf/7b6uf88d"

    const-string/jumbo v1, "\ud878\udf6f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, -0x6a

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LWQQ/NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    iput-object p1, p0, LWQQ/NS$PU;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    iput p2, p0, LWQQ/NS$PU;->h:I

    const/4 v2, 0x6

    iput p3, p0, LWQQ/NS$PU;->r5:I

    const/4 v2, 0x6

    iput p4, p0, LWQQ/NS$PU;->qu:I

    iput-object p5, p0, LWQQ/NS$PU;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQQ/NS$PU;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LWQQ/NS$PU;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LWQQ/NS$PU;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LWQQ/NS$PU;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, LWQQ/NS$PU;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, LWQQ/NS$PU;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x5

    iget v1, p0, LWQQ/NS$PU;->h:I

    const/4 v4, 0x3

    iget v3, p1, LWQQ/NS$PU;->h:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, LWQQ/NS$PU;->r5:I

    const/4 v4, 0x7

    iget v3, p1, LWQQ/NS$PU;->r5:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LWQQ/NS$PU;->qu:I

    const/4 v4, 0x0

    iget v3, p1, LWQQ/NS$PU;->qu:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LWQQ/NS$PU;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, LWQQ/NS$PU;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_7

    const/4 v4, 0x4

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LWQQ/NS$PU;->qu:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x2

    iget-object v0, p0, LWQQ/NS$PU;->XF:Ljava/lang/String;

    const/4 v14, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x7

    const/16 v3, 0xc

    const/4 v14, 0x5

    const/4 v4, 0x7

    const/4 v14, 0x6

    const-string v5, "28"

    const-string v5, "28"

    const/4 v14, 0x7

    const/4 v6, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x3

    move v7, v3

    move v7, v3

    const/4 v14, 0x1

    move v0, v6

    move v0, v6

    const/4 v14, 0x6

    move v2, v0

    move v2, v0

    const/4 v14, 0x3

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x6

    move v2, v0

    move v2, v0

    move v7, v4

    move v7, v4

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    const/4 v14, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x1

    move v7, v10

    move v7, v10

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0xa

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x5

    if-eqz v12, :cond_2

    add-int/lit8 v7, v7, 0x9

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x6

    iget v8, v11, LWQQ/NS$PU;->h:I

    const/4 v14, 0x6

    add-int/2addr v0, v8

    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x2

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v14, 0x6

    const/16 v11, 0x1f

    const/4 v14, 0x5

    if-eqz v7, :cond_3

    const/4 v14, 0x1

    move v2, v0

    move v2, v0

    move-object v8, v1

    const/4 v14, 0x6

    move v7, v10

    move v7, v10

    const/4 v14, 0x3

    move v12, v11

    move v12, v11

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0xf

    const/4 v14, 0x7

    move v12, v10

    move v12, v10

    :goto_3
    const/4 v14, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    const/4 v14, 0x6

    add-int/2addr v7, v4

    move-object v12, v8

    move-object v12, v8

    const/4 v14, 0x3

    move v8, v6

    move v8, v6

    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    const/4 v14, 0x5

    mul-int/2addr v0, v12

    const/4 v14, 0x3

    iget v8, p0, LWQQ/NS$PU;->r5:I

    const/4 v14, 0x1

    add-int/lit8 v7, v7, 0x8

    move-object v12, v5

    :goto_4
    const/4 v14, 0x7

    if-eqz v7, :cond_5

    const/4 v14, 0x6

    add-int v2, v0, v8

    move-object v12, v1

    const/4 v14, 0x7

    move v7, v10

    move v7, v10

    const/4 v14, 0x3

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    add-int/lit8 v7, v7, 0x4

    :goto_5
    const/4 v14, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    const/4 v14, 0x4

    add-int/2addr v7, v3

    const/4 v14, 0x2

    move v2, v6

    move v2, v6

    move-object v5, v12

    move-object v5, v12

    const/4 v14, 0x5

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    mul-int/2addr v2, v11

    const/4 v14, 0x6

    add-int/lit8 v7, v7, 0xa

    :goto_6
    const/4 v14, 0x4

    if-eqz v7, :cond_7

    const/4 v14, 0x5

    iget v6, p0, LWQQ/NS$PU;->qu:I

    const/4 v14, 0x4

    goto :goto_7

    :cond_7
    const/4 v14, 0x2

    add-int/lit8 v10, v7, 0x7

    move-object v1, v5

    move-object v1, v5

    :goto_7
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x7

    if-eqz v0, :cond_8

    const/4 v14, 0x5

    goto :goto_8

    :cond_8
    const/4 v14, 0x7

    add-int/2addr v2, v6

    :goto_8
    const/4 v14, 0x3

    add-int/lit8 v10, v10, 0x5

    const/4 v14, 0x5

    if-eqz v10, :cond_9

    const/4 v14, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v9, p0

    move-object v9, p0

    :cond_9
    const/4 v14, 0x4

    iget-object v0, v9, LWQQ/NS$PU;->Z:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v14, 0x0

    add-int/2addr v2, v0

    const/4 v14, 0x6

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWQQ/NS$PU;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LWQQ/NS$PU;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x6

    mul-int/2addr v2, v6

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x7

    if-nez v2, :cond_1

    const-string v2, "$t71>Huq*>%0/1f41/*<b2/01//;/)300uu3!"

    const-string v2, "\u001b>\"$*3%\u0011!14\"2<q*)37;<tHf>"

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const/16 v2, 0x4c

    const/4 v10, 0x3

    const-string/jumbo v5, "yx`$eo7pa9/!}fdc2b.vz)oaj1tk/vkw}$kr5s~{"

    const-string v5, "*)x}jf17coaoka`bk9kew\"$v~$v!zs{r}.ty52d"

    const/4 v10, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const/4 v6, 0x6

    const/4 v10, 0x5

    const-string v7, "83"

    const-string v7, "38"

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v5, -0x15

    const/4 v10, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/16 v5, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, LWQQ/NS$PU;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x6

    move v2, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    mul-int/2addr v2, v3

    const/4 v10, 0x1

    rem-int/2addr v2, v5

    const/4 v10, 0x4

    if-nez v2, :cond_5

    const/4 v10, 0x5

    const-string v2, ").yYeow`qfzzn&f"

    const-string v2, ")&wzf`noyYftez."

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    const-string/jumbo v2, "e{stza~~{faaqu"

    const-string/jumbo v2, "tqufz{e~~{aafa"

    const/4 v10, 0x5

    const/16 v3, 0x65

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    const/4 v5, 0x5

    const/4 v10, 0x3

    const/4 v8, 0x3

    const/4 v10, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x6

    const/16 v3, 0xb

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x3

    move v3, v8

    move v3, v8

    :goto_5
    const/4 v10, 0x7

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LWQQ/NS$PU;->h:I

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    goto :goto_6

    :cond_7
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    :goto_6
    const/4 v10, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_8

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_7

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_7
    const/4 v10, 0x0

    mul-int/2addr v2, v5

    const/4 v10, 0x4

    rem-int/2addr v2, v3

    const/4 v10, 0x7

    if-nez v2, :cond_9

    const/4 v10, 0x6

    const-string/jumbo v2, "hhlm$h/xefug7itbuD/0/"

    const-string v2, "/$uthbli\u007fDhghxe/"

    const/4 v10, 0x3

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/16 v2, 0x10

    const/4 v10, 0x0

    const-string v3, "9e65o9//>-?o8wo.p#/+:3*s!<*e z0$ /&;."

    const-string v3, "!& p $.\"5z-/+0*.8e/:63e*<o;9o?>9sww#"

    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    const/16 v5, 0xc

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    move v3, v5

    move v3, v5

    const/4 v10, 0x2

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/16 v3, 0x9

    move-object v9, v7

    move-object v9, v7

    :goto_9
    const/4 v10, 0x5

    if-eqz v3, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget v2, p0, LWQQ/NS$PU;->r5:I

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    goto :goto_a

    :cond_b
    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    :goto_a
    const/4 v10, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x5

    mul-int/2addr v2, v9

    rem-int/2addr v2, v3

    const/4 v10, 0x5

    if-eqz v2, :cond_d

    const/4 v10, 0x0

    const/16 v2, 0x66

    const/4 v10, 0x0

    const-string v3, ".-a~hbdm}|d?088u 4fee3chfp9n2#c2`?89k>u"

    const-string v3, " #.-p}|u~uch3fne`ehc?9k8d>8d29fa40289m?"

    const/4 v10, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    const-string/jumbo v2, "{*i{n,uu/_/kf"

    const-string v2, "*\'n{kfi_o{u,"

    :goto_c
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_e

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    goto :goto_d

    :cond_e
    const/4 v10, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v5, 0xa

    :goto_d
    const/4 v10, 0x0

    if-eqz v5, :cond_f

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget v2, p0, LWQQ/NS$PU;->qu:I

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_e

    :cond_f
    move v2, v4

    move v2, v4

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_10

    const/4 v10, 0x3

    goto :goto_f

    :cond_10
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x7

    move v2, v4

    :goto_f
    const/4 v10, 0x0

    mul-int/2addr v4, v8

    const/4 v10, 0x1

    rem-int/2addr v4, v2

    const/4 v10, 0x0

    if-eqz v4, :cond_11

    const/4 v10, 0x3

    const/16 v2, 0x21

    const/4 v10, 0x4

    const-string v3, "/0/89<;p:40?&*?1"

    const-string v3, "0;1*40?&8:>\"?<9"

    const/4 v10, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    goto :goto_10

    :cond_11
    const/4 v10, 0x5

    const-string/jumbo v2, "8~:,50&{q;;x/"

    const-string/jumbo v2, "{x;;87:,05/&~"

    :goto_10
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_12

    const/4 v10, 0x0

    move v8, v9

    move v8, v9

    const/4 v10, 0x7

    goto :goto_11

    :cond_12
    const/4 v10, 0x4

    const/16 v1, 0xd7

    const/4 v10, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v10, 0x7

    if-eqz v8, :cond_13

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v2, p0, LWQQ/NS$PU;->Z:Ljava/lang/String;

    :cond_13
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v1, 0x29

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
