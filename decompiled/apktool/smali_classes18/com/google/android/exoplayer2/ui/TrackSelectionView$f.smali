.class final Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/H$NS;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/H$NS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/exoplayer2/I;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$f;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H$NS;->qu(I)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
