.class public final LeJ/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/16 v1, 0x14

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic XF(LeJ/Mk$lf;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method private qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    if-eqz p1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x3

    const/16 v6, 0x1f

    const/4 v9, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-ge v2, v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x2

    if-le v8, v6, :cond_0

    const/4 v9, 0x5

    if-ge v8, v3, :cond_0

    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v3, v7

    const/4 v9, 0x4

    aput-object p1, v3, v4

    const/4 v9, 0x3

    const-string/jumbo p1, "m%satcn ea ed dc%a #%pn4eexdr hUna:i0 rhse xte"

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    const/4 v9, 0x6

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p2

    :cond_1
    const/4 v9, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v9, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x3

    if-ge v0, p1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v9, 0x6

    if-le v2, v6, :cond_2

    const/4 v9, 0x1

    if-ge v2, v3, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v5, v1

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v5, v7

    const/4 v9, 0x3

    aput-object p2, v5, v4

    const/4 v9, 0x6

    const-string p2, "cadm Uveenx  h  ptlruh axi#ec% aer 0ted:4d%ns%a"

    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    const/4 v9, 0x2

    invoke-static {v3, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_3
    const/4 v9, 0x5

    return-void

    :cond_4
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string/jumbo p2, "l euo==v lalu"

    const-string/jumbo p2, "value == null"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    :cond_5
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string/jumbo p2, "m isebetya pn"

    const-string/jumbo p2, "name is empty"

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_6
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string p2, "=nle=mu laun"

    const-string/jumbo p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D3D(Ljava/lang/String;Ljava/lang/String;)LeJ/Mk$lf;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LeJ/Mk$lf;->qu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LeJ/Mk$lf;->Z(Ljava/lang/String;)LeJ/Mk$lf;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LeJ/Mk$lf;->h(Ljava/lang/String;Ljava/lang/String;)LeJ/Mk$lf;

    const/4 v0, 0x6

    return-object p0
.end method

.method public Z(Ljava/lang/String;)LeJ/Mk$lf;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v1, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object p0
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)LeJ/Mk$lf;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p0, LeJ/Mk$lf;->XF:Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r5()LeJ/Mk;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LeJ/Mk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LeJ/Mk;-><init>(LeJ/Mk$lf;LeJ/Mk$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method
