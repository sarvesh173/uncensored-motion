.class final LuG9/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "LuG9/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/graphics/Bitmap;",
        "XF",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "bm",
        "Landroid/net/Uri;",
        "h",
        "Landroid/net/Uri;",
        "qu",
        "()Landroid/net/Uri;",
        "videoUri",
        "r5",
        "I",
        "()I",
        "prevIdrMs",
        "nextIdrMs",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V",
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
.field private final XF:Landroid/graphics/Bitmap;

.field private final h:Landroid/net/Uri;

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x58

    const/4 v2, 0x1

    const-string v1, ">=i:fdkh#{&&%r|~~yzqztv+j7k1eocomk`oed="

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "ai"

    const-string v0, "ai"

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v0, "9ks;0s-U"

    const-string v0, "-59;0Usk"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    const-string v1, "gwzmu5REN0/E^bMpkF&`U0|fqwh//x|sg:0Jo(hR{:gnH7"

    const-string v1, "RE:w`UpoSgM|ngxwHE&\u007f\\^shz(N{|FRgb0khJq:5"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x47b

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LuG9/lf;->XF:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object p2, p0, LuG9/lf;->h:Landroid/net/Uri;

    const/4 v2, 0x2

    iput p3, p0, LuG9/lf;->r5:I

    const/4 v2, 0x6

    iput p4, p0, LuG9/lf;->qu:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroid/graphics/Bitmap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LuG9/lf;->XF:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    instance-of v2, p1, LuG9/lf;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, LuG9/lf;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LuG9/lf;->XF:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, LuG9/lf;->XF:Landroid/graphics/Bitmap;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, LuG9/lf;->h:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v3, p1, LuG9/lf;->h:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x1

    iget v2, p0, LuG9/lf;->r5:I

    const/4 v4, 0x6

    iget v3, p1, LuG9/lf;->r5:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x2

    iget v2, p0, LuG9/lf;->qu:I

    const/4 v4, 0x4

    iget p1, p1, LuG9/lf;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/CachedVideoThumb$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v2, p1, :cond_6

    const/4 v4, 0x4

    return v1

    :cond_6
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LuG9/lf;->qu:I

    return v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LuG9/lf;->XF:Landroid/graphics/Bitmap;

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const-string v3, "62"

    const-string v3, "26"

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const/16 v0, 0x9

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    move v2, v4

    move v2, v4

    move v5, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v11, 0x2

    const/16 v2, 0xa

    const/4 v11, 0x6

    move v5, v0

    move v5, v0

    move-object v6, v3

    const/4 v11, 0x4

    move v0, v2

    move v0, v2

    const/4 v11, 0x3

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v2, v2, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x7

    move v0, v7

    move v0, v7

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    add-int/lit8 v0, v0, 0xb

    const/4 v11, 0x4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_2

    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0xe

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    iget-object v6, v8, LuG9/lf;->h:Landroid/net/Uri;

    const/4 v11, 0x7

    invoke-virtual {v6}, Landroid/net/Uri;->hashCode()I

    move-result v6

    const/4 v11, 0x2

    add-int/2addr v2, v6

    const/4 v11, 0x0

    add-int/lit8 v0, v0, 0xd

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v11, 0x3

    const/16 v8, 0x1f

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v0, v7

    const/4 v11, 0x3

    move v9, v8

    move v9, v8

    const/4 v11, 0x2

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v0, v0, 0x6

    const/4 v11, 0x7

    move v9, v7

    move v9, v7

    :goto_3
    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x4

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x7

    move v6, v4

    move v6, v4

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    mul-int/2addr v2, v9

    const/4 v11, 0x0

    iget v6, p0, LuG9/lf;->r5:I

    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0xf

    :goto_4
    const/4 v11, 0x5

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    add-int v5, v2, v6

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v7, v0, 0x6

    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x5

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    mul-int/2addr v5, v8

    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0xe

    :goto_6
    const/4 v11, 0x0

    if-eqz v7, :cond_7

    const/4 v11, 0x4

    iget v4, p0, LuG9/lf;->qu:I

    :cond_7
    const/4 v11, 0x0

    add-int/2addr v5, v4

    const/4 v11, 0x6

    return v5
