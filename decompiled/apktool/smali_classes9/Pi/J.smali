.class public LPi/J;
.super Ljava/lang/Object;

# interfaces
.implements LPi/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/J$lf;,
        LPi/J$f;
    }
.end annotation


# static fields
.field private static final BW:[Landroid/graphics/Bitmap$Config;

.field private static final D3D:[Landroid/graphics/Bitmap$Config;

.field private static final Z:[Landroid/graphics/Bitmap$Config;

.field private static final g:[Landroid/graphics/Bitmap$Config;

.field private static final qu:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final XF:LPi/J$f;

.field private final h:LPi/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPi/Jl<",
            "LPi/J$lf;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x7

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v4, 0x1a

    const/4 v5, 0x6

    if-lt v1, v4, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x2

    sub-int/2addr v1, v3

    const/4 v5, 0x2

    invoke-static {}, LtLQ/JNU;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v1

    :cond_0
    const/4 v5, 0x2

    sput-object v0, LPi/J;->qu:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    sput-object v0, LPi/J;->Z:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x4

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sput-object v0, LPi/J;->D3D:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    const/4 v5, 0x0

    sput-object v0, LPi/J;->g:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sput-object v0, LPi/J;->BW:[Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LPi/J$f;

    invoke-direct {v0}, LPi/J$f;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LPi/J;->XF:LPi/J$f;

    const/4 v1, 0x6

    new-instance v0, LPi/Jl;

    const/4 v1, 0x6

    invoke-direct {v0}, LPi/Jl;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LPi/J;->h:LPi/Jl;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LPi/J;->r5:Ljava/util/Map;

    return-void
.end method

.method static BW(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    const-string p0, "]("

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private D3D(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, LPi/J;->J(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x7

    sub-int/2addr p2, v2

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "ees yimterTddzr tocpst z:i,eemn ees i"

    const-string v2, "Tried to decrement empty size, size: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "d:omeer m, "

    const-string p1, ", removed: "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, LPi/J;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tsioh :"

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method private J(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LPi/J;->r5:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, LPi/J;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;
    .locals 4

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x1a

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, LtLQ/JNU;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object p0, LPi/J;->Z:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, LPi/J$NS;->XF:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    move v3, v2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    new-array v0, v1, [Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object p0, v0, v1

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x6

    sget-object p0, LPi/J;->BW:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const/4 v3, 0x1

    sget-object p0, LPi/J;->g:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    return-object p0

    :cond_3
    const/4 v3, 0x3

    sget-object p0, LPi/J;->D3D:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    return-object p0

    :cond_4
    const/4 v3, 0x6

    sget-object p0, LPi/J;->qu:[Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    return-object p0
.end method

.method private g(ILandroid/graphics/Bitmap$Config;)LPi/J$lf;
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, LPi/J;->XF:LPi/J$f;

    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2}, LPi/J$f;->Z(ILandroid/graphics/Bitmap$Config;)LPi/J$lf;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p2}, LPi/J;->b(Landroid/graphics/Bitmap$Config;)[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v8, 0x3

    array-length v2, v1

    const/4 v8, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v3, v2, :cond_3

    const/4 v8, 0x2

    aget-object v4, v1, v3

    const/4 v8, 0x1

    invoke-direct {p0, v4}, LPi/J;->J(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v5, v6}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x6

    mul-int/lit8 v7, p1, 0x8

    const/4 v8, 0x4

    if-gt v6, v7, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, p1, :cond_1

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x6

    if-eqz p2, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_3

    :cond_1
    :goto_1
    const/4 v8, 0x7

    iget-object p1, p0, LPi/J;->XF:LPi/J$f;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, LPi/lf;->r5(LPi/S;)V

    const/4 v8, 0x7

    iget-object p1, p0, LPi/J;->XF:LPi/J$f;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v4}, LPi/J$f;->Z(ILandroid/graphics/Bitmap$Config;)LPi/J$lf;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v8, 0x3

    return-object v0
.end method


# virtual methods
.method public XF(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Lh5/NS;->qu(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, LPi/J;->XF:LPi/J$f;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, LPi/J$f;->Z(ILandroid/graphics/Bitmap$Config;)LPi/J$lf;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LPi/J;->h:LPi/Jl;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, LPi/Jl;->qu(LPi/S;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LPi/J;->J(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v3, 0x0

    iget v1, v0, LPi/J$lf;->h:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    iget v0, v0, LPi/J$lf;->h:I

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public Z(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lh5/NS;->qu(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lh5/NS;->qu(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, LPi/J;->BW(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public qu(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1, p2, p3}, Lh5/NS;->r5(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, p3}, LPi/J;->g(ILandroid/graphics/Bitmap$Config;)LPi/J$lf;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LPi/J;->h:LPi/Jl;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, LPi/Jl;->XF(LPi/S;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget v0, v0, LPi/J$lf;->h:I

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, LPi/J;->D3D(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public r5(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lh5/NS;->r5(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, p3}, LPi/J;->BW(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LPi/J;->h:LPi/Jl;

    const/4 v2, 0x5

    invoke-virtual {v0}, LPi/Jl;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0}, Lh5/NS;->qu(Landroid/graphics/Bitmap;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, LPi/J;->D3D(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "ugMo=brgeyfSaapereziin{gdtCtpS"

    const-string v1, "SizeConfigStrategy{groupedMap="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, LPi/J;->h:LPi/Jl;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "S(tzreuodss,i e"

    const-string v1, ", sortedSizes=("

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, LPi/J;->r5:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v3, 0x5b

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "], "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPi/J;->r5:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x7

    const-string v1, ")}"

    const-string v1, ")}"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
