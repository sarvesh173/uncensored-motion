.class public LK1/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSI/GK<",
        "LK1/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string v1, "emsi treLsupiysp!s   pilfto"

    const-string v1, "List of suppliers is empty!"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, LK1/h6W;->XF:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic XF(LK1/h6W;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LK1/h6W;->XF:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static h(Ljava/util/List;)LK1/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;>;)",
            "LK1/h6W<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LK1/h6W;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LK1/h6W;-><init>(Ljava/util/List;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p1, p0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, LK1/h6W;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    const/4 v1, 0x6

    check-cast p1, LK1/h6W;

    iget-object v0, p0, LK1/h6W;->XF:Ljava/util/List;

    const/4 v1, 0x6

    iget-object p1, p1, LK1/h6W;->XF:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LK1/h6W;->r5()LK1/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LK1/h6W;->XF:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public r5()LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, LK1/h6W$lf;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LK1/h6W$lf;-><init>(LK1/h6W;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "istl"

    const-string/jumbo v1, "list"

    const/4 v3, 0x3

    iget-object v2, p0, LK1/h6W;->XF:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
