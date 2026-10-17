.class public final Lcom/google/android/exoplayer2/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/I$lf;
    }
.end annotation


# static fields
.field private static final pC8:Lcom/google/android/exoplayer2/I;

.field public static final t1:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final At:F

.field public final BB:J

.field private C1d:I

.field public final CW:Lcom/google/android/exoplayer2/drm/J;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final I9A:I

.field public final IU:I

.field public final J:I

.field public final Jv:I

.field public final LH:I

.field public final Ohk:LGs/Q8S;

.field public final P:Lgk/f;

.field public final PO:F

.field public final UO:[B

.field public final Z:Ljava/lang/String;

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final jc:I

.field public final jk:I

.field public final kf:I

.field public final mV:I

.field public final paW:I

.field public final q:I

.field public final s:I

.field public final uQd:I

.field public final x:I

.field public final xOU:I

.field public final zq7:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/I;->pC8:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x3

    new-instance v0, LUj/Ikr;

    const/4 v1, 0x2

    invoke-direct {v0}, LUj/Ikr;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/I;->t1:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/I$lf;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->XF(Lcom/google/android/exoplayer2/I$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->pdH(Lcom/google/android/exoplayer2/I$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->pyv(Lcom/google/android/exoplayer2/I$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, LS0o/l;->k6G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->GK(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->P(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->V9h(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->dyF(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->uD(Lcom/google/android/exoplayer2/I$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->L7G(Lcom/google/android/exoplayer2/I$lf;)Lgk/f;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->h(Lcom/google/android/exoplayer2/I$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->r5(Lcom/google/android/exoplayer2/I$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->qu(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->Z(Lcom/google/android/exoplayer2/I$lf;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->Z(Lcom/google/android/exoplayer2/I$lf;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->D3D(Lcom/google/android/exoplayer2/I$lf;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->g(Lcom/google/android/exoplayer2/I$lf;)J

    move-result-wide v3

    const/4 v5, 0x4

    iput-wide v3, p0, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->BW(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/I;->jc:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->b(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->J(Lcom/google/android/exoplayer2/I$lf;)F

    move-result v1

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->f(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-ne v1, v2, :cond_2

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->f(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    :goto_1
    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->q(Lcom/google/android/exoplayer2/I$lf;)F

    move-result v1

    const/4 v5, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    cmpl-float v1, v1, v4

    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->q(Lcom/google/android/exoplayer2/I$lf;)F

    move-result v1

    :goto_2
    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->km(Lcom/google/android/exoplayer2/I$lf;)[B

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/exoplayer2/I;->UO:[B

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->JrO(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->s(Lcom/google/android/exoplayer2/I$lf;)LGs/Q8S;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->Dmx(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->I4t(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->Bq3(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->t4x(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_4

    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->t4x(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    :goto_3
    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->jSk(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_5

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->jSk(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v3

    :goto_4
    const/4 v5, 0x6

    iput v3, p0, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->Lpi(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->D(Lcom/google/android/exoplayer2/I$lf;)I

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_6

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/I$lf;->D(Lcom/google/android/exoplayer2/I$lf;)I

    move-result p1

    const/4 v5, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/I;->paW:I

    :goto_5
    const/4 v5, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/I$lf;Lcom/google/android/exoplayer2/I$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/I;-><init>(Lcom/google/android/exoplayer2/I$lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/I;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v6, 0x0

    invoke-static {p0}, LS0o/f;->XF(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/exoplayer2/I;->pC8:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x0

    iget-object v4, v3, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget v5, v3, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget v5, v3, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v4, 0x5

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget v5, v3, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    iget v5, v3, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v6, 0x3

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x7

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lgk/f;

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lgk/f;

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v4, 0xa

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, v3, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/I;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    iget v3, v3, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v6, 0x4

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->J(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/drm/J;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x5

    const/16 v2, 0xe

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/exoplayer2/I;->pC8:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    iget-wide v4, v3, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/I$lf;->lPa(J)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v2, 0xf

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    iget v4, v3, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x3

    const/16 v2, 0x10

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iget v4, v3, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x3

    const/16 v2, 0x11

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    iget v4, v3, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v2, 0x12

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iget v4, v3, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->paW(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x5

    const/16 v2, 0x13

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget v4, v3, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v2, 0x14

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->uQd([B)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x3

    const/16 v2, 0x15

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget v4, v3, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->qw0(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v6, 0x1

    const/16 v1, 0x16

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    sget-object v2, LGs/Q8S;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, LGs/Q8S;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->PL(LGs/Q8S;)Lcom/google/android/exoplayer2/I$lf;

    :cond_0
    const/4 v6, 0x0

    const/16 v1, 0x17

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v3, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v6, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x6

    const/16 v2, 0x18

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget v4, v3, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iget v4, v3, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->kf(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v2, 0x1a

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget v4, v3, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->CW(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v2, 0x1b

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget v4, v3, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->BB(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x4

    const/16 v2, 0x1c

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    iget v4, v3, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v2, 0x1d

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iget v3, v3, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/I$lf;->x(I)Lcom/google/android/exoplayer2/I$lf;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static J(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "_"

    const-string v1, "_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x24

    const/4 v2, 0x1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move-object p0, p1

    move-object p0, p1

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/I;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/exoplayer2/I;->D3D(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BW(Lcom/google/android/exoplayer2/I;)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, [B

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, [B

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    const/16 v2, 0x9

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/16 v2, 0xa

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v2, 0xb

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v1, 0xd

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    const/16 v1, 0xe

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x3

    const/16 v1, 0xf

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/16 v1, 0x10

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x12

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/16 v1, 0x13

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x1

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->UO:[B

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x3

    const/16 v1, 0x15

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v2}, LGs/Q8S;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x17

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/16 v1, 0x18

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/16 v1, 0x19

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const/16 v1, 0x1a

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1b

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/16 v1, 0x1c

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x4

    const/16 v1, 0x1d

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/I;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    const-class v2, Lcom/google/android/exoplayer2/I;

    const-class v2, Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/I;->C1d:I

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/exoplayer2/I;->C1d:I

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/I;->J:I

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/I;->f:I

    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/I;->q:I

    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/google/android/exoplayer2/I;->BB:J

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_3

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v6, 0x5

    if-ne v2, v3, :cond_3

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v6, 0x4

    iget v3, p1, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->UO:[B

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->UO:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v6, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->Ohk:LGs/Q8S;

    const/4 v6, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/I;->BW(Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    return v1
.end method

.method public f(Lcom/google/android/exoplayer2/I;)Lcom/google/android/exoplayer2/I;
    .locals 12

    const/4 v11, 0x6

    if-ne p0, p1, :cond_0

    const/4 v11, 0x6

    return-object p0

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v2, p1, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v4, 0x3

    const/4 v11, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v0, v4, :cond_2

    const/4 v11, 0x1

    if-ne v0, v5, :cond_3

    :cond_2
    const/4 v11, 0x4

    iget-object v4, p1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    move-object v3, v4

    move-object v3, v4

    :cond_3
    const/4 v11, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v11, 0x1

    const/4 v6, -0x1

    const/4 v11, 0x0

    if-ne v4, v6, :cond_4

    const/4 v11, 0x7

    iget v4, p1, Lcom/google/android/exoplayer2/I;->f:I

    :cond_4
    const/4 v11, 0x2

    iget v7, p0, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v11, 0x2

    if-ne v7, v6, :cond_5

    const/4 v11, 0x5

    iget v7, p1, Lcom/google/android/exoplayer2/I;->q:I

    :cond_5
    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v6, :cond_6

    const/4 v11, 0x5

    iget-object v8, p1, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v8, v0}, LS0o/l;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-static {v8}, LS0o/l;->m1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    array-length v9, v9

    const/4 v11, 0x3

    if-ne v9, v5, :cond_6

    move-object v6, v8

    move-object v6, v8

    :cond_6
    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v11, 0x7

    if-nez v5, :cond_7

    const/4 v11, 0x6

    iget-object v5, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v11, 0x7

    goto :goto_1

    :cond_7
    const/4 v11, 0x7

    iget-object v8, p1, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v11, 0x3

    invoke-virtual {v5, v8}, Lgk/f;->h(Lgk/f;)Lgk/f;

    move-result-object v5

    :goto_1
    const/4 v11, 0x5

    iget v8, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v11, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v11, 0x3

    cmpl-float v9, v8, v9

    const/4 v11, 0x2

    if-nez v9, :cond_8

    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x5

    if-ne v0, v9, :cond_8

    const/4 v11, 0x5

    iget v8, p1, Lcom/google/android/exoplayer2/I;->At:F

    :cond_8
    const/4 v11, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v11, 0x6

    iget v9, p1, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v11, 0x5

    or-int/2addr v0, v9

    const/4 v11, 0x5

    iget v9, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v11, 0x7

    iget v10, p1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v11, 0x3

    or-int/2addr v9, v10

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v11, 0x6

    iget-object v10, p0, Lcom/google/android/exoplayer2/I;->CW:Lcom/google/android/exoplayer2/drm/J;

    const/4 v11, 0x3

    invoke-static {p1, v10}, Lcom/google/android/exoplayer2/drm/J;->qu(Lcom/google/android/exoplayer2/drm/J;Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/I$lf;->UO(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/I$lf;->t1(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/I$lf;->LH(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/I$lf;->V4L(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/I$lf;->I9A(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/I$lf;->Jv(Lgk/f;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->zq7(Lcom/google/android/exoplayer2/drm/J;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v11, 0x1

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/I$lf;->jc(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method

.method public g()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v3, 0x5

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    mul-int v1, v0, v2

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/I;->C1d:I

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x20f

    const/4 v3, 0x2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/I;->b:I

    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/I;->f:I

    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/I;->q:I

    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    const/4 v3, 0x3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->P:Lgk/f;

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {v0}, Lgk/f;->hashCode()I

    move-result v0

    :goto_4
    const/4 v3, 0x7

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x7

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/I;->x:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v3, 0x7

    long-to-int v0, v0

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/I;->mV:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/I;->PO:F

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v3, 0x5

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/I;->IU:I

    const/4 v3, 0x6

    add-int/2addr v2, v0

    const/4 v3, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    add-int/2addr v2, v0

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/I;->I9A:I

    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/I;->xOU:I

    const/4 v3, 0x0

    add-int/2addr v2, v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/I;->uQd:I

    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/I;->LH:I

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x3

    iput v2, p0, Lcom/google/android/exoplayer2/I;->C1d:I

    :cond_7
    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/I;->C1d:I

    const/4 v3, 0x3

    return v0
.end method

.method public qu(I)Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->x(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public r5()Lcom/google/android/exoplayer2/I$lf;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/I$lf;-><init>(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I$NS;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atsromF"

    const-string v1, "Format("

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/I;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->D:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "[ ,"

    const-string v2, ", ["

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/I;->At:F

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, " ,[]"

    const-string v2, "], ["

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ")]"

    const-string v1, "])"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
