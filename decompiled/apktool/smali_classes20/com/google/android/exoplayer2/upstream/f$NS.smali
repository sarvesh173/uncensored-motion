.class public final Lcom/google/android/exoplayer2/upstream/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->XF:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->h:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->r5:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->qu:I

    return-void
.end method


# virtual methods
.method public XF(I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->XF:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->h:I

    const/4 v3, 0x1

    sub-int/2addr p1, v2

    const/4 v3, 0x5

    if-le p1, v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->r5:I

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/f$NS;->qu:I

    sub-int/2addr p1, v2

    const/4 v3, 0x6

    if-le p1, v1, :cond_1

    :goto_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x5

    return v0
.end method
