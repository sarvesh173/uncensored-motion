.class Lcom/applovin/exoplayer2/i/i/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/i/i/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/exoplayer2/i/i/f$b;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/i/i/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/i/NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/i/i/f$a;->a:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/i/i/f$b;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/f$a;->b:Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v0, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/i/i/f$a;->c:I

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/i/f$b;ILcom/applovin/exoplayer2/i/i/f$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/i/i/f$a;-><init>(Lcom/applovin/exoplayer2/i/i/f$b;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/i/f$a;->a(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/i/f$a;Lcom/applovin/exoplayer2/i/i/f$a;)I
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/exoplayer2/i/i/f$a;->b:Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v0, 0x4

    iget p0, p0, Lcom/applovin/exoplayer2/i/i/f$b;->b:I

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/i/f$a;->b:Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v0, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/i/i/f$b;->b:I

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/i/i/f$a;)Lcom/applovin/exoplayer2/i/i/f$b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/exoplayer2/i/i/f$a;->b:Lcom/applovin/exoplayer2/i/i/f$b;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/i/i/f$a;->a:Ljava/util/Comparator;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/i/i/f$a;)I
    .locals 1

    iget p0, p0, Lcom/applovin/exoplayer2/i/i/f$a;->c:I

    const/4 v0, 0x6

    return p0
.end method
