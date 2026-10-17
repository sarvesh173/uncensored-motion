.class abstract LGj/lf$Mk;
.super LGj/lf$h6W;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGj/lf$h6W<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field Z:LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field h:LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGj/lf$f;LGj/lf$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;",
            "LGj/lf$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, LGj/lf$h6W;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, LGj/lf$Mk;->h:LGj/lf$f;

    const/4 v0, 0x4

    iput-object p1, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v0, 0x1

    return-void
.end method

.method private Z()LGj/lf$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v2, 0x7

    iget-object v1, p0, LGj/lf$Mk;->h:LGj/lf$f;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LGj/lf$Mk;->r5(LGj/lf$f;)LGj/lf$f;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public XF(LGj/lf$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LGj/lf$Mk;->h:LGj/lf$f;

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v1, 0x2

    iput-object v0, p0, LGj/lf$Mk;->h:LGj/lf$f;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LGj/lf$Mk;->h:LGj/lf$f;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LGj/lf$Mk;->h(LGj/lf$f;)LGj/lf$f;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LGj/lf$Mk;->h:LGj/lf$f;

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_2

    const/4 v1, 0x7

    invoke-direct {p0}, LGj/lf$Mk;->Z()LGj/lf$f;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method abstract h(LGj/lf$f;)LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LGj/lf$Mk;->qu()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public qu()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v2, 0x7

    invoke-direct {p0}, LGj/lf$Mk;->Z()LGj/lf$f;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, LGj/lf$Mk;->Z:LGj/lf$f;

    const/4 v2, 0x7

    return-object v0
.end method

.method abstract r5(LGj/lf$f;)LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end method
