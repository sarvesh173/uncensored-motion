.class public abstract LMM4/JDF;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMM4/JDF$NS;,
        LMM4/JDF$lf;,
        LMM4/JDF$f;
    }
.end annotation


# static fields
.field public static XF:LMM4/JDF$lf;

.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LMM4/JDF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const/4 v3, 0x7

    sget-object v2, LMM4/JDF$NS;->h:LMM4/JDF$NS;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, LMM4/JDF$lf;->XF(JLMM4/JDF$NS;)LMM4/JDF$lf;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, LMM4/JDF;->XF:LMM4/JDF$lf;

    const/4 v3, 0x6

    new-instance v0, LMM4/co;

    const/4 v3, 0x4

    invoke-direct {v0}, LMM4/co;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LMM4/JDF;->h:Ljava/util/Comparator;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(LMM4/JDF;LMM4/JDF;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LMM4/JDF;->b(LMM4/JDF;LMM4/JDF;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static synthetic b(LMM4/JDF;LMM4/JDF;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, LMM4/JDF;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p1}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LMM4/JDF$f;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LMM4/JDF$f;

    invoke-virtual {v0, v1}, LMM4/JDF$f;->h(LMM4/JDF$f;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static h(ILjava/lang/String;Ljava/util/List;LMM4/JDF$lf;)LMM4/JDF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;",
            "LMM4/JDF$lf;",
            ")",
            "LMM4/JDF;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LMM4/NS;

    invoke-direct {v0, p0, p1, p2, p3}, LMM4/NS;-><init>(ILjava/lang/String;Ljava/util/List;LMM4/JDF$lf;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract BW()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D3D()I
.end method

.method public Z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMM4/JDF$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, LMM4/JDF$f;

    const/4 v5, 0x5

    invoke-virtual {v2}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, LMM4/JDF$f$NS;->g:LMM4/JDF$f$NS;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v0
.end method

.method public abstract g()LMM4/JDF$lf;
.end method

.method public abstract qu()Ljava/lang/String;
.end method

.method public r5()LMM4/JDF$f;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, LMM4/JDF;->BW()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LMM4/JDF$f;

    const/4 v4, 0x1

    invoke-virtual {v1}, LMM4/JDF$f;->D3D()LMM4/JDF$f$NS;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, LMM4/JDF$f$NS;->g:LMM4/JDF$f$NS;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    return-object v0
.end method
