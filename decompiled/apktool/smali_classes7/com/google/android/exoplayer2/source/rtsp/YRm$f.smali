.class final Lcom/google/android/exoplayer2/source/rtsp/YRm$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$lf<",
        "Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/source/rtsp/YRm;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;Lcom/google/android/exoplayer2/source/rtsp/YRm$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;JJZ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJZ)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;->XF(Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;JJZ)V

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;JJ)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic pdH(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJ)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;->h(Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method public r5(Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->r5(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->qu(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;->XF(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->D3D:Lcom/google/android/exoplayer2/upstream/Loader$f;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$Mk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;->r5(Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
