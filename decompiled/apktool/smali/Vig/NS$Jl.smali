.class public final LVig/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVig/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "LVig/NS$Jl;",
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
        "getMajor",
        "()I",
        "major",
        "h",
        "getMinor",
        "minor",
        "<init>",
        "(II)V",
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

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LVig/NS$Jl;->XF:I

    const/4 v0, 0x6

    iput p2, p0, LVig/NS$Jl;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x1

    instance-of v2, p1, LVig/NS$Jl;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LVig/NS$Jl;

    const/4 v4, 0x0

    iget v2, p0, LVig/NS$Jl;->XF:I

    const/4 v4, 0x0

    iget v3, p1, LVig/NS$Jl;->XF:I

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x3

    iget v2, p0, LVig/NS$Jl;->h:I

    const/4 v4, 0x7

    iget p1, p1, LVig/NS$Jl;->h:I
    :try_end_0
    .catch Lcom/alightcreative/gl/egl/EGL$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LVig/NS$Jl;->XF:I

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    iget v1, v1, LVig/NS$Jl;->h:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/16 v3, 0xa

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/16 v2, 0xe

    const/4 v8, 0x7

    move v5, v4

    move v5, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v2, 0x37

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    const/4 v8, 0x3

    move v6, v2

    move v6, v2

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    mul-int/2addr v2, v7

    const/4 v8, 0x6

    rem-int/2addr v2, v6

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    const/16 v2, 0x6c

    const/4 v8, 0x5

    const-string/jumbo v6, "7cs}f00azeg`z}gfu"

    const-string/jumbo v6, "}}`zg\u007faczgef"

    const/4 v8, 0x3

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    const-string/jumbo v2, "r}ym6!+1iksr-s"

    const-string v2, "A}kirss6r!+-1y"

    :goto_2
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    const/4 v3, 0x5

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v2, p0, LVig/NS$Jl;->XF:I

    const/4 v8, 0x6

    const-string v5, "9"

    const-string v5, "9"

    :goto_3
    const/4 v8, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v2, 0x3e

    const/4 v8, 0x0

    const/16 v3, 0x36

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    add-int/2addr v2, v3

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v8, 0x1

    move v5, v3

    move v5, v3

    const/4 v8, 0x4

    mul-int/lit8 v3, v3, 0x3

    const/4 v8, 0x3

    rem-int/2addr v3, v5

    const/4 v8, 0x5

    if-nez v3, :cond_6

    const/4 v8, 0x4

    const-string/jumbo v3, "f>6;oux("

    const-string/jumbo v3, "xu;>66(f"

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const-string/jumbo v3, "f5uu/b0d7/18"

    const-string/jumbo v3, "\ud870\udf51"

    const/4 v8, 0x2

    const/16 v5, 0x6d

    const/4 v8, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v8, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget v4, p0, LVig/NS$Jl;->h:I

    :goto_7
    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v1, 0x29

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
