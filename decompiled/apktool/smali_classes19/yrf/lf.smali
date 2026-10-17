.class public final Lyrf/lf;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lyrf/lf;


# instance fields
.field private final XF:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lyrf/lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1}, Lyrf/lf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    sput-object v0, Lyrf/lf;->h:Lyrf/lf;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/EnumMap;

    const/4 v2, 0x7

    const-class v1, Lyrf/NS;

    const-class v1, Lyrf/NS;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v2, 0x2

    sget-object v1, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object p1, Lyrf/NS;->g:Lyrf/NS;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const/4 v2, 0x6

    const-class v1, Lyrf/NS;

    const-class v1, Lyrf/NS;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static J(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gt p0, p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method public static XF(Landroid/os/Bundle;)Lyrf/lf;
    .locals 7

    if-nez p0, :cond_0

    const/4 v6, 0x4

    sget-object p0, Lyrf/lf;->h:Lyrf/lf;

    const/4 v6, 0x5

    return-object p0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x5

    const-class v1, Lyrf/NS;

    const-class v1, Lyrf/NS;

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    invoke-static {}, Lyrf/NS;->values()[Lyrf/NS;

    move-result-object v1

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_1

    const/4 v6, 0x7

    aget-object v4, v1, v3

    const/4 v6, 0x2

    iget-object v5, v4, Lyrf/NS;->h:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5}, Lyrf/lf;->km(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance p0, Lyrf/lf;

    invoke-direct {p0, v0}, Lyrf/lf;-><init>(Ljava/util/EnumMap;)V

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lyrf/NS;->values()[Lyrf/NS;

    move-result-object v0

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    aget-object v3, v0, v2

    const/4 v5, 0x7

    iget-object v4, v3, Lyrf/NS;->h:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iget-object v3, v3, Lyrf/NS;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lyrf/lf;->km(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lyrf/lf;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x0

    const-class v1, Lyrf/NS;

    const-class v1, Lyrf/NS;

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lyrf/NS;->b:[Lyrf/NS;

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ge v1, v3, :cond_4

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v6, 0x6

    add-int/lit8 v3, v1, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-ge v3, v4, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x1

    const/16 v4, 0x2d

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    const/16 v4, 0x30

    const/4 v6, 0x6

    if-eq v3, v4, :cond_1

    const/4 v6, 0x4

    const/16 v4, 0x31

    const/4 v6, 0x7

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    new-instance p0, Lyrf/lf;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lyrf/lf;-><init>(Ljava/util/EnumMap;)V

    const/4 v6, 0x3

    return-object p0
.end method

.method private static km(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "atsrgde"

    const-string v1, "granted"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x5

    const-string v1, "edemni"

    const-string v1, "denied"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p0

    :cond_2
    const/4 v2, 0x1

    return-object v0
.end method

.method static final q(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x7

    const/4 p0, 0x2

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "1G"

    const-string v1, "G1"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v1, Lyrf/NS;->b:[Lyrf/NS;

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ge v2, v3, :cond_2

    const/4 v5, 0x5

    aget-object v3, v1, v2

    const/4 v5, 0x5

    iget-object v4, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const/16 v3, 0x2d

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const/16 v3, 0x31

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v3, 0x30

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final D3D()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    sget-object v1, Lyrf/NS;->g:Lyrf/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v2, 0x2

    sget-object v1, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final b(Lyrf/NS;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    instance-of v0, p1, Lyrf/lf;

    const/4 v7, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x5

    check-cast p1, Lyrf/lf;

    invoke-static {}, Lyrf/NS;->values()[Lyrf/NS;

    move-result-object v0

    const/4 v7, 0x3

    array-length v2, v0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x7

    if-ge v3, v2, :cond_2

    const/4 v7, 0x0

    aget-object v4, v0, v3

    const/4 v7, 0x1

    iget-object v5, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-static {v5}, Lyrf/lf;->q(Ljava/lang/Boolean;)I

    move-result v5

    const/4 v7, 0x7

    iget-object v6, p1, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v7, 0x7

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v4}, Lyrf/lf;->q(Ljava/lang/Boolean;)I

    move-result v4

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    const/4 v7, 0x2

    return v1

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x3

    return p1
.end method

.method public final f(Lyrf/lf;)Z
    .locals 3

    iget-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v1, v1, [Lyrf/NS;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, [Lyrf/NS;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lyrf/lf;->pdH(Lyrf/lf;[Lyrf/NS;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    const/16 v1, 0x11

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v2}, Lyrf/lf;->q(Ljava/lang/Boolean;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public final varargs pdH(Lyrf/lf;[Lyrf/NS;)Z
    .locals 7

    const/4 v6, 0x7

    array-length v0, p2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v2, v0, :cond_2

    const/4 v6, 0x4

    aget-object v3, p2, v2

    iget-object v4, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x7

    iget-object v5, p1, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/lang/Boolean;

    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x3

    if-ne v3, v5, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x3

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return v1
.end method

.method public final qu(Lyrf/lf;)Lyrf/lf;
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Ljava/util/EnumMap;

    const/4 v6, 0x6

    const-class v1, Lyrf/NS;

    const-class v1, Lyrf/NS;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x2

    invoke-static {}, Lyrf/NS;->values()[Lyrf/NS;

    move-result-object v1

    const/4 v6, 0x4

    array-length v2, v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v6, 0x3

    aget-object v4, v1, v3

    const/4 v6, 0x4

    iget-object v5, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v6, 0x6

    iget-object v5, p1, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Ljava/lang/Boolean;

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lyrf/lf;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Lyrf/lf;-><init>(Ljava/util/EnumMap;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public final r5(Lyrf/lf;)Lyrf/lf;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x1

    const-class v1, Lyrf/NS;

    const-class v1, Lyrf/NS;

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x0

    invoke-static {}, Lyrf/NS;->values()[Lyrf/NS;

    move-result-object v1

    const/4 v8, 0x7

    array-length v2, v1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v8, 0x0

    aget-object v5, v1, v4

    const/4 v8, 0x7

    iget-object v6, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/Boolean;

    const/4 v8, 0x4

    iget-object v7, p1, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v8, 0x5

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x5

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x5

    if-nez v6, :cond_0

    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_1

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v6, v3

    :goto_1
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    new-instance p1, Lyrf/lf;

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Lyrf/lf;-><init>(Ljava/util/EnumMap;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v1, ":gntotseis"

    const-string/jumbo v1, "settings: "

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Lyrf/NS;->values()[Lyrf/NS;

    move-result-object v1

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v2, :cond_3

    const/4 v6, 0x4

    aget-object v4, v1, v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    const-string v5, ", "

    const-string v5, ", "

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "="

    const-string v5, "="

    const/4 v6, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v5, p0, Lyrf/lf;->XF:Ljava/util/EnumMap;

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const-string v4, "eaitzbndiiinl"

    const-string/jumbo v4, "uninitialized"

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eq v5, v4, :cond_2

    const/4 v6, 0x4

    const-string v4, "denied"

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const-string v4, "eragdnu"

    const-string v4, "granted"

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
