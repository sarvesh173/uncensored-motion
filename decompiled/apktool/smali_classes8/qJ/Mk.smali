.class public LqJ/Mk;
.super Ljava/lang/Object;


# static fields
.field public static final r5:LqJ/Mk;


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:LqJ/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LqJ/Mk;

    const-string v1, "MOsCSTOIPNO"

    const-string v1, "COMPOSITION"

    const/4 v2, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LqJ/Mk;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, LqJ/Mk;->r5:LqJ/Mk;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(LqJ/Mk;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    iput-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x5

    iget-object p1, p1, LqJ/Mk;->h:LqJ/h6W;

    const/4 v2, 0x7

    iput-object p1, p0, LqJ/Mk;->h:LqJ/h6W;

    const/4 v2, 0x3

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    return-void
.end method

.method private D3D(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iotm_crnnea"

    const-string v0, "__container"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private h()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "**"

    const-string v1, "**"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method public BW(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "oanro_necti"

    const-string v0, "__container"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    const/4 v1, 0x7

    if-lt p2, p1, :cond_2

    const/4 v1, 0x3

    iget-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    const-string p2, "**"

    const-string p2, "**"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public XF(Ljava/lang/String;)LqJ/Mk;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LqJ/Mk;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, LqJ/Mk;-><init>(LqJ/Mk;)V

    const/4 v2, 0x0

    iget-object v1, v0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public Z(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LqJ/Mk;->D3D(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "**"

    const-string v2, "**"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-ne p2, v0, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x1

    add-int/2addr p2, v2

    const/4 v3, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 p1, 0x2

    const/4 v3, 0x0

    return p1

    :cond_3
    const/4 v3, 0x6

    return v1
.end method

.method public b(LqJ/h6W;)LqJ/Mk;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LqJ/Mk;

    invoke-direct {v0, p0}, LqJ/Mk;-><init>(LqJ/Mk;)V

    const/4 v1, 0x1

    iput-object p1, v0, LqJ/Mk;->h:LqJ/h6W;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LqJ/Mk;

    const/4 v4, 0x3

    iget-object v2, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    iget-object v2, p0, LqJ/Mk;->h:LqJ/h6W;

    const/4 v4, 0x3

    iget-object p1, p1, LqJ/Mk;->h:LqJ/h6W;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_5
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public g(Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0, p1}, LqJ/Mk;->D3D(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt p2, v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v0, "**"

    const-string v0, "**"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string p2, "*"

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return v2

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, LqJ/Mk;->h:LqJ/h6W;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public qu()LqJ/h6W;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqJ/Mk;->h:LqJ/h6W;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5(Ljava/lang/String;I)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lt p2, v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    sub-int/2addr v0, v2

    const/4 v5, 0x3

    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "**"

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_3

    const/4 v5, 0x1

    const-string p1, "*"

    const-string p1, "*"

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    move p1, v1

    move p1, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    :goto_2
    if-nez v0, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    if-ne p2, v0, :cond_5

    const/4 v5, 0x0

    invoke-direct {p0}, LqJ/Mk;->h()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    :cond_4
    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    move v1, v2

    :cond_5
    const/4 v5, 0x5

    return v1

    :cond_6
    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x1

    iget-object v3, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x3

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v5, 0x4

    if-eqz v3, :cond_a

    const/4 v5, 0x7

    iget-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x2

    const/4 v5, 0x7

    if-eq p2, p1, :cond_8

    const/4 v5, 0x1

    iget-object p1, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x3

    const/4 v5, 0x3

    if-ne p2, p1, :cond_9

    const/4 v5, 0x7

    invoke-direct {p0}, LqJ/Mk;->h()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_9

    :cond_8
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :cond_9
    const/4 v5, 0x0

    return v1

    :cond_a
    const/4 v5, 0x7

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    return v2

    :cond_b
    const/4 v5, 0x2

    add-int/2addr p2, v2

    const/4 v5, 0x0

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    const/4 v5, 0x1

    if-ge p2, v0, :cond_c

    const/4 v5, 0x5

    return v1

    :cond_c
    const/4 v5, 0x0

    iget-object v0, p0, LqJ/Mk;->XF:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "KeyPath{keys="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LqJ/Mk;->XF:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",esdeblorv"

    const-string v1, ",resolved="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LqJ/Mk;->h:LqJ/h6W;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
