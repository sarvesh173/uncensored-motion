.class public final Lcom/google/android/gms/internal/ads/xwx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/AH2;

.field private final D3D:Ljava/util/concurrent/ScheduledExecutorService;

.field private final J:Landroid/content/Context;

.field private final XF:Lcom/google/android/gms/internal/ads/UJc;

.field private final Z:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/tPn;

.field private final f:Lcom/google/android/gms/internal/ads/Hns;

.field private final g:Lcom/google/android/gms/internal/ads/Eck;

.field private final h:Lcom/google/android/gms/internal/ads/nGE;

.field private final qu:Lcom/google/android/gms/internal/ads/id9;

.field private final r5:Lcom/google/android/gms/internal/ads/mT2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UJc;Lcom/google/android/gms/internal/ads/AH2;Lcom/google/android/gms/internal/ads/nGE;Lcom/google/android/gms/internal/ads/mT2;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/Eck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tPn;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xwx;->J:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xwx;->XF:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xwx;->BW:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xwx;->h:Lcom/google/android/gms/internal/ads/nGE;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xwx;->r5:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xwx;->qu:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xwx;->g:Lcom/google/android/gms/internal/ads/Eck;

    const/4 v0, 0x6

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xwx;->Z:Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xwx;->D3D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/xwx;->b:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v0, 0x5

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/xwx;->f:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Gs;

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v8, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/ebb;->Z:I

    const/4 v8, 0x3

    const/16 v1, 0xc8

    const/4 v8, 0x0

    const/16 v2, 0x12c

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    if-lt v0, v1, :cond_0

    const/4 v8, 0x6

    if-ge v0, v2, :cond_0

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->cj:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_2

    const/4 v8, 0x5

    const-string v0, "f.soNlli"

    const-string v0, "No fill."

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v8, 0x7

    const/16 v3, 0x190

    const/4 v8, 0x4

    if-ge v0, v3, :cond_1

    const/4 v8, 0x5

    const-string v0, "dNamlo l oe  wo othooremncrocr.rrfeaoc yl ttd ts dtneaiieoei"

    const-string v0, "No location header to follow redirect or too many redirects."

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v4, " rneoTTc Hes:ePrrdc Roo esr deeieov"

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const-string v0, " ogo bifNacnd"

    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v8, 0x5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ebb;->b:Lcom/google/android/gms/internal/ads/hFb;

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hFb;->XF()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xwx;->b:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPn;->g(Lcom/google/android/gms/internal/ads/ebb;)V

    const/4 v8, 0x2

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->boU:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ebb;->Z:I

    const/4 v8, 0x3

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    if-lt v3, v1, :cond_4

    const/4 v8, 0x6

    if-lt v3, v2, :cond_5

    :cond_4
    const/4 v8, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzekr;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xwx;->XF:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v8, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/tpP;->x:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v8, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzekr;

    const/4 v8, 0x5

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzekr;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xf;->BW(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vDi;->r5(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kLD;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xwx;->b:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPn;->qu(Lcom/google/android/gms/internal/ads/mB8;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mB8;->XF:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xwx;->g:Lcom/google/android/gms/internal/ads/Eck;

    const/4 v8, 0x6

    iget v6, v2, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v8, 0x0

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/Eck;->XF(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/M8K;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/M8K;->XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x3

    goto :goto_1

    :cond_7
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xwx;->b:Lcom/google/android/gms/internal/ads/tPn;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    and-int/2addr v8, v7

    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/tPn;->Z(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_8
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xwx;->h:Lcom/google/android/gms/internal/ads/nGE;

    const/4 v8, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/qOV;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xwx;->qu:Lcom/google/android/gms/internal/ads/id9;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xwx;->r5:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v8, 0x2

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/qOV;-><init>(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/mT2;)V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xwx;->Z:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/PTe;->ASH(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    :goto_2
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v8, 0x1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/mB8;->XF:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_a

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xwx;->g:Lcom/google/android/gms/internal/ads/Eck;

    const/4 v8, 0x5

    iget v7, v3, Lcom/google/android/gms/internal/ads/mB8;->h:I

    const/4 v8, 0x4

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/Eck;->XF(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/M8K;

    move-result-object v6

    const/4 v8, 0x5

    if-eqz v6, :cond_9

    const/4 v8, 0x0

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/M8K;->XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xwx;->XF:Lcom/google/android/gms/internal/ads/UJc;

    const/4 v8, 0x7

    sget-object v7, Lcom/google/android/gms/internal/ads/tpP;->zq7:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v8, 0x5

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/kLD;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string/jumbo v7, "r-dneiuof-nrec"

    const-string/jumbo v7, "render-config-"

    const/4 v8, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v7, "-"

    const-string v7, "-"

    const/4 v8, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ybH;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/b4z;

    const/4 v8, 0x1

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/b4z;-><init>(Lcom/google/android/gms/internal/ads/xwx;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/M8K;)V

    const/4 v8, 0x1

    const-class v3, Ljava/lang/Throwable;

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ybH;->r5(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;)Lcom/google/android/gms/internal/ads/ybH;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ybH;->XF()Lcom/google/android/gms/internal/ads/jEK;

    move-result-object v0

    :cond_a
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v8, 0x0

    return-object p1
.end method

.method final synthetic r5(Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/M8K;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xwx;->J:Landroid/content/Context;

    const/4 v5, 0x6

    const/16 v0, 0xc

    const/4 v5, 0x2

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object p4

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mB8;->XHC:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/NHh;->At(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v5, 0x1

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xwx;->BW:Lcom/google/android/gms/internal/ads/AH2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/M8K;->h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p3

    const/4 v5, 0x2

    iget v1, p1, Lcom/google/android/gms/internal/ads/mB8;->mV:I

    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v5, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xwx;->D3D:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x6

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xwx;->r5:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v5, 0x4

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/AH2;->Z(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/mT2;)Lcom/google/android/gms/internal/ads/Qzv;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xwx;->f:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v5, 0x2

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Tqi;->XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v5, 0x1

    return-object p3
.end method
