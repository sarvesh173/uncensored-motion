.class public final LT2/Jl$lf$f;
.super LT2/Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/Jl$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LT2/Jl$lf$f;",
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
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;)V",
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

.field private final h:Ljava/lang/String;

.field private final qu:Landroid/media/MediaFormat;

.field private final r5:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Landroid/media/MediaFormat;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "hmcn"

    const-string/jumbo v0, "nmhc"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x56

    const/4 v2, 0x6

    const-string v1, "*usc00001x11/u0u/db00h/0./u1200001u0$004u0u0/fc1 u8u+0:0/e00<11</&0/7u/1954u0u/u0/+m000/u0/00000e/"

    const-string v1, "\u0004\u000f\u0012 8h\u0015:<m\u000e+&\u001b\u000e<\u001c\u0010\u0019.+\u001cx*\u0004\u0017\u001d$"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "d/am/fu2d908"

    const-string/jumbo v0, "\ud829\udf0a"

    const/4 v2, 0x7

    const/16 v1, 0x34

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, ".!u/o&008&!0e/9-"

    const-string v0, ".!!/&\u000e&8&-9"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x5c3

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LT2/Jl$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    iput p1, p0, LT2/Jl$lf$f;->XF:I

    const/4 v2, 0x4

    iput-object p2, p0, LT2/Jl$lf$f;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, LT2/Jl$lf$f;->r5:Ljava/lang/Integer;

    const/4 v2, 0x2

    iput-object p4, p0, LT2/Jl$lf$f;->qu:Landroid/media/MediaFormat;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LT2/Jl$lf$f;->XF:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LT2/Jl$lf$f;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LT2/Jl$lf$f;

    const/4 v4, 0x3

    invoke-virtual {p0}, LT2/Jl$lf$f;->XF()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, LT2/Jl$lf$f;->XF()I

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, LT2/Jl$lf$f;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, LT2/Jl$lf$f;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, LT2/Jl$lf$f;->qu()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, LT2/Jl$lf$f;->qu()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p0}, LT2/Jl$lf$f;->h()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, LT2/Jl$lf$f;->h()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, LT2/Jl$lf$f;->qu:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, LT2/Jl$lf$f;->XF()I

    move-result v0

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0xd

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v2, 0x6

    const/4 v7, 0x0

    const-string v3, "31"

    const-string v3, "13"

    :goto_0
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x7

    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x7

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, LT2/Jl$lf$f;->r5()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v7, 0x0

    add-int/2addr v2, v6

    :goto_2
    const/16 v3, 0x1f

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    :goto_3
    const/4 v7, 0x4

    mul-int/2addr v0, v2

    const/4 v7, 0x4

    invoke-virtual {p0}, LT2/Jl$lf$f;->qu()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p0}, LT2/Jl$lf$f;->qu()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    const/4 v7, 0x1

    add-int/2addr v0, v4

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    mul-int/2addr v0, v3

    :goto_5
    const/4 v7, 0x7

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p0}, LT2/Jl$lf$f;->h()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x5

    return v0
.end method

