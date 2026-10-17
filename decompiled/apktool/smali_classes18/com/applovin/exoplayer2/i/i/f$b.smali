.class final Lcom/applovin/exoplayer2/i/i/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/i/i/f$b;->b:I

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/f$b;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/i/f$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/applovin/exoplayer2/i/i/f$b;->d:Ljava/util/Set;

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Lcom/applovin/exoplayer2/i/i/f$b;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/applovin/exoplayer2/i/i/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/applovin/exoplayer2/i/i/f$b;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v5, 0x5

    const-string v0, " "

    const-string v0, " "

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x6

    const-string v2, "/./"

    const-string v2, "\\."

    const/4 v5, 0x6

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    aget-object v2, p0, v3

    const/4 v5, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const/4 v5, 0x2

    array-length v4, p0

    const/4 v5, 0x7

    if-ge v1, v4, :cond_1

    const/4 v5, 0x1

    aget-object v4, p0, v1

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v5, 0x1

    invoke-direct {p0, v2, p1, v0, v3}, Lcom/applovin/exoplayer2/i/i/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object p0
.end method
