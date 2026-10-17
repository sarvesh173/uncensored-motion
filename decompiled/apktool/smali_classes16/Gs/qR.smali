.class public final LGs/qR;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:I

.field public final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, LGs/qR;->XF:I

    const/4 v0, 0x4

    iput p2, p0, LGs/qR;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, LGs/qR;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(LS0o/mVo;)LGs/qR;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v4, 0x6

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x4

    shl-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, LS0o/mVo;->L7G()I

    move-result p0

    const/4 v4, 0x5

    shr-int/lit8 p0, p0, 0x3

    const/4 v4, 0x5

    and-int/lit8 p0, p0, 0x1f

    const/4 v4, 0x1

    or-int/2addr p0, v0

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/4 v4, 0x6

    if-eq v1, v2, :cond_3

    const/4 v4, 0x6

    const/4 v0, 0x7

    const/4 v4, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x8

    const/4 v4, 0x7

    if-ne v1, v0, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v0, "vh1e"

    const-string v0, "hev1"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/16 v0, 0x9

    const/4 v4, 0x5

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    const-string v0, "3cva"

    const-string v0, "avc3"

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0

    :cond_3
    :goto_0
    const/4 v4, 0x3

    const-string v0, "dvhe"

    const-string v0, "dvhe"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ".0"

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x5

    if-ge p0, v3, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const-string v0, "."

    const-string v0, "."

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, LGs/qR;

    const/4 v4, 0x4

    invoke-direct {v2, v1, p0, v0}, LGs/qR;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x6

    return-object v2
.end method
