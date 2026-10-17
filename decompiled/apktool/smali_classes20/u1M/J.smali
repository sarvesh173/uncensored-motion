.class public final Lu1M/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu1M/J;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "r5",
        "()I",
        "weight",
        "h",
        "Z",
        "()Z",
        "italic",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "downloadUri",
        "<init>",
        "(IZLandroid/net/Uri;)V",
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
.field private final XF:I

.field private final h:Z

.field private final r5:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lu1M/J;->XF:I

    const/4 v0, 0x7

    iput-boolean p2, p0, Lu1M/J;->h:Z

    const/4 v0, 0x5

    iput-object p3, p0, Lu1M/J;->r5:Landroid/net/Uri;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu1M/J;->r5:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    instance-of v2, p1, Lu1M/J;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lu1M/J;

    iget v2, p0, Lu1M/J;->XF:I

    const/4 v4, 0x6

    iget v3, p1, Lu1M/J;->XF:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-boolean v2, p0, Lu1M/J;->h:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lu1M/J;->h:Z

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lu1M/J;->r5:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object p1, p1, Lu1M/J;->r5:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontVariant$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lu1M/J;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, Lu1M/J;->XF:I

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-boolean v2, p0, Lu1M/J;->h:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    add-int/2addr v1, v2

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lu1M/J;->r5:Landroid/net/Uri;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/fonts/FontVariant$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x6

    return v1

    :catch_0
    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lu1M/J;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x7

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x6

    mul-int/2addr v2, v5

    const/4 v7, 0x5

    rem-int/2addr v2, v4

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const-string/jumbo v2, "/1se8ud1/1ud"

    const-string/jumbo v2, "\ud831\ude11"

    const/4 v7, 0x6

    const/16 v4, 0x2c

    const/4 v7, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v2, "f|fm;7pZc0/m700fd7/f/uqu0p0upNf//fl"

    const-string v2, "Nfd\u007fZl|fq\u007ff;cp\u007fppm\'"

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x6

    const-string v5, "12"

    const-string v5, "12"

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const/16 v4, 0xe

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/16 v4, 0x88

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x4

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v2, p0, Lu1M/J;->XF:I

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    move v2, v3

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v7, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x1

    rem-int/2addr v2, v4

    const/4 v7, 0x0

    if-nez v2, :cond_5

    const/4 v7, 0x2

    const-string v2, "/*/ko}e3gn"

    const-string v2, "*\'a}kgen3"

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x6

    const/16 v2, 0x1a

    const/4 v7, 0x0

    const-string v4, "/iu5eb/k*xx,s!vx#<y()+)b9/<py)dd;)/66"

    const-string v4, ")x+y)yed/b6d6*<=ki!59;)<s\"v#pu(/)xx,"

    const/4 v7, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    const/16 v4, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x5

    const/4 v4, 0x6

    const/4 v7, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v4, 0x8

    :goto_6
    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-boolean v2, p0, Lu1M/J;->h:Z

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    mul-int/lit8 v3, v3, 0x2

    const/4 v7, 0x4

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v7, 0x2

    const-string/jumbo v2, "{8d&v/ukxm3d0q2<h.?rs4i#wwhbz!i=ek/yf9w`"

    const-string v2, "<?khdi&#\'yqvs!r{x.zwwwd3hk2e4m=`ibf98l0"

    const/4 v7, 0x5

    const/16 v3, 0x5a

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_9

    :cond_9
    const/4 v7, 0x4

    const-string/jumbo v2, "if#\'>$\'#,*\u001a\"8o"

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    const/4 v1, 0x7

    const/4 v7, 0x4

    goto :goto_a

    :cond_a
    const/4 v7, 0x3

    const/16 v1, 0x165

    const/4 v7, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const/16 v1, 0xc

    :goto_a
    const/4 v7, 0x6

    if-eqz v1, :cond_b

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Lu1M/J;->r5:Landroid/net/Uri;

    const/4 v7, 0x4

    goto :goto_b

    :cond_b
    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_b
    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
