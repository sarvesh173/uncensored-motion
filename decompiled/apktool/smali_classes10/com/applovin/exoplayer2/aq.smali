.class public abstract Lcom/applovin/exoplayer2/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/Ikr;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/Ikr;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/aq;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/aq;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/az;->a:Lcom/applovin/exoplayer2/g$a;

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lcom/applovin/exoplayer2/aq;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "tesEk:oo  nut eince dnpyutwrngrnn"

    const-string v2, "Encountered unknown rating type: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/ax;->a:Lcom/applovin/exoplayer2/g$a;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/aj;->a:Lcom/applovin/exoplayer2/g$a;

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/x;->a:Lcom/applovin/exoplayer2/g$a;

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
