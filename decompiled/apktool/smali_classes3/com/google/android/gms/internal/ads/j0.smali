.class public final Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xNl;
.implements Lcom/google/android/gms/internal/ads/ds;


# instance fields
.field private D:Lcom/google/android/gms/internal/ads/ds;

.field private E:Z

.field private final J:Landroid/os/Handler;

.field private P:Lcom/google/android/gms/internal/ads/HhE;

.field private final Z:Lcom/google/android/gms/internal/ads/HD;

.field private final b:I

.field private final f:Lcom/google/android/gms/internal/ads/ngQ;

.field private final g:Lcom/google/android/gms/internal/ads/m10;

.field private final h:Landroid/net/Uri;

.field private final q:Lcom/google/android/gms/internal/ads/q0q;

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/m10;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ngQ;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->h:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->Z:Lcom/google/android/gms/internal/ads/HD;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/m10;

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j0;->J:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/j0;->f:Lcom/google/android/gms/internal/ads/ngQ;

    const/4 v0, 0x7

    iput p8, p0, Lcom/google/android/gms/internal/ads/j0;->s:I

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/q0q;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q0q;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->q:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/I4j;)Lcom/google/android/gms/internal/ads/Ia5;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v12, 0x7

    const/4 p1, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v12, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t80;->r5(Z)V

    const/4 v12, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/fA;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j0;->h:Landroid/net/Uri;

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->Z:Lcom/google/android/gms/internal/ads/HD;

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HD;->zza()Lcom/google/android/gms/internal/ads/AqN;

    move-result-object v2

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->g:Lcom/google/android/gms/internal/ads/m10;

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m10;->zza()[Lcom/google/android/gms/internal/ads/mPS;

    move-result-object v3

    const/4 v12, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/j0;->b:I

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/j0;->J:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/j0;->f:Lcom/google/android/gms/internal/ads/ngQ;

    const/4 v12, 0x2

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/j0;->s:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v0, p1

    move-object v7, p0

    move-object v7, p0

    move-object v8, p2

    move-object v8, p2

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/fA;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/AqN;[Lcom/google/android/gms/internal/ads/mPS;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ngQ;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/I4j;Ljava/lang/String;I[B)V

    const/4 v12, 0x7

    return-object p1
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->D:Lcom/google/android/gms/internal/ads/ds;

    const/4 v1, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->q:Lcom/google/android/gms/internal/ads/q0q;

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/HhE;->qu(ILcom/google/android/gms/internal/ads/q0q;Z)Lcom/google/android/gms/internal/ads/q0q;

    const/4 v5, 0x2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/q0q;->r5:J

    const/4 v5, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long p2, v1, v3

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/j0;->E:Z

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->P:Lcom/google/android/gms/internal/ads/HhE;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j0;->E:Z

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->D:Lcom/google/android/gms/internal/ads/ds;

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ds;->h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Ia5;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/fA;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fA;->XHC()V

    const/4 v0, 0x4

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/m0n;ZLcom/google/android/gms/internal/ads/ds;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j0;->D:Lcom/google/android/gms/internal/ads/ds;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/IS8;

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/IS8;-><init>(JZ)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->P:Lcom/google/android/gms/internal/ads/HhE;

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ds;->h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zza()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method
