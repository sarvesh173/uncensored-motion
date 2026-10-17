.class public LPi/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LPi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPi/Mk$lf;,
        LPi/Mk$NS;
    }
.end annotation


# static fields
.field private static final f:Landroid/graphics/Bitmap$Config;


# instance fields
.field private BW:I

.field private D3D:J

.field private J:I

.field private final XF:LPi/h6W;

.field private Z:J

.field private b:I

.field private g:I

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LPi/Mk$NS;

.field private final r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    sput-object v0, LPi/Mk;->f:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LPi/Mk;->f()LPi/h6W;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, LPi/Mk;->J()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, LPi/Mk;-><init>(JLPi/h6W;Ljava/util/Set;)V

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>(JLPi/h6W;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LPi/h6W;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, LPi/Mk;->r5:J

    const/4 v0, 0x1

    iput-wide p1, p0, LPi/Mk;->Z:J

    const/4 v0, 0x2

    iput-object p3, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v0, 0x0

    iput-object p4, p0, LPi/Mk;->h:Ljava/util/Set;

    new-instance p1, LPi/Mk$lf;

    const/4 v0, 0x1

    invoke-direct {p1}, LPi/Mk$lf;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LPi/Mk;->qu:LPi/Mk$NS;

    const/4 v0, 0x5

    return-void
.end method

.method private BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Hits="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LPi/Mk;->g:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "=sss,isem"

    const-string v1, ", misses="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LPi/Mk;->BW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "us mt=p"

    const-string v1, ", puts="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LPi/Mk;->b:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=st ocei,onv"

    const-string v1, ", evictions="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, LPi/Mk;->J:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LPi/Mk;->D3D:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", maxSize="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LPi/Mk;->Z:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "tetgab/yr=n"

    const-string v1, "\nStrategy="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "LruBitmapPool"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-void
.end method

.method private static D3D(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p2, LPi/Mk;->f:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static J()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/16 v2, 0x1a

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private declared-synchronized JrO(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v5, 0x7

    iget-wide v0, p0, LPi/Mk;->D3D:J

    const/4 v5, 0x4

    cmp-long v0, v0, p1

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x3

    invoke-interface {v0}, LPi/h6W;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const-string/jumbo p1, "mPilrouBtpLuo"

    const-string p1, "LruBitmapPool"

    const/4 v5, 0x2

    const/4 p2, 0x5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const-string p1, "LolmPtrpoaiBu"

    const-string p1, "LruBitmapPool"

    const/4 v5, 0x5

    const-string/jumbo p2, "ihS,e saqreimze cnittmst"

    const-string p2, "Size mismatch, resetting"

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-direct {p0}, LPi/Mk;->BW()V

    :cond_0
    const/4 v5, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x2

    iput-wide p1, p0, LPi/Mk;->D3D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x0

    iget-object v1, p0, LPi/Mk;->qu:LPi/Mk$NS;

    const/4 v5, 0x7

    invoke-interface {v1, v0}, LPi/Mk$NS;->XF(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    iget-wide v1, p0, LPi/Mk;->D3D:J

    iget-object v3, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x1

    invoke-interface {v3, v0}, LPi/h6W;->Z(Landroid/graphics/Bitmap;)I

    move-result v3

    const/4 v5, 0x1

    int-to-long v3, v3

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x2

    iput-wide v1, p0, LPi/Mk;->D3D:J

    const/4 v5, 0x7

    iget v1, p0, LPi/Mk;->J:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    iput v1, p0, LPi/Mk;->J:I

    const/4 v5, 0x3

    const-string v1, "BLsiaolPruomp"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const-string/jumbo v1, "mLompPBlitaro"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, "Evicting bitmap="

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x0

    invoke-interface {v3, v0}, LPi/h6W;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, LPi/Mk;->g()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method

.method private static Z(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x1a

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x4

    if-eq p0, v0, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v2, "ml :ontnafc n c a itipgeamu wtiBotCrtaoeeh a"

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, "W es_bClunG nFowlsteott.tnsps deDensnLOmisfunRoenA. tlia RieupOluAigiAsryoGtOle/EqriNurHredrROLp  DeRDieB_atiofW eaeo stnaq#Cst o Id"

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LPi/Mk;->Z:J

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, LPi/Mk;->JrO(J)V

    const/4 v2, 0x5

    return-void
.end method

.method private static f()LPi/h6W;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LPi/J;

    const/4 v1, 0x5

    invoke-direct {v0}, LPi/J;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "LotupoumlBrai"

    const-string v0, "LruBitmapPool"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, LPi/Mk;->BW()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private static km(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v1, 0x5

    invoke-static {p0}, LPi/Mk;->q(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x7

    return-void
.end method

.method private declared-synchronized pdH(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p3}, LPi/Mk;->Z(Landroid/graphics/Bitmap$Config;)V

    const/4 v5, 0x1

    iget-object v0, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    move-object v1, p3

    move-object v1, p3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object v1, LPi/Mk;->f:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0, p1, p2, v1}, LPi/h6W;->qu(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const-string/jumbo v1, "rLputaPpomloB"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v1, "PrtamuloqipoB"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v3, "pmsi b=aMtssini"

    const-string v3, "Missing bitmap="

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x7

    invoke-interface {v3, p1, p2, p3}, LPi/h6W;->r5(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x6

    iget v1, p0, LPi/Mk;->BW:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    iput v1, p0, LPi/Mk;->BW:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget v1, p0, LPi/Mk;->g:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    iput v1, p0, LPi/Mk;->g:I

    const/4 v5, 0x5

    iget-wide v1, p0, LPi/Mk;->D3D:J

    const/4 v5, 0x2

    iget-object v3, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x2

    invoke-interface {v3, v0}, LPi/h6W;->Z(Landroid/graphics/Bitmap;)I

    move-result v3

    const/4 v5, 0x6

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    iput-wide v1, p0, LPi/Mk;->D3D:J

    const/4 v5, 0x3

    iget-object v1, p0, LPi/Mk;->qu:LPi/Mk$NS;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, LPi/Mk$NS;->XF(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-static {v0}, LPi/Mk;->km(Landroid/graphics/Bitmap;)V

    :goto_1
    const/4 v5, 0x2

    const-string/jumbo v1, "utomPBpoiLlar"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const-string/jumbo v1, "mouloLoirpBaP"

    const-string v1, "LruBitmapPool"

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "Get bitmap="

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v3, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v5, 0x7

    invoke-interface {v3, p1, p2, p3}, LPi/h6W;->r5(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, LPi/Mk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x5

    throw p1
.end method

.method private static q(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized XF(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, LPi/h6W;->Z(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x6

    int-to-long v2, v0

    const/4 v6, 0x3

    iget-wide v4, p0, LPi/Mk;->Z:J

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, LPi/Mk;->h:Ljava/util/Set;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, LPi/h6W;->Z(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v6, 0x4

    iget-object v2, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v6, 0x1

    invoke-interface {v2, p1}, LPi/h6W;->XF(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    iget-object v2, p0, LPi/Mk;->qu:LPi/Mk$NS;

    const/4 v6, 0x0

    invoke-interface {v2, p1}, LPi/Mk$NS;->h(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x6

    iget v2, p0, LPi/Mk;->b:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    iput v2, p0, LPi/Mk;->b:I

    const/4 v6, 0x7

    iget-wide v2, p0, LPi/Mk;->D3D:J

    const/4 v6, 0x3

    int-to-long v4, v0

    const/4 v6, 0x4

    add-long/2addr v2, v4

    const/4 v6, 0x1

    iput-wide v2, p0, LPi/Mk;->D3D:J

    const/4 v6, 0x2

    const-string/jumbo v0, "mitorbPLlBpao"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const-string v0, "apmoutuirBlPo"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v2, " aoiul pmp=piP tnto"

    const-string v2, "Put bitmap in pool="

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v6, 0x0

    invoke-interface {v2, p1}, LPi/h6W;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v6, 0x3

    invoke-direct {p0}, LPi/Mk;->g()V

    invoke-direct {p0}, LPi/Mk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const/4 v6, 0x3

    const-string/jumbo v0, "orBlPopLqtium"

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const-string/jumbo v0, "lpsoaBoPurimL"

    const-string v0, "LruBitmapPool"

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v2, "f:tmap,pc oeamitb bp mR i omerolj"

    const-string v2, "Reject bitmap from pool, bitmap: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, LPi/Mk;->XF:LPi/h6W;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, LPi/h6W;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string/jumbo v2, "ui: ol a mbste"

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v2, "w:ifob nelgldai,o cs "

    const-string v2, ", is allowed config: "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, LPi/Mk;->h:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    monitor-exit p0

    const/4 v6, 0x1

    return-void

    :cond_4
    :try_start_2
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string/jumbo v0, "ypbaopuetat lmdoeC nclc nor"

    const-string v0, "Cannot pool recycled bitmap"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x0

    const-string/jumbo v0, "u ttom pntmulebli aBn p"

    const-string v0, "Bitmap must not be null"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x2

    throw p1
.end method

.method public declared-synchronized h(F)V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-wide v0, p0, LPi/Mk;->r5:J

    const/4 v2, 0x1

    long-to-float v0, v0

    const/4 v2, 0x7

    mul-float/2addr v0, p1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x4

    int-to-long v0, p1

    const/4 v2, 0x6

    iput-wide v0, p0, LPi/Mk;->Z:J

    const/4 v2, 0x1

    invoke-direct {p0}, LPi/Mk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LPi/Mk;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public r5(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, LPi/Mk;->pdH(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, LPi/Mk;->D3D(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method
