.class public final Lcom/google/android/gms/internal/ads/rsR;
.super Lcom/google/android/gms/internal/ads/b5m;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final PO:Ljava/util/Map;


# instance fields
.field private At:Z

.field private final BB:Z

.field private CW:Lcom/google/android/gms/internal/ads/iyd;

.field private D:I

.field private E:Landroid/net/Uri;

.field private final J:Lcom/google/android/gms/internal/ads/Xeg;

.field private P:Landroid/media/MediaPlayer;

.field private d:I

.field private final f:Lcom/google/android/gms/internal/ads/dSd;

.field private jc:I

.field private jk:Lcom/google/android/gms/internal/ads/vIM;

.field private mV:Ljava/lang/Integer;

.field private final q:Z

.field private s:I

.field private x:I

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/rsR;->PO:Ljava/util/Map;

    const/4 v3, 0x5

    const/16 v1, -0x3ec

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "EIsROERIAD_MOR"

    const-string v2, "MEDIA_ERROR_IO"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/16 v1, -0x3ef

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_LEmA_EREMMRROORDFMAI"

    const-string v2, "MEDIA_ERROR_MALFORMED"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/16 v1, -0x3f2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "TUNIo_ORUPEDOMRP_RERSDA"

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/16 v1, -0x6e

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "FADRIbTANEODRERIMI_VOGTDNE__E_NS"

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x64

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "_ROSR_uDRVEDREARIDIME_E"

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "MONRRK_pINERUANEOD_"

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "IFEUIN_NqKNANM_ODO"

    const-string v2, "MEDIA_INFO_UNKNOWN"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/16 v1, 0x2bc

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "A_sMCAFNKGTIROV__IIEDILDAGON_G"

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x2bd

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "BF_mT_EIRIMUFNDEO_SAINTRFG"

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v1, 0x2be

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "GFURoNBFNAM__IOIEEFN_IED"

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 v1, 0x320

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/16 v1, 0x321

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "EEDBMbNS_TAENIIEOF_KAOL"

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 v1, 0x322

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "AUMD_Au_TIDAIEAADFETOTN_EM"

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "TDEFNTIpU_TRPUU_AEIOMPSOSLBD_IN"

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/16 v1, 0x386

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "_TLIMUMTqIT_E_UDEIIBEOOSTNF_D"

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xeg;ZZLcom/google/android/gms/internal/ads/Ohe;Lcom/google/android/gms/internal/ads/dSd;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p7}, Lcom/google/android/gms/internal/ads/b5m;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->s:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rsR;->At:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->mV:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rsR;->J:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rsR;->f:Lcom/google/android/gms/internal/ads/dSd;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rsR;->BB:Z

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rsR;->q:Z

    const/4 v0, 0x4

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/dSd;->XF(Lcom/google/android/gms/internal/ads/b5m;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final E()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->s:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final L7G()V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "d saydAeMM ewniaePiiydieliVrrePata"

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    const/4 v6, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rsR;->E:Landroid/net/Uri;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rsR;->MDU(Z)V

    const/4 v6, 0x3

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->q()LA6L/lf;

    const/4 v6, 0x5

    new-instance v3, Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v6, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/rsR;->zq7:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rsR;->BB:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/iyd;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/iyd;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/iyd;->r5(Landroid/graphics/SurfaceTexture;II)V

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iyd;->XF()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iyd;->qu()V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    :cond_2
    :goto_0
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rsR;->E:Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v6, 0x2

    invoke-static {}, Lu5/Iz;->km()LA6L/f;

    const/4 v6, 0x7

    new-instance v3, Landroid/view/Surface;

    const/4 v6, 0x4

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v6, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x7

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->E:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "Pt mMlnalz iiaae lto dyaereiit aiiFd"

    const-string v4, "Failed to initialize MediaPlayer at "

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/rsR;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_2
    const/4 v6, 0x5

    return-void
.end method

.method private final MDU(Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "erMyoais aidAdVreeewalePe"

    const-string v0, "AdMediaPlayerView release"

    const/4 v2, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iyd;->qu()V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic PL(Lcom/google/android/gms/internal/ads/rsR;Z)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rsR;->At:Z

    return-void
.end method

.method private final V4L(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string p1, "ae)ebbdaarpdMVodPPltdelyri   d)ameelPa.ef(ielwniV(uroyerores eAMclee"

    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final XHC(I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->f:Lcom/google/android/gms/internal/ads/dSd;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dSd;->r5()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YqK;->h()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/rsR;->s:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->f:Lcom/google/android/gms/internal/ads/dSd;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dSd;->Z()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YqK;->r5()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->s:I

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/rsR;Landroid/media/MediaPlayer;)V
    .locals 12

    const/4 v11, 0x0

    const-string v0, "frameRate"

    const/4 v11, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v11, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_b

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rsR;->J:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    const/4 v11, 0x6

    if-nez p1, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    const/4 v11, 0x6

    if-eqz p1, :cond_b

    const/4 v11, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    array-length v2, p1

    const/4 v11, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v3, v2, :cond_a

    const/4 v11, 0x3

    aget-object v4, p1, v3

    const/4 v11, 0x1

    if-nez v4, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/4 v11, 0x2

    const/16 v6, 0x1e

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x2

    const-string v8, "estnisuodc-cg"

    const-string v8, "codecs-string"

    const/4 v11, 0x3

    const-string/jumbo v9, "mmei"

    const-string/jumbo v9, "mime"

    const/4 v11, 0x5

    if-eq v5, v7, :cond_4

    const/4 v11, 0x2

    const/4 v7, 0x2

    const/4 v11, 0x2

    if-eq v5, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v11, 0x4

    if-eqz v4, :cond_9

    const/4 v11, 0x6

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_3

    const-string/jumbo v5, "iodMimapu"

    const-string v5, "audioMime"

    const/4 v11, 0x6

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    if-lt v5, v6, :cond_9

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_9

    const/4 v11, 0x7

    const-string v5, "aodCiuocqd"

    const-string v5, "audioCodec"

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x0

    const-string v5, "aeser-fatm"

    const-string v5, "frame-rate"

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_5

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto :goto_1

    :catch_0
    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const/4 v11, 0x4

    const-string v5, "etimrta"

    const-string v5, "bitrate"

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/rsR;->mV:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    const-string v7, "eitRoab"

    const-string v7, "bitRate"

    const/4 v11, 0x6

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v11, 0x7

    const-string/jumbo v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_7

    const/4 v11, 0x0

    const-string/jumbo v7, "hgthib"

    const-string/jumbo v7, "height"

    const/4 v11, 0x0

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string/jumbo v5, "x"

    const-string/jumbo v5, "x"

    const/4 v11, 0x7

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string/jumbo v5, "oiousruntl"

    const-string/jumbo v5, "resolution"

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v11, 0x3

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const-string/jumbo v5, "ovidmeipM"

    const-string/jumbo v5, "videoMime"

    const/4 v11, 0x6

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v11, 0x6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    if-lt v5, v6, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    const-string v5, "eoveidCcqd"

    const-string/jumbo v5, "videoCodec"

    const/4 v11, 0x4

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_b

    const/4 v11, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rsR;->J:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v11, 0x2

    const-string/jumbo p1, "onMetadataEvent"

    const/4 v11, 0x2

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_3
    const/4 v11, 0x1

    return-void
.end method

.method static bridge synthetic qr(Lcom/google/android/gms/internal/ads/rsR;)Lcom/google/android/gms/internal/ads/vIM;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rsR;->jk:Lcom/google/android/gms/internal/ads/vIM;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic x(Lcom/google/android/gms/internal/ads/rsR;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/rsR;->At:Z

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public final BW()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final Bq3()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Vrseayweael diaMAlpdiy"

    const-string v0, "AdMediaPlayerView play"

    const/4 v3, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->h:Lcom/google/android/gms/internal/ads/YDJ;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YDJ;->h()V

    const/4 v3, 0x6

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/BMe;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/BMe;-><init>(Lcom/google/android/gms/internal/ads/rsR;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v3, 0x2

    return-void
.end method

.method public final D(FF)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iyd;->Z(FF)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final Dmx()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, " dpmaawaVueMleAPieidrse"

    const-string v0, "AdMediaPlayerView pause"

    const/4 v3, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v3, 0x4

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/FDY;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/FDY;-><init>(Lcom/google/android/gms/internal/ads/rsR;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    return-void
.end method

.method public final I4t()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->g:Lcom/google/android/gms/internal/ads/YqK;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YqK;->XF()F

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rsR;->V4L(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public final J()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final JrO()J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->mV:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsR;->J()I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rsR;->mV:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final Lpi(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/EUq;->G(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EUq;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EUq;->h:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/EUq;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->E:Landroid/net/Uri;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->L7G()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    return-void
.end method

.method public final b()I
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/BTR;->XF(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "ripeo.ddayonrrmd.aedei.oddelipmpa"

    const-string v1, "android.media.mediaplayer.dropped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x4

    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method final synthetic h(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->jk:Lcom/google/android/gms/internal/ads/vIM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vIM;->onWindowVisibilityChanged(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final jSk(Lcom/google/android/gms/internal/ads/vIM;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jk:Lcom/google/android/gms/internal/ads/vIM;

    const/4 v0, 0x4

    return-void
.end method

.method public final km()J
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->mV:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsR;->JrO()J

    move-result-wide v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->zq7:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x7

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/rsR;->zq7:I

    const/4 v0, 0x3

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "elmynbdwtroPie aidMeceVaAilo"

    const-string p1, "AdMediaPlayerView completion"

    const/4 v1, 0x2

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v1, 0x4

    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    new-instance v0, Lcom/google/android/gms/internal/ads/LY;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/LY;-><init>(Lcom/google/android/gms/internal/ads/rsR;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/rsR;->PO:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x5

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string v0, " reVrAuraao:elrdyMPele iyM wiedreiadP"

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p3, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v1, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v1, 0x1

    sget-object p3, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/qJC;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/qJC;-><init>(Lcom/google/android/gms/internal/ads/rsR;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/rsR;->PO:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x7

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "aldano:peMPeeMaerraV Aylif yidw diei"

    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p2, ":"

    const-string p2, ":"

    const/4 v1, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v5, 0x5

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v5, 0x7

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v5, 0x3

    if-lez v2, :cond_9

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v5, 0x4

    if-lez v2, :cond_9

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v5, 0x5

    if-nez v2, :cond_9

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v5, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v5, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v5, 0x7

    mul-int v1, v0, p2

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v5, 0x2

    mul-int v3, p1, v2

    const/4 v5, 0x4

    if-ge v1, v3, :cond_0

    const/4 v5, 0x0

    div-int v0, v1, v2

    :goto_0
    const/4 v5, 0x1

    move v1, p2

    move v1, p2

    const/4 v5, 0x5

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    const/4 v5, 0x2

    div-int v1, v3, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v5, 0x6

    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v5, 0x3

    mul-int/2addr v0, p1

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v5, 0x6

    div-int/2addr v0, v2

    const/4 v5, 0x3

    if-ne v1, v3, :cond_3

    const/4 v5, 0x5

    if-le v0, p2, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x6

    move v0, p1

    move v0, p1

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v5, 0x2

    mul-int/2addr v1, p2

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v5, 0x1

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    const/4 v5, 0x4

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x6

    move v0, p1

    move v0, p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v5, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v5, 0x7

    if-ne v1, v3, :cond_8

    const/4 v5, 0x7

    if-le v4, p2, :cond_8

    const/4 v5, 0x5

    mul-int v1, p2, v2

    const/4 v5, 0x4

    div-int/2addr v1, v4

    const/4 v5, 0x5

    goto :goto_3

    :cond_8
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    move p2, v4

    move p2, v4

    :goto_3
    const/4 v5, 0x6

    if-ne v0, v3, :cond_6

    const/4 v5, 0x6

    if-le v1, p1, :cond_6

    const/4 v5, 0x3

    mul-int/2addr v4, p1

    const/4 v5, 0x2

    div-int v1, v4, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_9
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iyd;->h(II)V

    :cond_a
    const/4 v5, 0x1

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "AdMediaPlayerView prepared"

    const/4 v7, 0x0

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->f:Lcom/google/android/gms/internal/ads/dSd;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dSd;->h()V

    const/4 v7, 0x3

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/pBq;

    const/4 v7, 0x7

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pBq;-><init>(Lcom/google/android/gms/internal/ads/rsR;Landroid/media/MediaPlayer;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    const/4 v7, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    const/4 v7, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rsR;->t4x(I)V

    :cond_0
    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rsR;->q:Z

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/4 v7, 0x0

    if-lez p1, :cond_4

    const/4 v7, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v7, 0x0

    if-eq p1, v0, :cond_4

    const/4 v7, 0x6

    const-string/jumbo p1, "nagd dyeqia PdVeradaPeiyegAMirilnwelu"

    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    const/4 v7, 0x2

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rsR;->V4L(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    :cond_2
    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    const/4 v7, 0x0

    if-ne v3, p1, :cond_3

    const/4 v7, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    const/4 v7, 0x6

    sub-long/2addr v3, v1

    const/4 v7, 0x0

    const-wide/16 v5, 0xfa

    const-wide/16 v5, 0xfa

    const/4 v7, 0x7

    cmp-long v3, v3, v5

    const/4 v7, 0x6

    if-lez v3, :cond_2

    :cond_3
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsR;->I4t()V

    :cond_4
    :goto_0
    const/4 v7, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, ":dsi mnnoseeaswe Peeilr rdmyiMVatsadi"

    const-string v3, "AdMediaPlayerView stream dimensions: "

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, " x "

    const-string p1, " x "

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v7, 0x5

    if-ne p1, v0, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsR;->Bq3()V

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsR;->I4t()V

    const/4 v7, 0x7

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p1, "tf mrdsciPaiewrcyaAee VddelreMuaa"

    const-string p1, "AdMediaPlayerView surface created"

    const/4 v0, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->L7G()V

    const/4 v0, 0x3

    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/bJ;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bJ;-><init>(Lcom/google/android/gms/internal/ads/rsR;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v1, 0x6

    const-string p1, "AdMediaPlayerView surface destroyed"

    const/4 v1, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iyd;->qu()V

    :cond_1
    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    new-instance v0, Lcom/google/android/gms/internal/ads/J2;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/J2;-><init>(Lcom/google/android/gms/internal/ads/rsR;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rsR;->MDU(Z)V

    const/4 v1, 0x7

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v2, 0x3

    const-string p1, "AdMediaPlayerView surface changed"

    const/4 v2, 0x6

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v2, 0x0

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rsR;->t4x(I)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rsR;->Bq3()V

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rsR;->CW:Lcom/google/android/gms/internal/ads/iyd;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iyd;->h(II)V

    :cond_3
    const/4 v2, 0x2

    sget-object p1, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/veN;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/veN;-><init>(Lcom/google/android/gms/internal/ads/rsR;II)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->f:Lcom/google/android/gms/internal/ads/dSd;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dSd;->D3D(Lcom/google/android/gms/internal/ads/b5m;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b5m;->h:Lcom/google/android/gms/internal/ads/YDJ;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rsR;->jk:Lcom/google/android/gms/internal/ads/vIM;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/YDJ;->XF(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/vIM;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, " sdioe eVeywac ghiMzPdaAnre:ladi"

    const-string v1, "AdMediaPlayerView size changed: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p2, " x "

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, LS0u/PE;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->x:I

    const/4 v2, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/rsR;->d:I

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v1, LLm/dIv/ogzwp;->eAVmJzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v0, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ie0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Ie0;-><init>(Lcom/google/android/gms/internal/ads/rsR;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final pdH()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final pyv()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "iPdaebletpoyMeAwsiVd r"

    const-string v0, "AdMediaPlayerView stop"

    const/4 v1, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/rsR;->XHC(I)V

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/rsR;->D:I

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->f:Lcom/google/android/gms/internal/ads/dSd;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dSd;->qu()V

    const/4 v1, 0x4

    return-void
.end method

.method public final q()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rsR;->BB:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "ehiasluc p"

    const-string v0, " spherical"

    :goto_0
    const/4 v2, 0x2

    const-string v1, "MdaPiyeplae"

    const-string v1, "MediaPlayer"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final t4x(I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "d ePkie qdwVairalseMeey"

    const-string v1, "AdMediaPlayerView seek "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rsR;->E()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsR;->P:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/rsR;->jc:I

    const/4 v2, 0x0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/rsR;

    const-class v0, Lcom/google/android/gms/internal/ads/rsR;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, "@"

    const-string v0, "@"

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
