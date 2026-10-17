.class public LK1/S;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/S$NS;
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

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "sislufpor ee siLty s!pmstp "

    const-string v1, "List of suppliers is empty!"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    iput-object p1, p0, LK1/S;->XF:Ljava/util/List;

    iput-boolean p2, p0, LK1/S;->h:Z

    return-void
.end method

.method static synthetic XF(LK1/S;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LK1/S;->h:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic h(LK1/S;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LK1/S;->XF:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static r5(Ljava/util/List;Z)LK1/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LSI/GK<",
            "LK1/f<",
            "TT;>;>;>;Z)",
            "LK1/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LK1/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LK1/S;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, LK1/S;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x0

    check-cast p1, LK1/S;

    const/4 v1, 0x7

    iget-object v0, p0, LK1/S;->XF:Ljava/util/List;

    const/4 v1, 0x2

    iget-object p1, p1, LK1/S;->XF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LK1/S;->qu()LK1/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LK1/S;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public qu()LK1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LK1/S$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LK1/S$NS;-><init>(LK1/S;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    const-string/jumbo v1, "istl"

    const-string/jumbo v1, "list"

    const/4 v3, 0x2

    iget-object v2, p0, LK1/S;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
