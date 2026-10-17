.class public LGj/NS;
.super LGj/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGj/lf<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "LGj/lf$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, LGj/lf;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LGj/NS;->J:Ljava/util/HashMap;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected Z(Ljava/lang/Object;)LGj/lf$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGj/NS;->J:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, LGj/lf$f;

    const/4 v1, 0x0

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LGj/NS;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public km(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, LGj/lf;->km(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LGj/NS;->J:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method public pdH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LGj/NS;->Z(Ljava/lang/Object;)LGj/lf$f;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, v0, LGj/lf$f;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LGj/NS;->J:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LGj/lf;->b(Ljava/lang/Object;Ljava/lang/Object;)LGj/lf$f;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LGj/NS;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LGj/NS;->J:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LGj/lf$f;

    const/4 v1, 0x5

    iget-object p1, p1, LGj/lf$f;->b:LGj/lf$f;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
