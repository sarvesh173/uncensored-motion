.class public LvZX/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/reflect/Type;

.field private final r5:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-direct {p0}, LvZX/NS;->Z()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LvZX/NS;->h:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    invoke-static {v0}, Ljl3/lf;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, LvZX/NS;->XF:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LvZX/NS;->r5:I

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v1, 0x3

    invoke-static {p1}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LvZX/NS;->h:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljl3/lf;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LvZX/NS;->XF:Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, LvZX/NS;->r5:I

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(Ljava/lang/Class;)LvZX/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LvZX/NS<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LvZX/NS;

    invoke-direct {v0, p0}, LvZX/NS;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method private Z()Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    const-class v2, LvZX/NS;

    const-class v2, LvZX/NS;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, Ljl3/lf;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string/jumbo v1, "k.ssW  ry kwi  gseto:atomeh c Te }.nhepuTr;eTandgei.n Rss enTretreerkdr (rsrrbse,de. ve 8rnm.kgeePnai e  < G.noehaau>ctip)   rtsiata ptcruum{d(u)n,gyeueytse e h .opwen"

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "epom  sssytne aebllercteta d cTorfecTuyM ksonsu"

    const-string v1, "Must only create direct subclasses of TypeToken"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static h(Ljava/lang/reflect/Type;)LvZX/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "LvZX/NS<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, LvZX/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LvZX/NS;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, LvZX/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LvZX/NS;->h:Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    check-cast p1, LvZX/NS;

    const/4 v1, 0x3

    iget-object p1, p1, LvZX/NS;->h:Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljl3/lf;->D3D(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LvZX/NS;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public final qu()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LvZX/NS;->h:Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LvZX/NS;->XF:Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LvZX/NS;->h:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    invoke-static {v0}, Ljl3/lf;->t4x(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
