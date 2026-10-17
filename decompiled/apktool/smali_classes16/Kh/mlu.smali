.class public final LKh/mlu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:Z

.field private final qu:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LtX7/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLtX7/Mk;LtX7/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKh/mlu;->XF:I

    const/4 v0, 0x4

    iput-boolean p2, p0, LKh/mlu;->h:Z

    const/4 v0, 0x3

    iput-object p3, p0, LKh/mlu;->r5:LtX7/Mk;

    const/4 v0, 0x6

    iput-object p4, p0, LKh/mlu;->qu:LtX7/Mk;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(ILaQZ/I;)LKh/mlu;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LtX7/Mk;

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, LMM4/z9;->h()Ljava/util/Comparator;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x3

    new-instance v1, LtX7/Mk;

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, LMM4/z9;->h()Ljava/util/Comparator;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, LtX7/Mk;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, LaQZ/I;->qu()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, LaQZ/LZn;

    const/4 v6, 0x4

    sget-object v4, LKh/mlu$NS;->XF:[I

    const/4 v6, 0x0

    invoke-virtual {v3}, LaQZ/LZn;->r5()LaQZ/LZn$NS;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aget v4, v4, v5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    xor-int/2addr v6, v5

    if-eq v4, v5, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3}, LaQZ/LZn;->h()LMM4/Q8S;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, LtX7/Mk;->g(Ljava/lang/Object;)LtX7/Mk;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    new-instance v2, LKh/mlu;

    const/4 v6, 0x0

    invoke-virtual {p1}, LaQZ/I;->f()Z

    move-result p1

    const/4 v6, 0x4

    invoke-direct {v2, p0, p1, v0, v1}, LKh/mlu;-><init>(IZLtX7/Mk;LtX7/Mk;)V

    const/4 v6, 0x4

    return-object v2
.end method


# virtual methods
.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LKh/mlu;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public h()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LKh/mlu;->r5:LtX7/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LKh/mlu;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public r5()LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LKh/mlu;->qu:LtX7/Mk;

    return-object v0
.end method