.method public qu()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT2/Jl$lf$f;->r5:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT2/Jl$lf$f;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v2, 0xb

    const/4 v10, 0x0

    move v6, v5

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x6

    move v7, v2

    move v7, v2

    const/4 v10, 0x3

    move v8, v3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v2, v5

    const/4 v10, 0x6

    move v7, v2

    move v7, v2

    const/4 v10, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v10, 0x4

    mul-int/2addr v2, v8

    const/4 v10, 0x6

    rem-int/2addr v2, v7

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    const/16 v2, 0x35

    const/4 v10, 0x7

    const-string/jumbo v7, "\ud828\udf00"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const-string v2, "/u$leb`dkhf}Pi"

    const-string v2, "Phlff}e$d`kui/"

    :goto_2
    const/4 v10, 0x4

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    const-string v7, "6"

    const-string v7, "6"

    const/4 v10, 0x7

    if-eqz v6, :cond_3

    const/4 v10, 0x1

    const/16 v2, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v6, v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p0}, LT2/Jl$lf$f;->XF()I

    move-result v2

    const/4 v10, 0x0

    move v6, v2

    move v6, v2

    const/4 v10, 0x7

    move v2, v4

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    const/4 v10, 0x0

    const/16 v6, 0x11

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v2, v9

    move v2, v9

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_5

    const/4 v10, 0x5

    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    move v6, v2

    move v6, v2

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    mul-int/2addr v2, v6

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v10, 0x4

    move v8, v6

    move v8, v6

    mul-int/2addr v6, v3

    const/4 v10, 0x5

    rem-int/2addr v6, v8

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    const/4 v10, 0x7

    const-string/jumbo v3, "(//-/yu)/w%&x?/v%o(?//9b?%0/7tatb3/~ym/%`"

    const-string/jumbo v3, "x(~b3a7`(b0=?\'?mo?\")%%v9w\"ty-\"y%%&\'t"

    const/4 v10, 0x3

    const/16 v6, 0x1d

    const/4 v10, 0x3

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const-string/jumbo v3, "pm#.zb("

    const-string/jumbo v3, "mb.-(#z"

    :goto_6
    const/4 v10, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    const/16 v6, 0x8

    const/4 v10, 0x5

    if-eqz v3, :cond_7

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x4

    move v3, v6

    move v3, v6

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p0}, LT2/Jl$lf$f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/16 v3, 0xf

    move-object v8, v7

    move-object v8, v7

    :goto_7
    const/4 v10, 0x4

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x47d

    const/4 v10, 0x0

    const/16 v3, 0xd8

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    const/16 v2, 0x100

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v10, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_9

    const/4 v10, 0x5

    move v2, v5

    move v2, v5

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x6

    div-int/2addr v2, v3

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_9
    const/4 v10, 0x2

    move v8, v3

    move v8, v3

    const/4 v10, 0x3

    mul-int/lit8 v3, v3, 0x4

    const/4 v10, 0x7

    rem-int/2addr v3, v8

    const/4 v10, 0x2

    if-eqz v3, :cond_a

    const/4 v10, 0x7

    const-string v3, "-8%0&4 pq-),%"

    const-string v3, "%%8& ,4)--0*p"

    const/4 v10, 0x4

    const/16 v8, 0x34

    const/4 v10, 0x2

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    goto :goto_a

    :cond_a
    const/4 v10, 0x6

    const-string v3, ").sxz/Cwj/&yei|k"

    const-string v3, ")&jiqCe|xz\\ykw."

    :goto_a
    const/4 v10, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    move-object v7, v1

    move-object v7, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p0}, LT2/Jl$lf$f;->qu()Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v6, 0xa

    :goto_b
    if-eqz v6, :cond_c

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v9, 0x2b

    const/4 v10, 0x5

    const/16 v2, 0x60

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_c

    :cond_c
    const/4 v10, 0x4

    move v2, v9

    move v2, v9

    :goto_c
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_d

    const/4 v10, 0x4

    move v2, v5

    move v2, v5

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    const/4 v10, 0x1

    goto :goto_d

    :cond_d
    const/4 v10, 0x5

    add-int v5, v9, v2

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x7

    move v3, v5

    move v3, v5

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    :goto_d
    const/4 v10, 0x7

    mul-int/2addr v5, v4

    const/4 v10, 0x0

    rem-int/2addr v5, v2

    if-nez v5, :cond_e

    const/4 v10, 0x1

    const-string/jumbo v2, "p,xmk|Tfkw/%y`/"

    const-string v2, "\',`kkypT|fxwc%"

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    const/4 v10, 0x6

    const-string/jumbo v2, "82/uoaudd/5e"

    const-string/jumbo v2, "\ud825\udeaf"

    const/4 v10, 0x7

    const/16 v4, 0x18

    const/4 v10, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v10, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_f

    const/4 v10, 0x7

    goto :goto_f

    :cond_f
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p0}, LT2/Jl$lf$f;->h()Landroid/media/MediaFormat;

    move-result-object v8

    :goto_f
    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v1, 0x29

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
