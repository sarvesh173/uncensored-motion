.class public final Lcom/applovin/exoplayer2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/o;

.field public static final e:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/o;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/o;->a:Lcom/applovin/exoplayer2/o;

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/FlD;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/FlD;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/applovin/exoplayer2/o;->e:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/o;->b:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/o;->c:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/o;->d:I

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/o;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/o;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/o;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/o;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    const/4 v4, 0x6

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/applovin/exoplayer2/o;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/o;

    const/4 v4, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/o;->b:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/applovin/exoplayer2/o;->b:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/o;->c:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/o;->c:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/applovin/exoplayer2/o;->d:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/applovin/exoplayer2/o;->d:I

    const/4 v4, 0x2

    if-ne v1, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x20f

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/o;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/o;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/o;->d:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method
