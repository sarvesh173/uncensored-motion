.class final Lcom/applovin/exoplayer2/h/l$a;
.super Lcom/applovin/exoplayer2/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/h;-><init>(Lcom/applovin/exoplayer2/ba;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/l$a;->e:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/l$a;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/l$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/h/l$a;

    const/4 v3, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/h/l$b;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/h/l$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    const/4 v3, 0x5

    sget-object p0, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v2, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/exoplayer2/h/l$a;-><init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/l$a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/h/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/h/l$a;-><init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/h/l$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/l$a;->f:Ljava/lang/Object;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->c:Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    const/4 v1, 0x2

    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l$a;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    return-object p2
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->c:Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    const/4 v1, 0x5

    iget-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/l$a;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-object p2
.end method

.method public a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/h/l$a;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/h/l$a;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l$a;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/l$a;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/h/l$a;-><init>(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->c:Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/l$a;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h;->c:Lcom/applovin/exoplayer2/ba;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/exoplayer2/h/l$a;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/l$a;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
