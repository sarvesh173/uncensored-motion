.class final LJf/vrp$Jl;
.super Lcom/google/android/exoplayer2/source/kL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJf/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Lcom/google/android/exoplayer2/drm/J;


# direct methods
.method private constructor <init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvum/lf;",
            "Lcom/google/android/exoplayer2/drm/qR;",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/kL;-><init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v0, 0x1

    iput-object p4, p0, LJf/vrp$Jl;->E:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Ljava/util/Map;LJf/vrp$NS;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LJf/vrp$Jl;-><init>(Lvum/lf;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/drm/Q8S$NS;Ljava/util/Map;)V

    const/4 v0, 0x2

    return-void
.end method

.method private qw0(Lgk/f;)Lgk/f;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Lgk/f;->qu()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    const/4 v4, -0x1

    const/4 v7, 0x0

    if-ge v3, v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v5

    const/4 v7, 0x5

    instance-of v6, v5, LN2/z9;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    check-cast v5, LN2/z9;

    const/4 v7, 0x4

    const-string/jumbo v6, "mismsTmesorgtprarneoirtcateapta.stal..enmmpS"

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    const/4 v7, 0x3

    iget-object v5, v5, LN2/z9;->Z:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v7, 0x6

    if-ne v3, v4, :cond_3

    const/4 v7, 0x4

    return-object p1

    :cond_3
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v1, v4, :cond_4

    const/4 v7, 0x5

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    const/4 v7, 0x5

    new-array v0, v0, [Lgk/f$lf;

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v1, :cond_7

    const/4 v7, 0x1

    if-eq v2, v3, :cond_6

    const/4 v7, 0x0

    if-ge v2, v3, :cond_5

    const/4 v7, 0x5

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v5

    const/4 v7, 0x6

    aput-object v5, v0, v4

    :cond_6
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    new-instance p1, Lgk/f;

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lgk/f;-><init>([Lgk/f$lf;)V

    const/4 v7, 0x2

    return-object p1
.end method


# virtual methods
.method public D3D(JIIILhVu/ck$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/kL;->D3D(JIIILhVu/ck$NS;)V

    const/4 v0, 0x1

    return-void
.end method

.method public lPa(Lcom/google/android/exoplayer2/drm/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LJf/vrp$Jl;->qr:Lcom/google/android/exoplayer2/drm/J;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/kL;->qr()V

    const/4 v0, 0x0

    return-void
.end method

.method public p3c(LJf/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p1, LJf/Q8S;->f:I

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->pC8(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public pyv(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LJf/vrp$Jl;->qr:Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LJf/vrp$Jl;->E:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/J;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, LJf/vrp$Jl;->qw0(Lgk/f;)Lgk/f;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    :cond_3
    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/kL;->pyv(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
