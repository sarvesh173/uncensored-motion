.class public final LT2/Jl$lf$lf;
.super LT2/Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/Jl$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "LT2/Jl$lf$lf;",
        "LT2/Jl$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "()I",
        "index",
        "h",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "mime",
        "Ljava/lang/Integer;",
        "qu",
        "()Ljava/lang/Integer;",
        "maxInputSize",
        "Landroid/media/MediaFormat;",
        "Landroid/media/MediaFormat;",
        "()Landroid/media/MediaFormat;",
        "mediaFormat",
        "Z",
        "getLanguage",
        "language",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;)V",
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

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Landroid/media/MediaFormat;

.field private final r5:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "/ds8471d/e0u"

    const-string/jumbo v0, "\ud870\ude41"

    const/4 v2, 0x3

    const/16 v1, 0x4d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "hjom"

    const-string/jumbo v0, "hojm"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v0, ";%=m!8// 96/0=!/!"

    const-string v0, "908%=;6!\"!\'=% !"

    const/4 v2, 0x1

    const/16 v1, 0x28

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "u/%,o3$< /0///8/00"

    const-string v0, "$//%,\u0008 \"<3\'"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0xc9

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo v0, "hj/07bfibuzx7d0ffu0ch/nv"

    const-string/jumbo v0, "\u007fxb\u007fcjzdfnvhih"

    const/4 v2, 0x3

    const/16 v1, 0x6e

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    const-string/jumbo v0, "knoraoui"

    const-string/jumbo v0, "oekarino"

    :goto_2
    const/4 v2, 0x3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, LT2/Jl$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    iput p1, p0, LT2/Jl$lf$lf;->XF:I

    const/4 v2, 0x2

    iput-object p2, p0, LT2/Jl$lf$lf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, LT2/Jl$lf$lf;->r5:Ljava/lang/Integer;

    const/4 v2, 0x2

    iput-object p4, p0, LT2/Jl$lf$lf;->qu:Landroid/media/MediaFormat;

    const/4 v2, 0x6

    iput-object p5, p0, LT2/Jl$lf$lf;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LT2/Jl$lf$lf;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LT2/Jl$lf$lf;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LT2/Jl$lf$lf;

    invoke-virtual {p0}, LT2/Jl$lf$lf;->XF()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, LT2/Jl$lf$lf;->XF()I

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LT2/Jl$lf$lf;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, LT2/Jl$lf$lf;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, LT2/Jl$lf$lf;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, LT2/Jl$lf$lf;->qu()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, LT2/Jl$lf$lf;->h()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, LT2/Jl$lf$lf;->h()Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, LT2/Jl$lf$lf;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, LT2/Jl$lf$lf;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x6

    return v0
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LT2/Jl$lf$lf;->qu:Landroid/media/MediaFormat;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, LT2/Jl$lf$lf;->XF()I

    move-result v0

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x5

    const/4 v9, 0x4

    const-string v4, "37"

    const-string v4, "37"

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v3, p0

    move-object v3, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    move v2, v7

    move v2, v7

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/2addr v2, v3

    move-object v3, v6

    move-object v3, v6

    :goto_1
    const/4 v9, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v3}, LT2/Jl$lf$lf;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x6

    add-int/2addr v0, v3

    :goto_2
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0xb

    const/4 v9, 0x7

    const/16 v3, 0x1f

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v2, v7

    move v2, v7

    :goto_3
    const/4 v9, 0x2

    mul-int/2addr v0, v2

    const/4 v9, 0x3

    invoke-virtual {p0}, LT2/Jl$lf$lf;->qu()Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x2

    move v2, v7

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p0}, LT2/Jl$lf$lf;->qu()Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v9, 0x6

    add-int/2addr v0, v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    const/16 v0, 0xa

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    move v2, v5

    move v2, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    mul-int/2addr v0, v3

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v9, 0x7

    move v8, v2

    move v8, v2

    const/4 v9, 0x2

    move v2, v0

    move v2, v0

    const/4 v9, 0x5

    move v0, v8

    move v0, v8

    :goto_5
    const/4 v9, 0x4

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-virtual {p0}, LT2/Jl$lf$lf;->h()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    add-int/lit8 v7, v0, 0x6

    move-object v1, v4

    move-object v1, v4

    :goto_6
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    add-int/lit8 v7, v7, 0xd

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    add-int/2addr v2, v5

    const/4 v9, 0x3

    add-int/lit8 v7, v7, 0xb

    :goto_7
    if-eqz v7, :cond_8

    const/4 v9, 0x4

    mul-int/lit8 v2, v2, 0x1f

    move-object v6, p0

    move-object v6, p0

    :cond_8
    const/4 v9, 0x2

    iget-object v0, v6, LT2/Jl$lf$lf;->Z:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x2

    add-int/2addr v2, v0

    const/4 v9, 0x3

    return v2
.end method

