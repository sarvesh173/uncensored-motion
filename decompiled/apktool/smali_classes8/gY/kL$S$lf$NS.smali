.class public LgY/kL$S$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$S$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field XF:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field qu:Ljava/lang/Integer;

.field r5:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LgY/kL$S$lf$NS;->XF:Ljava/lang/Integer;

    const/4 v1, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LgY/kL$S$lf$NS;->h:Ljava/lang/Integer;

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LgY/kL$S$lf$NS;->r5:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/16 v0, 0x32

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LgY/kL$S$lf$NS;->qu:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()LgY/kL$S$lf;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LgY/kL$S$lf;

    const/4 v5, 0x0

    iget-object v1, p0, LgY/kL$S$lf$NS;->XF:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v2, p0, LgY/kL$S$lf$NS;->h:Ljava/lang/Integer;

    const/4 v5, 0x7

    iget-object v3, p0, LgY/kL$S$lf$NS;->r5:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v4, p0, LgY/kL$S$lf$NS;->qu:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, LgY/kL$S$lf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public Z(Ljava/lang/Integer;)LgY/kL$S$lf$NS;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2}, LOcr/co;->qu(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ltz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    const/16 v3, 0x64

    const/4 v4, 0x3

    if-gt v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    invoke-static {v0}, LOcr/co;->qu(Z)V

    iput-object p1, p0, LgY/kL$S$lf$NS;->XF:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)LgY/kL$S$lf$NS;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    invoke-static {v2}, LOcr/co;->qu(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-ltz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-gt v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v4, 0x6

    iput-object p1, p0, LgY/kL$S$lf$NS;->h:Ljava/lang/Integer;

    const/4 v4, 0x1

    return-object p0
.end method

.method public qu(Ljava/lang/Integer;)LgY/kL$S$lf$NS;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    invoke-static {v2}, LOcr/co;->qu(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ltz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x1

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v3, 0x1

    iput-object p1, p0, LgY/kL$S$lf$NS;->qu:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object p0
.end method

.method public r5(Ljava/lang/Integer;)LgY/kL$S$lf$NS;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    move v2, v0

    move v2, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2}, LOcr/co;->qu(Z)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v3, 0x5

    iput-object p1, p0, LgY/kL$S$lf$NS;->r5:Ljava/lang/Integer;

    return-object p0
.end method
