.class final Lcom/google/android/gms/internal/ads/GGN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lbp;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/lbp;

.field private h:Z

.field final synthetic r5:Lcom/google/android/gms/internal/ads/XKt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XKt;Lcom/google/android/gms/internal/ads/lbp;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GGN;->r5:Lcom/google/android/gms/internal/ads/XKt;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(J)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->r5:Lcom/google/android/gms/internal/ads/XKt;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XKt;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x3

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lbp;->XF(J)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final Z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lbp;->Z()V

    const/4 v1, 0x0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->r5:Lcom/google/android/gms/internal/ads/XKt;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XKt;->b()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, -0x3

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GGN;->h:Z

    const/4 v10, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x6

    const/4 v3, -0x4

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gnR;->r5(I)V

    const/4 v10, 0x7

    return v3

    :cond_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v10, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lbp;->h(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result p3

    const/4 v10, 0x6

    const/4 v0, -0x5

    const/4 v10, 0x3

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    const/4 v10, 0x7

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    iget p3, p2, Lcom/google/android/gms/internal/ads/ev8;->dyF:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-nez p3, :cond_2

    const/4 v10, 0x6

    iget p3, p2, Lcom/google/android/gms/internal/ads/ev8;->uD:I

    const/4 v10, 0x6

    if-eqz p3, :cond_4

    const/4 v10, 0x4

    move p3, v1

    move p3, v1

    :cond_2
    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GGN;->r5:Lcom/google/android/gms/internal/ads/XKt;

    const/4 v10, 0x7

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v10, 0x1

    cmp-long v2, v2, v4

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->uD:I

    :goto_0
    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/cq;->r5(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/cq;->qu(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p2

    const/4 v10, 0x7

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    :cond_4
    const/4 v10, 0x7

    return v0

    :cond_5
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GGN;->r5:Lcom/google/android/gms/internal/ads/XKt;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/XKt;->J:J

    const/4 v10, 0x4

    cmp-long v0, v6, v4

    const/4 v10, 0x3

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    const/4 v10, 0x2

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/g20;->Z:J

    const/4 v10, 0x4

    cmp-long v0, v8, v6

    const/4 v10, 0x4

    if-gez v0, :cond_7

    :cond_6
    const/4 v10, 0x2

    if-ne p3, v1, :cond_8

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XKt;->XF()J

    move-result-wide v0

    const/4 v10, 0x0

    cmp-long p1, v0, v4

    const/4 v10, 0x5

    if-nez p1, :cond_8

    const/4 v10, 0x6

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/g20;->qu:Z

    const/4 v10, 0x6

    if-nez p1, :cond_8

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v10, 0x0

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/gnR;->r5(I)V

    const/4 v10, 0x3

    const/4 p1, 0x1

    const/4 v10, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/GGN;->h:Z

    const/4 v10, 0x1

    return v3

    :cond_8
    const/4 v10, 0x3

    return p3
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GGN;->h:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->r5:Lcom/google/android/gms/internal/ads/XKt;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XKt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GGN;->XF:Lcom/google/android/gms/internal/ads/lbp;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lbp;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
