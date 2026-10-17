.class public final LT1g/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0017R\u0011\u0010\u001d\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "LT1g/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LT1g/NS;",
        "XF",
        "LT1g/NS;",
        "()LT1g/NS;",
        "entity",
        "Landroid/net/Uri;",
        "h",
        "Landroid/net/Uri;",
        "Z",
        "()Landroid/net/Uri;",
        "uri",
        "r5",
        "I",
        "D3D",
        "()I",
        "width",
        "qu",
        "height",
        "LT1g/Mk;",
        "()LT1g/Mk;",
        "type",
        "()Ljava/lang/String;",
        "mime",
        "<init>",
        "(LT1g/NS;Landroid/net/Uri;II)V",
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
.field private final XF:LT1g/NS;

.field private final h:Landroid/net/Uri;

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(LT1g/NS;Landroid/net/Uri;II)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x5b

    const/4 v2, 0x1

    const-string v1, "01su/b0u000e12"

    const-string v1, "\u000e\u001b12"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "|anmrk"

    const-string v0, "akrn|p"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "ued2o//u98d4"

    const-string/jumbo v0, "\ud824\ude92"

    const/4 v2, 0x1

    const/16 v1, 0x39

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v0, "uoi"

    const-string/jumbo v0, "oiu"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, LT1g/lf;->XF:LT1g/NS;

    const/4 v2, 0x1

    iput-object p2, p0, LT1g/lf;->h:Landroid/net/Uri;

    const/4 v2, 0x2

    iput p3, p0, LT1g/lf;->r5:I

    const/4 v2, 0x2

    iput p4, p0, LT1g/lf;->qu:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LT1g/lf;->r5:I

    return v0
.end method

.method public final XF()LT1g/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LT1g/lf;->XF:LT1g/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LT1g/lf;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, LT1g/lf;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LT1g/lf;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, LT1g/lf;->XF:LT1g/NS;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, LT1g/lf;->XF:LT1g/NS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, LT1g/lf;->h:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v3, p1, LT1g/lf;->h:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, LT1g/lf;->r5:I

    iget v3, p1, LT1g/lf;->r5:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x7

    iget v1, p0, LT1g/lf;->qu:I

    const/4 v4, 0x1

    iget p1, p1, LT1g/lf;->qu:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, LT1g/lf;->qu:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, LT1g/lf;->XF:LT1g/NS;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/16 v3, 0x8

    const/4 v11, 0x3

    const-string v4, "93"

    const-string v4, "39"

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const/4 v0, 0x7

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    move v2, v5

    move v2, v5

    const/4 v11, 0x1

    move v6, v2

    move v6, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v0}, LT1g/NS;->hashCode()I

    move-result v0

    const/4 v11, 0x3

    move v2, v0

    move v2, v0

    const/4 v11, 0x3

    move v6, v2

    const/4 v11, 0x3

    move v0, v3

    move v0, v3

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x1f

    move-object v3, p0

    move-object v3, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    move v0, v8

    move v0, v8

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/2addr v0, v3

    const/4 v11, 0x4

    const/4 v3, 0x0

    :goto_1
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    add-int/lit8 v0, v0, 0xe

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    iget-object v3, v3, LT1g/lf;->h:Landroid/net/Uri;

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    const/4 v11, 0x4

    add-int/2addr v2, v3

    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0xd

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v11, 0x0

    const/16 v3, 0x1f

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    move v6, v2

    move v6, v2

    const/4 v11, 0x5

    move v9, v3

    move v9, v3

    const/4 v11, 0x6

    move v0, v8

    move v0, v8

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x9

    move v9, v8

    move v9, v8

    :goto_3
    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x4

    move-object v4, v7

    move-object v4, v7

    const/4 v11, 0x0

    move v7, v5

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    mul-int/2addr v2, v9

    const/4 v11, 0x3

    iget v7, p0, LT1g/lf;->r5:I

    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0xc

    :goto_4
    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    add-int v6, v2, v7

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v0, 0xa

    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x5

    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    mul-int/2addr v6, v3

    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0xe

    :goto_6
    const/4 v11, 0x6

    if-eqz v8, :cond_7

    const/4 v11, 0x2

    iget v5, p0, LT1g/lf;->qu:I

    :cond_7
    const/4 v11, 0x4

    add-int/2addr v6, v5

    const/4 v11, 0x7

    return v6
.end method

