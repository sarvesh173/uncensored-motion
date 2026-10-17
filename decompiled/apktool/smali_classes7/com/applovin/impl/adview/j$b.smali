.class Lcom/applovin/impl/adview/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/adview/j$a;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/applovin/impl/adview/j$b;->c:J

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/applovin/impl/adview/j$b;->b:Lcom/applovin/impl/adview/j$a;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;Lcom/applovin/impl/adview/j$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/j$b;-><init>(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/j$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private b()J
    .locals 3

    iget-wide v0, p0, Lcom/applovin/impl/adview/j$b;->c:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/j$b;)Lcom/applovin/impl/adview/j$a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->c()Lcom/applovin/impl/adview/j$a;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/j$b;)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/adview/j$b;->b()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method private c()Lcom/applovin/impl/adview/j$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->b:Lcom/applovin/impl/adview/j$a;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/adview/j$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x6

    check-cast p1, Lcom/applovin/impl/adview/j$b;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "insd/C/ti{u=rdofnowoityexePr"

    const-string v1, "CountdownProxy{identifier=\'"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/adview/j$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x27

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "iclmS,e=utn dptlMoswoi"

    const-string v1, ", countdownStepMillis="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/applovin/impl/adview/j$b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x7d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