.method public qu()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT2/Jl$lf$lf;->r5:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LT2/Jl$lf$lf;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v5, v2

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x0

    move v6, v3

    :goto_0
    const/4 v11, 0x2

    mul-int/2addr v2, v6

    const/4 v11, 0x4

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    const-string/jumbo v2, "}cdebedefohc"

    const/4 v11, 0x1

    const/16 v5, 0x6f

    const/4 v11, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const-string v2, "ejP|e#,pcqnghjo"

    const-string v2, "Pqgrn|eo#ecjjh,"

    :goto_1
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    const/16 v6, 0xf

    const/4 v11, 0x2

    const-string v7, "7"

    const-string v7, "7"

    const/4 v11, 0x6

    if-eqz v5, :cond_2

    move-object v8, v1

    const/4 v11, 0x3

    move v5, v6

    move v5, v6

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v11, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT2/Jl$lf$lf;->XF()I

    move-result v2

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_4

    const/4 v11, 0x3

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x1

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-nez v2, :cond_5

    const/4 v11, 0x3

    const-string/jumbo v2, "nq(lk%7"

    const-string v2, "(%knel7"

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    const/16 v2, 0x38

    const/4 v11, 0x0

    const-string v5, "/xsabef)h.1w9yl~sbrr+$(mfj.+7,g#guh}"

    const-string v5, ".,~+.+/}mr$uwhr#.(gs)xybhf17fgbealj9"

    const/4 v11, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    const/4 v8, 0x6

    const/4 v11, 0x7

    if-eqz v5, :cond_6

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x5

    move v5, v8

    move v5, v8

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    const/16 v5, 0x9

    move-object v9, v7

    move-object v9, v7

    :goto_6
    const/4 v11, 0x5

    if-eqz v5, :cond_7

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p0}, LT2/Jl$lf$lf;->r5()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    :cond_7
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_8

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    goto :goto_7

    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    mul-int/2addr v2, v3

    const/4 v11, 0x6

    rem-int/2addr v2, v5

    const/4 v11, 0x5

    if-eqz v2, :cond_9

    const/4 v11, 0x5

    const-string v2, "XvOmK/+/"

    const-string v2, "K+v+O/X/"

    const/4 v11, 0x0

    const/16 v5, 0x18

    const/4 v11, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_8

    :cond_9
    const/4 v11, 0x3

    const-string v2, "){hvoCr/{exB/}*h"

    const-string v2, "*\'ehrBb}{{Cxhv)"

    :goto_8
    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    const/16 v9, 0xd

    const/4 v11, 0x6

    if-eqz v5, :cond_a

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x3

    move v6, v9

    move v6, v9

    goto :goto_9

    :cond_a
    const/4 v11, 0x3

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    move-object v5, v7

    :goto_9
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v6, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT2/Jl$lf$lf;->qu()Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x6

    goto :goto_a

    :cond_b
    move-object v2, v10

    move-object v2, v10

    :goto_a
    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_c

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x4

    if-eqz v2, :cond_d

    const/4 v11, 0x6

    const/16 v2, 0x70

    const/4 v11, 0x6

    const-string v5, "/01uub/u1010015/0)#du/f=00000110u300/u6a0/00eb/"

    const-string v5, "\u001d\u0005\u001b)\u001a\u0011\u0003e\u0016#=f"

    const/4 v11, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_c

    :cond_d
    const/4 v11, 0x7

    const-string v2, "b&/jJjumc|)mqb"

    const-string v2, ")&jmmcjJb|bqe/"

    :goto_c
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_e

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    move v8, v9

    move v8, v9

    :goto_d
    const/4 v11, 0x3

    if-eqz v8, :cond_f

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p0}, LT2/Jl$lf$lf;->h()Landroid/media/MediaFormat;

    move-result-object v10

    move-object v7, v1

    move-object v7, v1

    :cond_f
    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_e
    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    mul-int/2addr v4, v3

    const/4 v11, 0x3

    rem-int/2addr v4, v2

    const/4 v11, 0x6

    if-eqz v4, :cond_11

    const/4 v11, 0x0

    const/16 v2, 0x49

    const/4 v11, 0x2

    const-string/jumbo v3, "rr,t.%npkwqfju|*0agmfo/c/jq/{h|~7t&/<7~07(|j"

    const-string v3, "/./tw~|c0hk7a7mjonjfjg<r{&%t||r\u007fq/q(,~*"

    const/4 v11, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_f

    :cond_11
    const/4 v11, 0x7

    const-string/jumbo v2, "-n#/)1/7q:e6"

    const-string/jumbo v2, "ej\'-#):167n"

    :goto_f
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_12

    const/4 v11, 0x5

    const/16 v1, 0xb

    const/4 v11, 0x2

    goto :goto_10

    :cond_12
    const/4 v11, 0x3

    const/16 v1, -0x17

    const/4 v11, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const/16 v1, 0xe

    :goto_10
    const/4 v11, 0x0

    if-eqz v1, :cond_13

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, LT2/Jl$lf$lf;->Z:Ljava/lang/String;

    :cond_13
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v1, 0x29

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0
.end method