.method public final qu()LT1g/Mk;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, LT1g/lf;->XF:LT1g/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LT1g/NS;->r5()LT1g/Mk;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, LT1g/lf;->XF:LT1g/NS;

    invoke-virtual {v0}, LT1g/NS;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/media/SampleMediaInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    const/4 v3, 0x6

    const/4 v12, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x3

    const/16 v5, 0x29

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v12, 0x7

    move v7, v6

    move v7, v6

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    const/4 v8, 0x4

    const/4 v12, 0x3

    move v9, v8

    move v9, v8

    const/4 v12, 0x2

    move v8, v2

    move v8, v2

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    move v2, v6

    move v2, v6

    const/4 v12, 0x1

    move v8, v2

    move v8, v2

    const/4 v12, 0x2

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v2, v9

    const/4 v12, 0x4

    rem-int/2addr v2, v8

    const/4 v12, 0x5

    const/16 v8, 0x1f

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x6

    const-string/jumbo v2, "f22ddbeuu8//"

    const-string/jumbo v2, "\ud822\udf1e"

    const/4 v12, 0x5

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    const-string/jumbo v2, "uokaiBurgf|u{pt{|xu]/0/Z"

    const-string v2, "Zkf|akBuu{r]{px0|touig\""

    :goto_2
    const/4 v12, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x7

    const-string v10, "35"

    const-string v10, "35"

    const/4 v12, 0x5

    if-eqz v7, :cond_3

    const/4 v12, 0x7

    const/16 v3, 0x8

    move-object v7, v1

    move-object v7, v1

    move-object v2, v9

    move-object v2, v9

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v2, p0, LT1g/lf;->XF:LT1g/NS;

    move-object v7, v10

    :goto_3
    const/4 v12, 0x6

    if-eqz v3, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x258

    const/4 v12, 0x2

    const/16 v3, 0x91

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x4

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    const/16 v2, 0x100

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_5

    const/4 v12, 0x5

    move v2, v6

    const/4 v12, 0x0

    move v3, v2

    move v3, v2

    const/4 v12, 0x2

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    div-int/2addr v2, v3

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v12, 0x5

    move v7, v3

    move v7, v3

    const/4 v12, 0x3

    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v7

    const/4 v12, 0x4

    if-nez v3, :cond_6

    const/4 v12, 0x3

    const-string/jumbo v3, "up(sa%"

    const-string v3, "(%sua4"

    const/4 v12, 0x2

    goto :goto_6

    :cond_6
    const/4 v12, 0x6

    const/16 v3, 0x12

    const/4 v12, 0x2

    const-string/jumbo v7, "0/#v,xw q?mk-4s>+|he&w/(t77$.|/=&d:0;!/5|"

    const-string/jumbo v7, "twws,#|+-!(x|{:774e?0d=m0;>hk5$\"\"v.& &|"

    const/4 v12, 0x6

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v12, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x5

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    const/16 v2, 0xd

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x3

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v9, p0, LT1g/lf;->h:Landroid/net/Uri;

    const/4 v12, 0x7

    move v2, v7

    move v2, v7

    move-object v3, v10

    move-object v3, v10

    :goto_7
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/16 v2, 0x5f

    const/4 v12, 0x1

    const/16 v3, -0x54

    const/4 v12, 0x7

    move v9, v3

    move v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x7

    goto :goto_8

    :cond_8
    const/4 v12, 0x3

    move v2, v11

    move v2, v11

    const/4 v12, 0x2

    move v9, v2

    move v9, v2

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    const/4 v12, 0x6

    move v2, v6

    move v2, v6

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    const/4 v12, 0x3

    goto :goto_9

    :cond_9
    const/4 v12, 0x7

    add-int/2addr v2, v9

    const/4 v12, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v12, 0x1

    move v9, v3

    const/4 v12, 0x0

    mul-int/lit8 v3, v3, 0x5

    const/4 v12, 0x0

    rem-int/2addr v3, v9

    const/4 v12, 0x5

    if-nez v3, :cond_a

    const/4 v12, 0x2

    const-string v3, ",ksyd/z//"

    const-string v3, "\',zgkdy/"

    const/4 v12, 0x4

    goto :goto_a

    :cond_a
    const/4 v12, 0x4

    const-string v3, "/01m5000:uk;130Gu600/000u30u0/O0Ku9%00b11u1u/7d0S90!071%[u/e710061/1/ub0//0020/ug0f/u/01/*}90u00u//s/0=,0uuAf081bu<//u0p34u0u61/20/0/0t0//u/u130<00M7000u00000/$`1Z/)1be01/X0u*00/u001u:/0b,1u6u/1_u/0500u0/!0/00u00f00020+0u>///00)f0001/"

    const-string v3, "ZXGbp\'S\'MK[kAO_,}s*%\u0019\u0003\u0013<\u000b\u001f;\u000e,t\u0006)\u0006\u0018\u0001\u0016<!\u001e\u0015%\u0017\u0012\u001f41\u000b+\u0016\u0007\u00177\u0019)=*$!\u000b>\u0012\u001f\u000f\'\u0015\u0007\u0003:2\u0003`:\u001b\u0019dg"

    const/4 v12, 0x0

    const/16 v9, 0x2f

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v12, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_b

    const/4 v12, 0x7

    const/16 v4, 0xe

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x1

    move v2, v6

    move v2, v6

    const/4 v12, 0x7

    goto :goto_b

    :cond_b
    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget v2, p0, LT1g/lf;->r5:I

    :goto_b
    const/4 v12, 0x7

    if-eqz v4, :cond_c

    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v11, 0x33

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_c

    :cond_c
    const/4 v12, 0x1

    move v8, v11

    :goto_c
    const/4 v12, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_d

    const/4 v12, 0x3

    move v2, v6

    move v2, v6

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    const/4 v12, 0x5

    move v11, v3

    move v11, v3

    const/4 v12, 0x7

    goto :goto_d

    :cond_d
    const/4 v12, 0x1

    mul-int/2addr v11, v8

    const/4 v12, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    :goto_d
    const/4 v12, 0x2

    mul-int/2addr v2, v7

    const/4 v12, 0x3

    rem-int/2addr v2, v3

    const/4 v12, 0x4

    if-nez v2, :cond_e

    const/4 v12, 0x6

    const-string v2, ".!`uog({u"

    const-string v2, "!.guxu{`("

    const/4 v12, 0x2

    goto :goto_e

    :cond_e
    const/4 v12, 0x6

    const/16 v2, 0xf

    const/4 v12, 0x7

    const-string/jumbo v3, ":%xszb)r{ve;dnsgbj0"

    const-string/jumbo v3, "gdeb);:zx{xvssnj0%r"

    const/4 v12, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v12, 0x2

    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v6, p0, LT1g/lf;->qu:I

    :goto_f
    const/4 v12, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0
.end method
