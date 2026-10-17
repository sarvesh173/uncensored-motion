.class public final Lcom/applovin/exoplayer2/ab$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/lf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/ab$c;->f:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(JJZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    const/4 v0, 0x6

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$c;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
    .locals 10

    const/4 v9, 0x1

    new-instance v8, Lcom/applovin/exoplayer2/ab$c;

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v9, 0x7

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x6

    invoke-static {v5}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x7

    invoke-static {v6}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {p0, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x4

    invoke-static {v7}, Lcom/applovin/exoplayer2/ab$c;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {p0, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZ)V

    return-object v8
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$c;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/ab$c;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->a:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$c;->b:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->c:Z

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ab$c;->d:Z

    const/4 v7, 0x1

    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    const/4 v7, 0x2

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ab$c;->e:Z

    const/4 v7, 0x0

    if-ne v1, p1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$c;->a:J

    const/4 v5, 0x3

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const/4 v5, 0x2

    long-to-int v0, v0

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$c;->b:J

    const/4 v5, 0x0

    ushr-long v1, v3, v2

    const/4 v5, 0x7

    xor-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    const/4 v5, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    const/4 v5, 0x2

    add-int/2addr v0, v1

    return v0
.end method
