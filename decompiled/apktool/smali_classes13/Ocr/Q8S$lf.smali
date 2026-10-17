.class public final LOcr/Q8S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/Q8S$lf$NS;,
        LOcr/Q8S$lf$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private Z:Z

.field private final h:LOcr/Q8S$lf$lf;

.field private qu:Z

.field private r5:LOcr/Q8S$lf$lf;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LOcr/Q8S$lf$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOcr/Q8S$lf$lf;-><init>(LOcr/Q8S$NS;)V

    const/4 v2, 0x4

    iput-object v0, p0, LOcr/Q8S$lf;->h:LOcr/Q8S$lf$lf;

    const/4 v2, 0x3

    iput-object v0, p0, LOcr/Q8S$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOcr/Q8S$lf;->qu:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, LOcr/Q8S$lf;->Z:Z

    const/4 v2, 0x3

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LOcr/Q8S$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LOcr/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LOcr/Q8S$lf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private BW(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LOcr/Q8S$lf;->D3D()LOcr/Q8S$lf$lf;

    move-result-object v0

    const/4 v1, 0x2

    iput-object p2, v0, LOcr/Q8S$lf$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, v0, LOcr/Q8S$lf$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0
.end method

.method private D3D()LOcr/Q8S$lf$lf;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LOcr/Q8S$lf$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LOcr/Q8S$lf$lf;-><init>(LOcr/Q8S$NS;)V

    const/4 v2, 0x1

    iget-object v1, p0, LOcr/Q8S$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v2, 0x7

    iput-object v0, v1, LOcr/Q8S$lf$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v2, 0x1

    iput-object v0, p0, LOcr/Q8S$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v2, 0x7

    return-object v0
.end method

.method private J(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LOcr/Q8S$lf;->b()LOcr/Q8S$lf$NS;

    move-result-object v0

    const/4 v1, 0x6

    iput-object p2, v0, LOcr/Q8S$lf$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p1, v0, LOcr/Q8S$lf$lf;->XF:Ljava/lang/String;

    return-object p0
.end method

.method private b()LOcr/Q8S$lf$NS;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LOcr/Q8S$lf$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LOcr/Q8S$lf$NS;-><init>(LOcr/Q8S$NS;)V

    const/4 v2, 0x0

    iget-object v1, p0, LOcr/Q8S$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v2, 0x7

    iput-object v0, v1, LOcr/Q8S$lf$lf;->r5:LOcr/Q8S$lf$lf;

    iput-object v0, p0, LOcr/Q8S$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v2, 0x3

    return-object v0
.end method

.method private g(Ljava/lang/Object;)LOcr/Q8S$lf;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LOcr/Q8S$lf;->D3D()LOcr/Q8S$lf$lf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object p1, v0, LOcr/Q8S$lf$lf;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static pdH(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x6

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    check-cast p0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v3, 0x5

    return p0

    :cond_2
    const/4 v3, 0x5

    instance-of v0, p0, Ljava/util/Map;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_3
    const/4 v3, 0x2

    instance-of v0, p0, LOcr/z9;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    check-cast p0, LOcr/z9;

    const/4 v3, 0x3

    invoke-virtual {p0}, LOcr/z9;->XF()Z

    move-result p0

    const/4 v3, 0x0

    xor-int/2addr p0, v1

    const/4 v3, 0x6

    return p0

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    const/4 v3, 0x5

    if-nez p0, :cond_5

    const/4 v3, 0x4

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    return v1

    :cond_6
    const/4 v3, 0x0

    return v2
.end method


# virtual methods
.method public XF(Ljava/lang/String;D)LOcr/Q8S$lf;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LOcr/Q8S$lf;->J(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public Z(Ljava/lang/String;Z)LOcr/Q8S$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LOcr/Q8S$lf;->J(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public f(Ljava/lang/Object;)LOcr/Q8S$lf;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LOcr/Q8S$lf;->g(Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Ljava/lang/String;I)LOcr/Q8S$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LOcr/Q8S$lf;->J(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public q()LOcr/Q8S$lf;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, LOcr/Q8S$lf;->qu:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LOcr/Q8S$lf;->BW(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public r5(Ljava/lang/String;J)LOcr/Q8S$lf;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LOcr/Q8S$lf;->J(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, LOcr/Q8S$lf;->qu:Z

    const/4 v8, 0x1

    iget-boolean v1, p0, LOcr/Q8S$lf;->Z:Z

    const/4 v8, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v3, 0x20

    const/4 v8, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x2

    iget-object v3, p0, LOcr/Q8S$lf;->XF:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v3, 0x7b

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v3, p0, LOcr/Q8S$lf;->h:LOcr/Q8S$lf$lf;

    const/4 v8, 0x4

    iget-object v3, v3, LOcr/Q8S$lf$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v8, 0x3

    const-string v4, ""

    const-string v4, ""

    :goto_0
    if-eqz v3, :cond_5

    const/4 v8, 0x2

    iget-object v5, v3, LOcr/Q8S$lf$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    instance-of v6, v3, LOcr/Q8S$lf$NS;

    const/4 v8, 0x3

    if-nez v6, :cond_1

    const/4 v8, 0x6

    if-nez v5, :cond_0

    const/4 v8, 0x7

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-static {v5}, LOcr/Q8S$lf;->pdH(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v4, v3, LOcr/Q8S$lf$lf;->XF:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v4, 0x3d

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    aput-object v5, v6, v7

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x2

    sub-int/2addr v6, v4

    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x1

    const-string v4, ", "

    const-string v4, ", "

    :cond_4
    const/4 v8, 0x7

    iget-object v3, v3, LOcr/Q8S$lf$lf;->r5:LOcr/Q8S$lf$lf;

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    const/16 v0, 0x7d

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
