.class public final LKh/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:LtX7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILtX7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LKh/GK;->XF:I

    const/4 v0, 0x4

    iput-object p2, p0, LKh/GK;->h:LtX7/f;

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(ILjava/util/Map;)LKh/GK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LKh/Jf;",
            ">;)",
            "LKh/GK;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LMM4/qR;->XF()LtX7/f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LMM4/z9;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LKh/Jf;

    const/4 v3, 0x6

    invoke-virtual {v1}, LKh/Jf;->XF()LMM4/Q8S;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, LtX7/f;->km(Ljava/lang/Object;Ljava/lang/Object;)LtX7/f;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance p1, LKh/GK;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v0}, LKh/GK;-><init>(ILtX7/f;)V

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LKh/GK;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public r5()LtX7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKh/GK;->h:LtX7/f;

    const/4 v1, 0x4

    return-object v0
.end method
