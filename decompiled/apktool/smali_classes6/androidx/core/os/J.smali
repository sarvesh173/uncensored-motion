.class public final Landroidx/core/os/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/J$lf;,
        Landroidx/core/os/J$NS;
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/os/J;


# instance fields
.field private final XF:Landroidx/core/os/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/core/os/J;->XF([Ljava/util/Locale;)Landroidx/core/os/J;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Landroidx/core/os/J;->h:Landroidx/core/os/J;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v0, 0x5

    return-void
.end method

.method public static J(Landroid/os/LocaleList;)Landroidx/core/os/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/os/J;

    new-instance v1, Landroidx/core/os/vrp;

    invoke-direct {v1, p0}, Landroidx/core/os/vrp;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroidx/core/os/J;-><init>(Landroidx/core/os/D;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static varargs XF([Ljava/util/Locale;)Landroidx/core/os/J;
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/os/J$lf;->XF([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/core/os/J;->J(Landroid/os/LocaleList;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Landroidx/core/os/J;

    new-instance v1, Landroidx/core/os/qR;

    invoke-direct {v1, p0}, Landroidx/core/os/qR;-><init>([Ljava/util/Locale;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/core/os/J;-><init>(Landroidx/core/os/D;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static Z()Landroidx/core/os/J;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/core/os/J;->h:Landroidx/core/os/J;

    const/4 v1, 0x7

    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/util/Locale;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "-"

    const-string v0, "-"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x4

    if-le v1, v3, :cond_0

    const/4 v6, 0x0

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x7

    aget-object v1, v0, v4

    const/4 v6, 0x3

    aget-object v2, v0, v5

    const/4 v6, 0x2

    aget-object v0, v0, v3

    const/4 v6, 0x3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x0

    array-length v1, v0

    const/4 v6, 0x7

    if-le v1, v5, :cond_1

    const/4 v6, 0x6

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x6

    aget-object v1, v0, v4

    const/4 v6, 0x1

    aget-object v0, v0, v5

    const/4 v6, 0x0

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x4

    if-ne v1, v5, :cond_5

    const/4 v6, 0x2

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x3

    aget-object v0, v0, v4

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const/4 v6, 0x1

    const-string v0, "_"

    const-string v0, "_"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    array-length v1, v0

    const/4 v6, 0x4

    if-le v1, v3, :cond_3

    const/4 v6, 0x0

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x2

    aget-object v1, v0, v4

    const/4 v6, 0x2

    aget-object v2, v0, v5

    const/4 v6, 0x1

    aget-object v0, v0, v3

    const/4 v6, 0x3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p0

    :cond_3
    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    if-le v1, v5, :cond_4

    const/4 v6, 0x7

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x2

    aget-object v1, v0, v4

    const/4 v6, 0x3

    aget-object v0, v0, v5

    const/4 v6, 0x3

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object p0

    :cond_4
    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x2

    if-ne v1, v5, :cond_5

    const/4 v6, 0x1

    new-instance p0, Ljava/util/Locale;

    const/4 v6, 0x3

    aget-object v0, v0, v4

    const/4 v6, 0x0

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object p0

    :cond_5
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "t sgo aa n galpng:urase [etCn"

    const-string v2, "Can not parse language tag: ["

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string p0, "]"

    const-string p0, "]"

    const/4 v6, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    :cond_6
    new-instance v0, Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Landroidx/core/os/J;
    .locals 5

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const-string v0, ","

    const-string v0, ","

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x2

    aget-object v3, p0, v2

    const/4 v4, 0x6

    invoke-static {v3}, Landroidx/core/os/J$NS;->XF(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-static {v1}, Landroidx/core/os/J;->XF([Ljava/util/Locale;)Landroidx/core/os/J;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-static {}, Landroidx/core/os/J;->Z()Landroidx/core/os/J;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroidx/core/os/D;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public D3D([Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    invoke-interface {v0, p1}, Landroidx/core/os/D;->r5([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/core/os/D;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/core/os/J;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x4

    check-cast p1, Landroidx/core/os/J;

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x4

    invoke-interface {v0}, Landroidx/core/os/D;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public qu(I)Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/core/os/D;->get(I)Ljava/util/Locale;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/os/J;->XF:Landroidx/core/os/D;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
