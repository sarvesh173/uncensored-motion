.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/exoplayer2/source/rtsp/lf;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/rtsp/Jl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/Jl;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/Jl;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Lcom/google/android/exoplayer2/source/rtsp/lf;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->XF(Lcom/google/android/exoplayer2/source/rtsp/Jl;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V

    const/4 v3, 0x2

    return-void
.end method
