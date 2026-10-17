.class public final Lub/co;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, p1, v0}, Lub/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    const-string/jumbo v0, "losnalnga t tgnleocb  "

    const-string/jumbo v0, "log tag cannot be null"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    aput-object p1, v1, v2

    const/4 v6, 0x7

    const/16 v3, 0x17

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    aput-object v4, v1, v5

    const/4 v6, 0x4

    if-gt v0, v3, :cond_0

    const/4 v6, 0x5

    move v2, v5

    move v2, v5

    :cond_0
    const/4 v6, 0x2

    const-string v0, " nemient/a a/terh/r  uci%s/ramd axmho  ahc%tggltsm"

    const-string/jumbo v0, "tag \"%s\" is longer than the %d character maximum"

    const/4 v6, 0x5

    invoke-static {v2, v0, v1}, Lub/vdD;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object p1, p0, Lub/co;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz p2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x1

    if-gtz p1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iput-object p2, p0, Lub/co;->h:Ljava/lang/String;

    const/4 v6, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x1

    iput-object p1, p0, Lub/co;->h:Ljava/lang/String;

    const/4 v6, 0x7

    return-void
.end method

.method private final D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/co;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method


# virtual methods
.method public XF(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lub/co;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lub/co;->XF(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lub/co;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lub/co;->XF(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lub/co;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lub/co;->XF(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lub/co;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lub/co;->XF(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lub/co;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
