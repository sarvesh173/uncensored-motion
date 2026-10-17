.class public final Lcom/applovin/exoplayer2/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/d/m$c;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Landroid/media/MediaDrm;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/d/vME;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/vME;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/d/o;->a:Lcom/applovin/exoplayer2/d/m$c;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    const-string v2, "Use C.CLEARKEY_UUID instead"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v3, 0x5

    new-instance v0, Landroid/media/MediaDrm;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/o;->b(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v3, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/d/o;->d:I

    const/4 v3, 0x5

    sget-object v1, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/exoplayer2/d/o;->e()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/o;->a(Landroid/media/MediaDrm;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic XF(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/o;->c(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/exoplayer2/d/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/e$a;"
        }
    .end annotation

    const/4 v8, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-nez p0, :cond_1

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v8, 0x5

    return-object p0

    :cond_1
    const/4 v8, 0x7

    sget p0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v8, 0x3

    const/16 v1, 0x1c

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-lt p0, v1, :cond_5

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v8, 0x2

    if-le p0, v2, :cond_5

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x0

    check-cast p0, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x4

    if-ge v1, v4, :cond_3

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v8, 0x5

    iget-object v5, v4, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, [B

    const/4 v8, 0x1

    iget-object v6, v4, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x3

    iget-object v4, v4, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v4, v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    invoke-static {v5}, Lcom/applovin/exoplayer2/e/g/h;->a([B)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    array-length v4, v5

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v8, 0x4

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    new-array v1, v3, [B

    const/4 v8, 0x4

    move v2, v0

    move v2, v0

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    if-ge v2, v4, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    const/4 v8, 0x6

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, [B

    const/4 v8, 0x3

    array-length v5, v4

    const/4 v8, 0x5

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    add-int/2addr v3, v5

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d/e$a;->a([B)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0

    :cond_5
    move p0, v0

    move p0, v0

    :goto_3
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-ge p0, v1, :cond_0

    const/4 v8, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Lcom/applovin/exoplayer2/d/e$a;

    const/4 v8, 0x5

    iget-object v3, v1, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, [B

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/applovin/exoplayer2/e/g/h;->c([B)I

    move-result v3

    const/4 v8, 0x6

    sget v4, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v8, 0x4

    const/16 v5, 0x17

    const/4 v8, 0x3

    if-ge v4, v5, :cond_6

    const/4 v8, 0x0

    if-nez v3, :cond_6

    const/4 v8, 0x6

    return-object v1

    :cond_6
    const/4 v8, 0x7

    if-lt v4, v5, :cond_7

    const/4 v8, 0x6

    if-ne v3, v2, :cond_7

    const/4 v8, 0x6

    return-object v1

    :cond_7
    const/4 v8, 0x4

    add-int/lit8 p0, p0, 0x1

    const/4 v8, 0x1

    goto :goto_3
.end method

.method public static a(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/t;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/d/o;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/d/o;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/d/t;

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lcom/applovin/exoplayer2/d/t;-><init>(ILjava/lang/Exception;)V

    const/4 v2, 0x7

    throw v0

    :catch_1
    move-exception p0

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/d/t;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lcom/applovin/exoplayer2/d/t;-><init>(ILjava/lang/Exception;)V

    const/4 v2, 0x5

    throw v0
.end method

.method private static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/h;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo p0, "i4sd/pmeo"

    const-string/jumbo p0, "video/mp4"

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p0, "audio/mp4"

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo p0, "encc"

    const-string/jumbo p0, "cenc"

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x7

    return-object p1
.end method

.method private static a(Landroid/media/MediaDrm;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "secmeeLtyirlv"

    const-string/jumbo v0, "securityLevel"

    const/4 v2, 0x6

    const-string v1, "3L"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p3

    const/4 v6, 0x0

    move v3, p4

    move v3, p4

    const/4 v6, 0x0

    move v4, p5

    move v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/d/m$b;->a(Lcom/applovin/exoplayer2/d/m;[BII[B)V

    const/4 v6, 0x4

    return-void
.end method

.method private static a(Ljava/util/UUID;[B)[B
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/h;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/e/g/h;->a([BLjava/util/UUID;)[B

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/o;->f([B)[B

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/e/g/h;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    const/4 v3, 0x3

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x1

    const/16 v2, 0x17

    const/4 v3, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    const-string/jumbo v0, "nomzoA"

    const-string v0, "Amazon"

    const/4 v3, 0x4

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "TFAB"

    const-string v1, "AFTB"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x0

    const-string v1, "AFTS"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    const-string v1, "ATMF"

    const-string v1, "AFTM"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x5

    const-string v1, "FATT"

    const-string v1, "AFTT"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x5

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/e/g/h;->a([BLjava/util/UUID;)[B

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    return-object p0

    :cond_4
    const/4 v3, 0x1

    return-object p1
.end method

.method private static b(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x1b

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/h;->c:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object p0, Lcom/applovin/exoplayer2/h;->b:Ljava/util/UUID;

    :cond_0
    const/4 v2, 0x3

    return-object p0
.end method

.method private static b(Ljava/util/UUID;[B)[B
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/h;->c:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/a;->a([B)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic c(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/o;

    move-result-object p0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/d/t; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "otrnnbmf tto ddariu  t Mawruaio mareaesiFFil:ede ikD"

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "."

    const-string p0, "."

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string/jumbo v0, "rDmriwumoarekdaMF"

    const-string v0, "FrameworkMediaDrm"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/applovin/exoplayer2/d/k;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/k;-><init>()V

    const/4 v2, 0x3

    return-object p0
.end method

.method private static e()Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "SADUS_Ap0Z"

    const-string v0, "ASUS_Z00AD"

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method private static f([B)[B
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->l()S

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->l()S

    move-result v3

    const/4 v7, 0x4

    const-string/jumbo v4, "rdeomaFMqraDmwrke"

    const-string v4, "FrameworkMediaDrm"

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x7

    if-ne v2, v5, :cond_3

    const/4 v7, 0x7

    if-eq v3, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->l()S

    move-result v5

    const/4 v7, 0x3

    sget-object v6, Lcom/applovin/exoplayer2/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v6}, Lcom/applovin/exoplayer2/l/y;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v5, "<RsU_ALL"

    const-string v5, "<LA_URL>"

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const/4 v7, 0x1

    const-string p0, "AA<m/>D"

    const-string p0, "</DATA>"

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x3

    const/4 v5, -0x1

    const/4 v7, 0x7

    if-ne p0, v5, :cond_2

    const/4 v7, 0x6

    const-string v5, "/fgdor o.aotnLpunD Aiorau< Lp ttlhg AeUko dTR>nnSA.iwdi_k C"

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string/jumbo v5, "ptA/<bhxRL/RAU:_s>UL/_L>tL"

    const-string v5, "<LA_URL>https://x</LA_URL>"

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x34

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    int-to-short v1, v2

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    int-to-short v1, v3

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    int-to-short v1, v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v7, 0x6

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v7, 0x0

    return-object p0

    :cond_3
    :goto_0
    const/4 v7, 0x4

    const-string/jumbo v0, "oieo.uu_eoUuLrcrtn nSewpecag.pxyrL riAod nn tpUpde kc Rr dtk"

    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    const/4 v7, 0x1

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lcom/applovin/exoplayer2/d/o;->a(Lcom/applovin/exoplayer2/d/m$b;Landroid/media/MediaDrm;[BII[B)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/d/m$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v6, 0x6

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;Ljava/util/List;)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object p2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v6, 0x2

    iget-object v1, p2, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, [B

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;[B)[B

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v6, 0x2

    iget-object v2, p2, Lcom/applovin/exoplayer2/d/e$a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v2, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    move v4, p3

    move v4, p3

    move-object v5, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    const/4 v6, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    const/4 v6, 0x5

    invoke-static {p3, p4}, Lcom/applovin/exoplayer2/d/o;->b(Ljava/util/UUID;[B)[B

    move-result-object p3

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x6

    const-string/jumbo v0, "/:ts/txph"

    const-string/jumbo v0, "https://x"

    const/4 v6, 0x7

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const-string p4, ""

    const-string p4, ""

    :cond_1
    const/4 v6, 0x0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v6, 0x4

    iget-object v0, p2, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object p4, p2, Lcom/applovin/exoplayer2/d/e$a;->b:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x5

    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v6, 0x5

    const/16 v0, 0x17

    const/4 v6, 0x7

    if-lt p2, v0, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/high16 p1, -0x80000000

    :goto_1
    const/4 v6, 0x5

    new-instance p2, Lcom/applovin/exoplayer2/d/m$a;

    const/4 v6, 0x5

    invoke-direct {p2, p3, p4, p1}, Lcom/applovin/exoplayer2/d/m$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/d/m$b;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/applovin/exoplayer2/d/rLs;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d/rLs;-><init>(Lcom/applovin/exoplayer2/d/o;Lcom/applovin/exoplayer2/d/m$b;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    const/4 v1, 0x7

    return-void
.end method

.method public a([BLjava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/o$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Landroid/media/MediaCrypto;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v2, 0x7

    throw p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/h;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/applovin/exoplayer2/d/a;->b([B)[B

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public b()Lcom/applovin/exoplayer2/d/m$d;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/d/m$d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0}, Lcom/applovin/exoplayer2/d/m$d;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    const/4 v1, 0x3

    return-void
.end method

.method public b([B[B)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public c([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/d/o;->d:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/d/o;->d:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/o;->c:Landroid/media/MediaDrm;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic d([B)Lcom/applovin/exoplayer2/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/d/o;->e([B)Lcom/applovin/exoplayer2/d/n;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public e([B)Lcom/applovin/exoplayer2/d/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    const/4 v3, 0x2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x2

    const/16 v1, 0x15

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "ueelvecsqrytL"

    const-string/jumbo v0, "securityLevel"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "L3"

    const-string v1, "L3"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/d/n;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/o;->b:Ljava/util/UUID;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/d/o;->b(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/applovin/exoplayer2/d/n;-><init>(Ljava/util/UUID;[BZ)V

    const/4 v3, 0x5

    return-object v1
.end method