.end method

.method public final qu()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LuG9/lf;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LuG9/lf;->r5:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x5

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x6

    mul-int/2addr v2, v6

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x1

    const-string v2, "4u):o&(-0a//0*1t3/a00u1*q,%0/;/8"

    const-string v2, "\u001a;848:\t)%\',\u0010-3**a(&q"

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const-string/jumbo v2, "/dfeubd38u2a"

    const-string/jumbo v2, "\ud83a\ude2f"

    const/4 v10, 0x6

    const/4 v5, 0x7

    const/4 v10, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    const/16 v6, 0xb

    const-string v7, "1"

    const-string v7, "1"

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    move v5, v6

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/16 v5, -0x27

    const/4 v10, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v5, 0xd

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, LuG9/lf;->XF:Landroid/graphics/Bitmap;

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x0

    mul-int/2addr v2, v3

    const/4 v10, 0x4

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    if-nez v2, :cond_5

    const/4 v10, 0x3

    const-string v2, "e/0f_musoy$"

    const-string v2, "/$socmf_ye0"

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const-string v2, "0100`e0p/000=0/d0u/u#3u"

    const-string v2, "\u0000=\u001e#3\u0000`d"

    const/4 v10, 0x0

    const/16 v3, 0x52

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    const/4 v6, 0x6

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const/16 v3, 0x723

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    move-object v3, v7

    :goto_6
    const/4 v10, 0x7

    if-eqz v6, :cond_7

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, LuG9/lf;->h:Landroid/net/Uri;

    move-object v3, v1

    move-object v3, v1

    :cond_7
    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_8

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v10, 0x2

    move v3, v2

    move v3, v2

    const/4 v10, 0x1

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v3

    const/4 v10, 0x4

    if-nez v2, :cond_9

    const/4 v10, 0x0

    const-string/jumbo v2, "xh:pVOkdqn59"

    const-string v2, "5:knxhVdsOp9"

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x3

    const/16 v2, 0x4e

    const/4 v10, 0x7

    const-string v3, "\u001d\u0018e<0$ih"

    const/4 v10, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x1

    const/16 v5, 0xe

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    move v3, v5

    const/4 v10, 0x3

    goto :goto_9

    :cond_a
    const/4 v10, 0x4

    const/16 v3, 0x19

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const/16 v3, 0xf

    :goto_9
    const/4 v10, 0x1

    if-eqz v3, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget v2, p0, LuG9/lf;->r5:I

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    goto :goto_a

    :cond_b
    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    :goto_a
    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_c

    move v3, v2

    move v3, v2

    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_b

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    :goto_b
    const/4 v10, 0x2

    mul-int/lit8 v2, v2, 0x3

    const/4 v10, 0x0

    rem-int/2addr v2, v3

    const/4 v10, 0x4

    if-nez v2, :cond_d

    const/4 v10, 0x2

    const-string/jumbo v2, "ugsZa!i%.[fd"

    const-string v2, "!.auifZpg[d%"

    const/4 v10, 0x5

    goto :goto_c

    :cond_d
    const/4 v10, 0x6

    const/16 v2, 0x69

    const/4 v10, 0x0

    const-string/jumbo v3, "{-~mdnt5;>7km{~`{l`l0n=+ic*2;|g<vack"

    const-string/jumbo v3, "{+*t~~{i|c5ml{c<`nvdlkg-0;`a276=k>;n"

    const/4 v10, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_e

    const/4 v10, 0x5

    const/16 v5, 0x8

    const/4 v10, 0x7

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    const/16 v1, 0x1ad

    const/4 v10, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x4

    if-eqz v5, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget v4, p0, LuG9/lf;->qu:I

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method
