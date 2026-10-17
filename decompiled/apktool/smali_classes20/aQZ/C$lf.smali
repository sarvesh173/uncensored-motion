.class LaQZ/C$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LMM4/Q8S;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaQZ/peO;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, LaQZ/peO;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v3}, LaQZ/peO;->r5()LMM4/Ikr;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, LMM4/Ikr;->Z:LMM4/Ikr;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, LMM4/Mk;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iput-object p1, p0, LaQZ/C$lf;->h:Ljava/util/List;

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "QueryComparator needs to have a key ordering"

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method


# virtual methods
.method public XF(LMM4/Q8S;LMM4/Q8S;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/C$lf;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, LaQZ/peO;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2}, LaQZ/peO;->XF(LMM4/Q8S;LMM4/Q8S;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LMM4/Q8S;

    const/4 v0, 0x0

    check-cast p2, LMM4/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LaQZ/C$lf;->XF(LMM4/Q8S;LMM4/Q8S;)I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
