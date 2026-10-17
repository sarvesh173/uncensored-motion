.class public final Lcom/applovin/exoplayer2/az;
.super Lcom/applovin/exoplayer2/aq;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/rLs;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/rLs;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/az;->a:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->d:Z

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/az;->d:Z

    const/4 v1, 0x2

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/az;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v4, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/az;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/az;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/applovin/exoplayer2/az;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/az;-><init>(Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/applovin/exoplayer2/az;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/applovin/exoplayer2/az;-><init>()V

    :goto_1
    const/4 v4, 0x0

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/az;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/applovin/exoplayer2/az;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/az;

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->d:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/az;->d:Z

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    const/4 v3, 0x3

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/az;->c:Z

    const/4 v3, 0x6

    if-ne v0, p1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/az;->c:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/az;->d:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
