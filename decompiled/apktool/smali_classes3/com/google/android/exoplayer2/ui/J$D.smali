.class final Lcom/google/android/exoplayer2/ui/J$D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "D"
.end annotation


# instance fields
.field public final XF:Lcom/google/android/exoplayer2/H$NS;

.field public final h:I

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/H;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/H;->r5()Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/H$NS;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/J$D;->XF:Lcom/google/android/exoplayer2/H$NS;

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/exoplayer2/ui/J$D;->h:I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/J$D;->r5:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/J$D;->XF:Lcom/google/android/exoplayer2/H$NS;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/J$D;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H$NS;->BW(I)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method
