.class public abstract Lcom/applovin/exoplayer2/common/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/n$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/exoplayer2/common/a/n;

.field private static final b:Lcom/applovin/exoplayer2/common/a/n;

.field private static final c:Lcom/applovin/exoplayer2/common/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/n$1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/n$1;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/common/a/n;->a:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/n$a;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/n$a;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/common/a/n;->b:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/common/a/n$a;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/n$a;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/common/a/n;->c:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/common/a/n$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/n;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Lcom/applovin/exoplayer2/common/a/n;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->a:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic c()Lcom/applovin/exoplayer2/common/a/n;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->b:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic d()Lcom/applovin/exoplayer2/common/a/n;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->c:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic e()Lcom/applovin/exoplayer2/common/a/n;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/common/a/n;->a:Lcom/applovin/exoplayer2/common/a/n;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Lcom/applovin/exoplayer2/common/a/n;
.end method

.method public abstract a(JJ)Lcom/applovin/exoplayer2/common/a/n;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/n;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/applovin/exoplayer2/common/a/n;
.end method

.method public abstract b()I
.end method

.method public abstract b(ZZ)Lcom/applovin/exoplayer2/common/a/n;
.end method
