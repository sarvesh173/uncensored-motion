.class public final synthetic LSv/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/drm/Q8S;

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/exoplayer2/drm/Q8S$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LSv/J;->h:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LSv/J;->Z:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v0, 0x7

    iput p3, p0, LSv/J;->g:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSv/J;->h:Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v3, 0x3

    iget-object v1, p0, LSv/J;->Z:Lcom/google/android/exoplayer2/drm/Q8S;

    const/4 v3, 0x4

    iget v2, p0, LSv/J;->g:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->D3D(Lcom/google/android/exoplayer2/drm/Q8S$NS;Lcom/google/android/exoplayer2/drm/Q8S;I)V

    return-void
.end method
