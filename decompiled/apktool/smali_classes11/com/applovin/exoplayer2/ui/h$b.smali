.class final Lcom/applovin/exoplayer2/ui/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/ui/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/ui/h6W;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/h6W;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/ui/h$b;->e:Ljava/util/Comparator;

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/ui/S;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/S;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/ui/h$b;->f:Ljava/util/Comparator;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/ui/h$b;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/ui/h$b;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/h$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ui/h$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h$b;->a(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 3

    iget v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->a:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->a:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/ui/h$b;->f:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-object v0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 3

    const/4 v2, 0x2

    iget v0, p1, Lcom/applovin/exoplayer2/ui/h$b;->b:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/ui/h$b;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x5

    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/exoplayer2/ui/h$b;->e:Ljava/util/Comparator;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h$b;->b(Lcom/applovin/exoplayer2/ui/h$b;Lcom/applovin/exoplayer2/ui/h$b;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method
