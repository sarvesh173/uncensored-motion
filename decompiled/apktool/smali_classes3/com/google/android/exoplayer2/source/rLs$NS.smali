.class final Lcom/google/android/exoplayer2/source/rLs$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public XF:J

.field public h:J

.field public qu:Lcom/google/android/exoplayer2/source/rLs$NS;

.field public r5:Lvum/NS;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rLs$NS;->qu(JI)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lvum/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lvum/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z(J)I
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->XF:J

    const/4 v2, 0x0

    sub-long/2addr p1, v0

    const/4 v2, 0x1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v2, 0x5

    iget p2, p2, Lvum/NS;->h:I

    const/4 v2, 0x3

    add-int/2addr p1, p2

    const/4 v2, 0x6

    return p1
.end method

.method public h()Lcom/google/android/exoplayer2/source/rLs$NS;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x4

    return-object v1
.end method

.method public next()Lvum/lf$NS;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public qu(JI)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->XF:J

    const/4 v2, 0x2

    int-to-long v0, p3

    add-long/2addr p1, v0

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->h:J

    const/4 v2, 0x1

    return-void
.end method

.method public r5(Lvum/NS;Lcom/google/android/exoplayer2/source/rLs$NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->r5:Lvum/NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rLs$NS;->qu:Lcom/google/android/exoplayer2/source/rLs$NS;

    const/4 v0, 0x5

    return-void
.end method
