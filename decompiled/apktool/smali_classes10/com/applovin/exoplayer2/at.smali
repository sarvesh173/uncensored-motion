.class public final Lcom/applovin/exoplayer2/at;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/exoplayer2/at;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/at;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/at;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/at;->a:Lcom/applovin/exoplayer2/at;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lcom/applovin/exoplayer2/at;

    const-class v2, Lcom/applovin/exoplayer2/at;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/applovin/exoplayer2/at;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/at;->b:Z

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
