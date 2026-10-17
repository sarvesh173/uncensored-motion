.class final Lcom/applovin/exoplayer2/i/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/i/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/applovin/exoplayer2/i/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/i/a/NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a/NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->c:Ljava/util/Comparator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/i/a$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p5}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p6}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p8}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p9, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p10}, Lcom/applovin/exoplayer2/i/a$a;->c(I)Lcom/applovin/exoplayer2/i/a$a;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b$a;->a:Lcom/applovin/exoplayer2/i/a;

    const/4 v1, 0x7

    iput p11, p0, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/i/a/b$a;->a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/i/a/b$a;Lcom/applovin/exoplayer2/i/a/b$a;)I
    .locals 1

    const/4 v0, 0x3

    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    iget p0, p0, Lcom/applovin/exoplayer2/i/a/b$a;->b:I

    const/4 v0, 0x1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/i/a/b$a;->c:Ljava/util/Comparator;

    const/4 v1, 0x5

    return-object v0
.end method
