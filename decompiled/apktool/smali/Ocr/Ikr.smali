.class public final LOcr/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOcr/Ikr$lf;,
        LOcr/Ikr$f;
    }
.end annotation


# instance fields
.field private final XF:LOcr/f;

.field private final h:Z

.field private final qu:I

.field private final r5:LOcr/Ikr$f;


# direct methods
.method private constructor <init>(LOcr/Ikr$f;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LOcr/f;->D3D()LOcr/f;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v0, v1}, LOcr/Ikr;-><init>(LOcr/Ikr$f;ZLOcr/f;I)V

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(LOcr/Ikr$f;ZLOcr/f;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LOcr/Ikr;->r5:LOcr/Ikr$f;

    iput-boolean p2, p0, LOcr/Ikr;->h:Z

    const/4 v0, 0x0

    iput-object p3, p0, LOcr/Ikr;->XF:LOcr/f;

    const/4 v0, 0x1

    iput p4, p0, LOcr/Ikr;->qu:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic XF(LOcr/Ikr;)LOcr/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LOcr/Ikr;->XF:LOcr/f;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static Z(LOcr/f;)LOcr/Ikr;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LOcr/Ikr;

    const/4 v2, 0x7

    new-instance v1, LOcr/Ikr$NS;

    invoke-direct {v1, p0}, LOcr/Ikr$NS;-><init>(LOcr/f;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LOcr/Ikr;-><init>(LOcr/Ikr$f;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LOcr/Ikr;->r5:LOcr/Ikr$f;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, LOcr/Ikr$f;->XF(LOcr/Ikr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method static synthetic h(LOcr/Ikr;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, LOcr/Ikr;->h:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static qu(C)LOcr/Ikr;
    .locals 1

    invoke-static {p0}, LOcr/f;->qu(C)LOcr/f;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, LOcr/Ikr;->Z(LOcr/f;)LOcr/Ikr;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic r5(LOcr/Ikr;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LOcr/Ikr;->qu:I

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public BW()LOcr/Ikr;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LOcr/f;->BW()LOcr/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LOcr/Ikr;->b(LOcr/f;)LOcr/Ikr;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LOcr/Ikr;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public b(LOcr/f;)LOcr/Ikr;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, LOcr/Ikr;

    const/4 v4, 0x4

    iget-object v1, p0, LOcr/Ikr;->r5:LOcr/Ikr$f;

    const/4 v4, 0x5

    iget-boolean v2, p0, LOcr/Ikr;->h:Z

    const/4 v4, 0x6

    iget v3, p0, LOcr/Ikr;->qu:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, LOcr/Ikr;-><init>(LOcr/Ikr$f;ZLOcr/f;I)V

    const/4 v4, 0x0

    return-object v0
.end method
