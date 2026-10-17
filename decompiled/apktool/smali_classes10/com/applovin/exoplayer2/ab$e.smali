.class public final Lcom/applovin/exoplayer2/ab$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ab$e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/ab$e;

.field public static final g:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ab$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e$a;->a()Lcom/applovin/exoplayer2/ab$e;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/ab$e;->a:Lcom/applovin/exoplayer2/ab$e;

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/Jl;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/Jl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/ab$e;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/ab$e;->c:J

    const/4 v0, 0x2

    iput-wide p5, p0, Lcom/applovin/exoplayer2/ab$e;->d:J

    const/4 v0, 0x0

    iput p7, p0, Lcom/applovin/exoplayer2/ab$e;->e:F

    const/4 v0, 0x2

    iput p8, p0, Lcom/applovin/exoplayer2/ab$e;->f:F

    const/4 v0, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab$e$a;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->a(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v1

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->b(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->c(Lcom/applovin/exoplayer2/ab$e$a;)J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->d(Lcom/applovin/exoplayer2/ab$e$a;)F

    move-result v7

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e$a;->e(Lcom/applovin/exoplayer2/ab$e$a;)F

    move-result v8

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/ab$e;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab$e$a;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$e;-><init>(Lcom/applovin/exoplayer2/ab$e$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/ab$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;
    .locals 12

    const/4 v11, 0x5

    new-instance v9, Lcom/applovin/exoplayer2/ab$e;

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v11, 0x3

    const/4 v0, 0x3

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    const v1, -0x800001

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v11, 0x1

    const/4 v0, 0x4

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    const/4 v11, 0x3

    move v7, v10

    const/4 v11, 0x5

    move v8, p0

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/exoplayer2/ab$e;-><init>(JJJFF)V

    const/4 v11, 0x7

    return-object v9
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/ab$e$a;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/ab$e$a;-><init>(Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ab$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/applovin/exoplayer2/ab$e;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/ab$e;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->c:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->d:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->e:F

    const/4 v7, 0x3

    iget v3, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    const/4 v7, 0x2

    cmpl-float v1, v1, v3

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->f:F

    const/4 v7, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    const/4 v7, 0x6

    cmpl-float p1, v1, p1

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/16 v2, 0x20

    const/4 v7, 0x3

    ushr-long v3, v0, v2

    const/4 v7, 0x4

    xor-long/2addr v0, v3

    const/4 v7, 0x0

    long-to-int v0, v0

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->c:J

    const/4 v7, 0x0

    ushr-long v5, v3, v2

    const/4 v7, 0x6

    xor-long/2addr v3, v5

    const/4 v7, 0x4

    long-to-int v1, v3

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/applovin/exoplayer2/ab$e;->d:J

    const/4 v7, 0x3

    ushr-long v1, v3, v2

    const/4 v7, 0x2

    xor-long/2addr v1, v3

    const/4 v7, 0x5

    long-to-int v1, v1

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->e:F

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    cmpl-float v3, v1, v2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/ab$e;->f:F

    const/4 v7, 0x0

    cmpl-float v2, v1, v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    const/4 v7, 0x3

    add-int/2addr v0, v4

    return v0
.end method
