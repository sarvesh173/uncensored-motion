.class Lts6/NS$S;
.super Ljava/lang/Object;

# interfaces
.implements LkXr/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts6/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "S"
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:Lts6/NS;


# direct methods
.method private constructor <init>(Lts6/NS;)V
    .locals 1

    iput-object p1, p0, Lts6/NS$S;->h:Lts6/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lts6/NS;Lts6/NS$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lts6/NS$S;-><init>(Lts6/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method private Z(Ljava/io/File;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const/4 v6, 0x2

    iget-object p1, p0, Lts6/NS$S;->h:Lts6/NS;

    const/4 v6, 0x0

    invoke-static {p1}, Lts6/NS;->f(Lts6/NS;)LIp/NS;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {p1}, LIp/NS;->now()J

    move-result-wide v2

    const/4 v6, 0x6

    sget-wide v4, Lts6/NS;->g:J

    const/4 v6, 0x3

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    cmp-long p1, v0, v2

    const/4 v6, 0x4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x4

    return p1
.end method

.method private qu(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lts6/NS$S;->h:Lts6/NS;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lts6/NS;->g(Lts6/NS;Ljava/io/File;)Lts6/NS$Jl;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lts6/NS$Jl;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, ".tmp"

    const-string v2, ".tmp"

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lts6/NS$S;->Z(Ljava/io/File;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    const-string p1, "cn.t"

    const-string p1, ".cnt"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, p1, :cond_2

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x0

    invoke-static {v1}, LSI/D;->b(Z)V

    const/4 v3, 0x2

    return v2
.end method


# virtual methods
.method public XF(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lts6/NS$S;->h:Lts6/NS;

    const/4 v1, 0x7

    invoke-static {v0}, Lts6/NS;->J(Lts6/NS;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lts6/NS$S;->XF:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lts6/NS$S;->XF:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lts6/NS$S;->h:Lts6/NS;

    const/4 v1, 0x4

    invoke-static {v0}, Lts6/NS;->b(Lts6/NS;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lts6/NS$S;->XF:Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public h(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lts6/NS$S;->XF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lts6/NS$S;->qu(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public r5(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lts6/NS$S;->XF:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lts6/NS$S;->h:Lts6/NS;

    const/4 v1, 0x1

    invoke-static {v0}, Lts6/NS;->b(Lts6/NS;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lts6/NS$S;->XF:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
