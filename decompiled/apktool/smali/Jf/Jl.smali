.class public final LJf/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LJf/J;


# static fields
.field private static final qu:[I


# instance fields
.field private final h:I

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, LJf/Jl;->qu:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, LJf/Jl;-><init>(IZ)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LJf/Jl;->h:I

    const/4 v0, 0x5

    iput-boolean p2, p0, LJf/Jl;->r5:Z

    const/4 v0, 0x4

    return-void
.end method

.method private static BW(LhVu/z9;LhVu/GK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, LhVu/z9;->Z(LhVu/GK;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v0, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x5

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v0, 0x6

    throw p0

    :catch_0
    const/4 v0, 0x3

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static D3D(IZLcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;)LOZ/CI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "LS0o/C;",
            ")",
            "LOZ/CI;"
        }
    .end annotation

    or-int/lit8 p0, p0, 0x10

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    or-int/lit8 p0, p0, 0x20

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/I$lf;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v0, 0x6

    const-string p3, "application/cea-608"

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_0
    const/4 v0, 0x5

    iget-object p1, p2, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_3

    const/4 v0, 0x7

    const-string p2, "/tsm-pi4uadamol"

    const-string p2, "audio/mp4a-latm"

    const/4 v0, 0x1

    invoke-static {p1, p2}, LS0o/GcS;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_2

    const/4 v0, 0x1

    or-int/lit8 p0, p0, 0x2

    :cond_2
    const/4 v0, 0x0

    const-string/jumbo p2, "icema/ovv"

    const-string/jumbo p2, "video/avc"

    const/4 v0, 0x1

    invoke-static {p1, p2}, LS0o/GcS;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x1

    or-int/lit8 p0, p0, 0x4

    :cond_3
    new-instance p1, LOZ/CI;

    const/4 v0, 0x7

    new-instance p2, LOZ/qR;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3}, LOZ/qR;-><init>(ILjava/util/List;)V

    const/4 v0, 0x4

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, p2}, LOZ/CI;-><init>(ILS0o/C;LOZ/JNU$f;)V

    const/4 v0, 0x4

    return-object p1
.end method

.method private static Z(LS0o/C;Lcom/google/android/exoplayer2/I;Ljava/util/List;)LsT/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/C;",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;)",
            "LsT/Iz;"
        }
    .end annotation

    new-instance v0, LsT/Iz;

    invoke-static {p1}, LJf/Jl;->g(Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v1, p2}, LsT/Iz;-><init>(ILS0o/C;LsT/Sm;Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method private static g(Lcom/google/android/exoplayer2/I;)Z
    .locals 5

    const/4 v4, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lgk/f;->qu()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lgk/f;->r5(I)Lgk/f$lf;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, LJf/JDF;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    check-cast v2, LJf/JDF;

    const/4 v4, 0x3

    iget-object p0, v2, LJf/JDF;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v4, 0x1

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    return v0
.end method

.method private static h(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, LJf/Jl;->qu:[I

    const/4 v2, 0x0

    invoke-static {v0, p0}, LQ3M/Mk;->BW([II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private qu(ILcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;)LhVu/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "LS0o/C;",
            ")",
            "LhVu/z9;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_5

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    shl-int/2addr v1, v0

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0xb

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 p3, 0xd

    const/4 v1, 0x0

    if-eq p1, p3, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, LJf/YRm;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p4}, LJf/YRm;-><init>(Ljava/lang/String;LS0o/C;)V

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x5

    iget p1, p0, LJf/Jl;->h:I

    const/4 v1, 0x3

    iget-boolean v0, p0, LJf/Jl;->r5:Z

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, p3, p4}, LJf/Jl;->D3D(IZLcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;)LOZ/CI;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x1

    invoke-static {p4, p2, p3}, LJf/Jl;->Z(LS0o/C;Lcom/google/android/exoplayer2/I;Ljava/util/List;)LsT/Iz;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_3
    const/4 v1, 0x7

    new-instance p1, Lg5/h6W;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, p2, p3, p4}, Lg5/h6W;-><init>(IJ)V

    const/4 v1, 0x7

    return-object p1

    :cond_4
    new-instance p1, LOZ/J;

    const/4 v1, 0x3

    invoke-direct {p1}, LOZ/J;-><init>()V

    const/4 v1, 0x4

    return-object p1

    :cond_5
    new-instance p1, LOZ/Mk;

    const/4 v1, 0x2

    invoke-direct {p1}, LOZ/Mk;-><init>()V

    const/4 v1, 0x1

    return-object p1

    :cond_6
    const/4 v1, 0x2

    new-instance p1, LOZ/lf;

    const/4 v1, 0x1

    invoke-direct {p1}, LOZ/lf;-><init>()V

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public bridge synthetic XF(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;Ljava/util/Map;LhVu/GK;LMn2/Tq;)LJf/qR;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p7}, LJf/Jl;->r5(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;Ljava/util/Map;LhVu/GK;LMn2/Tq;)LJf/lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;Ljava/util/Map;LhVu/GK;LMn2/Tq;)LJf/lf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/I;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "LS0o/C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LhVu/GK;",
            "LMn2/Tq;",
            ")",
            "LJf/lf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object p7, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p7}, LS0o/D;->XF(Ljava/lang/String;)I

    move-result p7

    const/4 v6, 0x5

    invoke-static {p5}, LS0o/D;->h(Ljava/util/Map;)I

    move-result p5

    const/4 v6, 0x1

    invoke-static {p1}, LS0o/D;->r5(Landroid/net/Uri;)I

    move-result p1

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    sget-object v1, LJf/Jl;->qu:[I

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-static {p7, v0}, LJf/Jl;->h(ILjava/util/List;)V

    const/4 v6, 0x0

    invoke-static {p5, v0}, LJf/Jl;->h(ILjava/util/List;)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, LJf/Jl;->h(ILjava/util/List;)V

    array-length v2, v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_0

    const/4 v6, 0x4

    aget v5, v1, v4

    const/4 v6, 0x1

    invoke-static {v5, v0}, LJf/Jl;->h(ILjava/util/List;)V

    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p6}, LhVu/GK;->D3D()V

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ge v3, v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    invoke-direct {p0, v2, p2, p3, p4}, LJf/Jl;->qu(ILcom/google/android/exoplayer2/I;Ljava/util/List;LS0o/C;)LhVu/z9;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, LhVu/z9;

    const/4 v6, 0x1

    invoke-static {v4, p6}, LJf/Jl;->BW(LhVu/z9;LhVu/GK;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    new-instance p1, LJf/lf;

    const/4 v6, 0x5

    invoke-direct {p1, v4, p2, p4}, LJf/lf;-><init>(LhVu/z9;Lcom/google/android/exoplayer2/I;LS0o/C;)V

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x7

    if-eq v2, p7, :cond_2

    if-eq v2, p5, :cond_2

    const/4 v6, 0x5

    if-eq v2, p1, :cond_2

    const/4 v6, 0x6

    const/16 v5, 0xb

    const/4 v6, 0x2

    if-ne v2, v5, :cond_3

    :cond_2
    move-object v1, v4

    move-object v1, v4

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    new-instance p1, LJf/lf;

    const/4 v6, 0x3

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x3

    check-cast p3, LhVu/z9;

    const/4 v6, 0x3

    invoke-direct {p1, p3, p2, p4}, LJf/lf;-><init>(LhVu/z9;Lcom/google/android/exoplayer2/I;LS0o/C;)V

    const/4 v6, 0x1

    return-object p1
.end method
