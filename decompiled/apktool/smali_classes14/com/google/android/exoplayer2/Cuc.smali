.class public abstract Lcom/google/android/exoplayer2/Cuc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Cuc$f;,
        Lcom/google/android/exoplayer2/Cuc$lf;,
        Lcom/google/android/exoplayer2/Cuc$Jl;
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/Cuc;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/exoplayer2/Cuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/Cuc;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x0

    new-instance v0, LUj/idB;

    invoke-direct {v0}, LUj/idB;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/Cuc;->Z:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x7

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static D(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static Z(I)[I
    .locals 3

    const/4 v2, 0x7

    new-array v0, p0, [I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, p0, :cond_0

    const/4 v2, 0x2

    aput v1, v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/Cuc;->r5(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static qu(Lcom/google/android/exoplayer2/S$NS;Landroid/os/IBinder;)Lcom/google/common/collect/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/S;",
            ">(",
            "Lcom/google/android/exoplayer2/S$NS<",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/y<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, LUj/NS;->XF(Landroid/os/IBinder;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method private static r5(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->PO:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc;->D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0, v1}, LS0o/lf;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/Cuc;->qu(Lcom/google/android/exoplayer2/S$NS;Landroid/os/IBinder;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/exoplayer2/Cuc$lf;->s:Lcom/google/android/exoplayer2/S$NS;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc;->D(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2}, LS0o/lf;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Cuc;->qu(Lcom/google/android/exoplayer2/S$NS;Landroid/os/IBinder;)Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc;->D(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/exoplayer2/Cuc$f;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/Cuc;->Z(I)[I

    move-result-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/Cuc$f;-><init>(Lcom/google/common/collect/y;Lcom/google/common/collect/y;[I)V

    const/4 v3, 0x5

    return-object v2
.end method


# virtual methods
.method public BW(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result p1

    const/4 v0, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public final Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public D3D(Z)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public Dmx(IIZ)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result p2

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc;->BW(Z)I

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sub-int/2addr p1, v0

    :goto_0
    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_2
    return p1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result p2

    const/4 v2, 0x5

    if-ne p1, p2, :cond_4

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    sub-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x5

    return p1
.end method

.method public final GK(Z)Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v7, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v7, 0x0

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v1, :cond_0

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/Cuc;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->r5(Lcom/google/android/exoplayer2/Cuc$Jl;Z)Landroid/os/Bundle;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v2

    const/4 v7, 0x5

    new-instance v4, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v7, 0x0

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v7, 0x5

    if-ge v5, v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v4, v3}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Cuc$lf;->XF()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-array v2, v1, [I

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-lez v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result v5

    const/4 v7, 0x7

    aput v5, v2, v3

    :cond_2
    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v1, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x3

    aget v6, v2, v6

    const/4 v7, 0x4

    invoke-virtual {p0, v6, v3, v4}, Lcom/google/android/exoplayer2/Cuc;->J(IIZ)I

    move-result v6

    const/4 v7, 0x4

    aput v6, v2, v5

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/google/android/exoplayer2/Cuc;->D(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v5, LUj/NS;

    invoke-direct {v5, v0}, LUj/NS;-><init>(Ljava/util/List;)V

    const/4 v7, 0x5

    invoke-static {v1, v3, v5}, LS0o/lf;->r5(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/android/exoplayer2/Cuc;->D(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v3, LUj/NS;

    invoke-direct {v3, p1}, LUj/NS;-><init>(Ljava/util/List;)V

    const/4 v7, 0x1

    invoke-static {v1, v0, v3}, LS0o/lf;->r5(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v7, 0x7

    const/4 p1, 0x2

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc;->D(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v7, 0x7

    return-object v1
.end method

.method public abstract I4t(I)Ljava/lang/Object;
.end method

.method public J(IIZ)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc;->BW(Z)I

    move-result p2

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc;->D3D(Z)I

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr p1, v0

    :goto_0
    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x6

    return p1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Cuc;->BW(Z)I

    move-result p2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_4

    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    add-int/2addr p1, v0

    :goto_1
    const/4 v2, 0x2

    return p1
.end method

.method public final JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc$Jl;",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Cuc;->s(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Landroid/util/Pair;

    const/4 v8, 0x6

    return-object p1
.end method

.method public final Lpi()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final XF()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Cuc;->GK(Z)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p2

    const/4 v1, 0x5

    iget p2, p2, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v0

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/Cuc;->J(IIZ)I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, -0x1

    const/4 v1, 0x7

    if-ne p1, p2, :cond_0

    const/4 v1, 0x7

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p1

    const/4 v1, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-ne p0, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/Cuc;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v3

    const/4 v9, 0x1

    if-ne v1, v3, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v3

    const/4 v9, 0x2

    if-eq v1, v3, :cond_2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v9, 0x1

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v9, 0x6

    new-instance v3, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x7

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v9, 0x7

    new-instance v4, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v9, 0x6

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v9, 0x0

    new-instance v5, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x3

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v7

    const/4 v9, 0x0

    if-ge v6, v7, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Cuc$Jl;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x4

    if-nez v7, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v4

    const/4 v9, 0x6

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Cuc$lf;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    if-nez v4, :cond_5

    const/4 v9, 0x3

    return v2

    :cond_5
    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    return v0

    :cond_7
    :goto_2
    const/4 v9, 0x7

    return v2
.end method

.method public final f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/16 v2, 0xd9

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v3

    const/4 v6, 0x5

    add-int/2addr v2, v3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    const/4 v6, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Cuc$Jl;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v2, v5

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v2, v0

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->km()I

    move-result v0

    const/4 v6, 0x1

    if-ge v3, v0, :cond_1

    const/4 v6, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public abstract jSk()I
.end method

.method public abstract km()I
.end method

.method public abstract pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;
.end method

.method public final pyv(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/Cuc;->b(ILcom/google/android/exoplayer2/Cuc$lf;Lcom/google/android/exoplayer2/Cuc$Jl;IZ)I

    move-result p1

    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Cuc;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final s(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Cuc$Jl;",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {p3, v0, v1}, LS0o/NS;->r5(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/Cuc;->t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v3, 0x6

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    cmp-long p3, p4, p6

    const/4 v3, 0x3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->g()J

    move-result-wide p4

    const/4 v3, 0x1

    cmp-long p3, p4, p6

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget p3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    :goto_0
    const/4 v3, 0x2

    iget v0, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v3, 0x2

    if-ge p3, v0, :cond_1

    const/4 v3, 0x0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v3, 0x0

    cmp-long v0, v0, p4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    add-int/lit8 v0, p3, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    const/4 v3, 0x7

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v3, 0x1

    cmp-long v1, v1, p4

    const/4 v3, 0x3

    if-gtz v1, :cond_1

    const/4 v3, 0x5

    move p3, v0

    move p3, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/Cuc;->pdH(ILcom/google/android/exoplayer2/Cuc$lf;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v3, 0x3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v3, 0x6

    sub-long/2addr p4, v0

    const/4 v3, 0x1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v3, 0x7

    cmp-long p1, v0, p6

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const-wide/16 p6, 0x1

    const-wide/16 p6, 0x1

    const/4 v3, 0x6

    sub-long/2addr v0, p6

    const/4 v3, 0x0

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const/4 v3, 0x5

    const-wide/16 p6, 0x0

    const/4 v3, 0x7

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v3, 0x1

    iget-object p1, p2, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public abstract t4x(ILcom/google/android/exoplayer2/Cuc$Jl;J)Lcom/google/android/exoplayer2/Cuc$Jl;
.end method
