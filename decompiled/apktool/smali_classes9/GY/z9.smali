.class public final LGY/z9;
.super LGY/qR;


# instance fields
.field private final h:Ljl3/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl3/J<",
            "Ljava/lang/String;",
            "LGY/qR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, LGY/qR;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljl3/J;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljl3/J;-><init>(Z)V

    const/4 v2, 0x3

    iput-object v0, p0, LGY/z9;->h:Ljl3/J;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public Bq3(Ljava/lang/String;LGY/qR;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGY/z9;->h:Ljl3/J;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x2

    sget-object p2, LGY/D;->h:LGY/D;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Ljl3/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LGY/qR;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LGY/z9;->h:Ljl3/J;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljl3/J;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    if-eq p1, p0, :cond_1

    const/4 v1, 0x0

    instance-of v0, p1, LGY/z9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, LGY/z9;

    const/4 v1, 0x6

    iget-object p1, p1, LGY/z9;->h:Ljl3/J;

    const/4 v1, 0x1

    iget-object v0, p0, LGY/z9;->h:Ljl3/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LGY/z9;->h:Ljl3/J;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
