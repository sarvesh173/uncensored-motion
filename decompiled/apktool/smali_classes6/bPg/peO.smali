.class public final LbPg/peO;
.super LbPg/idB;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LbPg/peO;",
        "LbPg/idB;",
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
        "h",
        "()I",
        "width",
        "height",
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
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LbPg/idB;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    iput p1, p0, LbPg/peO;->XF:I

    const/4 v1, 0x6

    iput p2, p0, LbPg/peO;->h:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LbPg/peO;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, LbPg/peO;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    check-cast p1, LbPg/peO;

    const/4 v4, 0x5

    iget v2, p0, LbPg/peO;->XF:I

    iget v3, p1, LbPg/peO;->XF:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x4

    iget v2, p0, LbPg/peO;->h:I

    const/4 v4, 0x1

    iget p1, p1, LbPg/peO;->h:I
    :try_end_0
    .catch Lcom/alightcreative/gl/PBufferRenderTarget$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-eq v2, p1, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x6

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LbPg/peO;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LbPg/peO;->XF:I

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0xf

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    iget v1, v1, LbPg/peO;->h:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v5

    const/4 v6, 0x0

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/16 v2, 0x6e

    const/4 v6, 0x2

    const-string/jumbo v4, "7/sfd87/u8u3"

    const-string/jumbo v4, "\ud873\udf78"

    const/4 v6, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string v2, "7M/m6=&0//;0;1/k -x u*/(/0j*e#1/u;/1>0&"

    const-string v2, "M\\j&\'\'1\u0016 (#-;\u001e*>*+;x&;7 =k"

    :goto_1
    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    const/4 v4, 0x4

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    const/16 v4, 0x83d

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v4, 0xa

    const/4 v6, 0x7

    const-string v5, "35"

    const-string v5, "35"

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LbPg/peO;->XF:I

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v6, 0x3

    mul-int/lit8 v2, v2, 0x5

    const/4 v6, 0x1

    rem-int/2addr v2, v4

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    const/16 v2, 0x7b

    const/4 v6, 0x4

    const-string/jumbo v4, "\ud866\udf13"

    const/4 v6, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const-string v2, "<{v/o/76u~"

    const-string v2, "7<u{v\')6~"

    :goto_5
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    const/4 v1, 0x7

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    const/16 v1, 0x43b

    const/4 v6, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v1, 0x3

    :goto_6
    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LbPg/peO;->h:I

    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
