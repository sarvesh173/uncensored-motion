.class final Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Jl"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/Jl;

.field final synthetic qu:Lcom/google/android/exoplayer2/source/rtsp/LZn;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/Ikr;ILcom/google/android/exoplayer2/source/rtsp/lf$NS;)V
    .locals 8

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->qu:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->XF:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/JDF;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/rtsp/JDF;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)V

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->XHC(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

    move-result-object v4

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x4

    move v1, p3

    move v1, p3

    move-object v2, p2

    move-object v2, p2

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/Jl;-><init>(ILcom/google/android/exoplayer2/source/rtsp/Ikr;Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;LhVu/LZn;Lcom/google/android/exoplayer2/source/rtsp/lf$NS;)V

    const/4 v7, 0x6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v7, 0x1

    return-void
.end method

.method private synthetic D3D(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/lf;->f()Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->qu:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/qR;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/lf;->r5()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->l4(ILcom/google/android/exoplayer2/source/rtsp/YRm$lf;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->qu:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x(Lcom/google/android/exoplayer2/source/rtsp/LZn;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->qu:Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->E(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->D3D(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)Lcom/google/android/exoplayer2/source/rtsp/Jl;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public Z()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->h:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method
