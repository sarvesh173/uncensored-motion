.class final Landroidx/core/os/qR;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/qR$NS;
    }
.end annotation


# static fields
.field private static final D3D:Ljava/util/Locale;

.field private static final Z:Ljava/util/Locale;

.field private static final qu:Ljava/util/Locale;

.field private static final r5:[Ljava/util/Locale;


# instance fields
.field private final XF:[Ljava/util/Locale;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v3, 0x4

    sput-object v0, Landroidx/core/os/qR;->r5:[Ljava/util/Locale;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/Locale;

    const/4 v3, 0x3

    const-string/jumbo v1, "ne"

    const-string v1, "en"

    const/4 v3, 0x2

    const-string v2, "XA"

    const-string v2, "XA"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Landroidx/core/os/qR;->qu:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const/4 v3, 0x5

    const-string v1, "ar"

    const-string v1, "ar"

    const/4 v3, 0x1

    const-string v2, "XB"

    const-string v2, "XB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Landroidx/core/os/qR;->Z:Ljava/util/Locale;

    const/4 v3, 0x1

    const-string v0, "etsL-an"

    const-string v0, "en-Latn"

    const/4 v3, 0x4

    invoke-static {v0}, Landroidx/core/os/J;->h(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Landroidx/core/os/qR;->D3D:Ljava/util/Locale;

    const/4 v3, 0x4

    return-void
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    sget-object p1, Landroidx/core/os/qR;->r5:[Ljava/util/Locale;

    const/4 v7, 0x6

    iput-object p1, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v7, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x3

    iput-object p1, p0, Landroidx/core/os/qR;->h:Ljava/lang/String;

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x6

    array-length v5, p1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_4

    const/4 v7, 0x7

    aget-object v5, p1, v4

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/util/Locale;

    const/4 v7, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v2, v5}, Landroidx/core/os/qR;->J(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    const/4 v7, 0x4

    array-length v6, p1

    const/4 v7, 0x5

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x7

    if-ge v4, v6, :cond_1

    const/4 v7, 0x4

    const/16 v6, 0x2c

    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v1, "ts[ml"

    const-string/jumbo v1, "list["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v1, "nl  o]sul"

    const-string v1, "] is null"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_4
    const/4 v7, 0x7

    new-array p1, v3, [Ljava/util/Locale;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, [Ljava/util/Locale;

    const/4 v7, 0x2

    iput-object p1, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Landroidx/core/os/qR;->h:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private static BW(Ljava/util/Locale;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/core/os/qR;->qu:Ljava/util/Locale;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, Landroidx/core/os/qR;->Z:Ljava/util/Locale;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method private D3D(Ljava/util/Locale;)I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    aget-object v1, v1, v0

    const/4 v3, 0x7

    invoke-static {p1, v1}, Landroidx/core/os/qR;->b(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const p1, 0x7fffffff

    return p1
.end method

.method static J(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x2d

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private Z(Ljava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    return v3

    :cond_0
    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x2

    const v0, 0x7fffffff

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    sget-object p2, Landroidx/core/os/qR;->D3D:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-direct {p0, p2}, Landroidx/core/os/qR;->D3D(Ljava/util/Locale;)I

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_2

    return v3

    :cond_2
    if-ge p2, v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    move p2, v0

    move p2, v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/core/os/J;->h(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Landroidx/core/os/qR;->D3D(Ljava/util/Locale;)I

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v3

    :cond_5
    if-ge v1, p2, :cond_4

    const/4 v4, 0x2

    move p2, v1

    move p2, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne p2, v0, :cond_7

    const/4 v4, 0x2

    return v3

    :cond_7
    const/4 v4, 0x2

    return p2
.end method

.method private static b(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    invoke-static {p0}, Landroidx/core/os/qR;->BW(Ljava/util/Locale;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_6

    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/core/os/qR;->BW(Ljava/util/Locale;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-static {p0}, Landroidx/core/os/qR;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    :goto_0
    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/core/os/qR;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    return p0

    :cond_6
    :goto_1
    const/4 v4, 0x7

    return v2
.end method

.method private static g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/os/qR$NS;->XF(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v1, 0x7

    return-object p0
.end method

.method private qu(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/core/os/qR;->Z(Ljava/util/Collection;Z)I

    move-result p1

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p2, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v0, 0x2

    aget-object p1, p2, p1

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/os/qR;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-ne p1, p0, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Landroidx/core/os/qR;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Landroidx/core/os/qR;

    const/4 v5, 0x2

    iget-object p1, p1, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v5, 0x7

    array-length v1, v1

    const/4 v5, 0x0

    array-length v3, p1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v5, 0x4

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v1, v4, :cond_4

    const/4 v5, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x4

    aget-object v4, p1, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x7

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 3

    const/4 v2, 0x6

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x5

    if-ge p1, v1, :cond_0

    const/4 v2, 0x5

    aget-object p1, v0, p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/util/Locale;->hashCode()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v2, v4

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return v2
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public r5([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Landroidx/core/os/qR;->qu(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v1, 0x2

    array-length v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "["

    const-string v1, "["

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    const/4 v4, 0x7

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Landroidx/core/os/qR;->XF:[Ljava/util/Locale;

    const/4 v4, 0x6

    array-length v2, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    const/16 v2, 0x2c

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v1, "]"

    const-string v1, "]"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
