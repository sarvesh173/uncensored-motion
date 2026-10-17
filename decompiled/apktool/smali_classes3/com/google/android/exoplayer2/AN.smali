.class public final Lcom/google/android/exoplayer2/AN;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/AN$lf;
    }
.end annotation


# static fields
.field public static final pC8:Lcom/google/android/exoplayer2/AN;

.field public static final t1:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/AN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final At:Ljava/lang/Integer;

.field public final BB:Ljava/lang/Boolean;

.field public final C1d:Landroid/os/Bundle;

.field public final CW:Ljava/lang/Integer;

.field public final D:Lcom/google/android/exoplayer2/cfs;

.field public final E:Ljava/lang/Integer;

.field public final I9A:Ljava/lang/Integer;

.field public final IU:Ljava/lang/Integer;

.field public final J:Ljava/lang/CharSequence;

.field public final Jv:Ljava/lang/CharSequence;

.field public final LH:Ljava/lang/CharSequence;

.field public final Ohk:Ljava/lang/CharSequence;

.field public final P:[B

.field public final PO:Ljava/lang/Integer;

.field public final UO:Ljava/lang/Integer;

.field public final Z:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final d:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final jc:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final jk:Ljava/lang/Integer;

.field public final kf:Ljava/lang/CharSequence;

.field public final mV:Ljava/lang/Integer;

.field public final paW:Ljava/lang/CharSequence;

.field public final q:Ljava/lang/CharSequence;

.field public final s:Lcom/google/android/exoplayer2/cfs;

.field public final uQd:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/Integer;

.field public final xOU:Ljava/lang/Integer;

.field public final zq7:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/AN$lf;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/AN$lf;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AN$lf;->XHC()Lcom/google/android/exoplayer2/AN;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/AN;->pC8:Lcom/google/android/exoplayer2/AN;

    const/4 v1, 0x6

    new-instance v0, LUj/kL;

    const/4 v1, 0x4

    invoke-direct {v0}, LUj/kL;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/AN;->t1:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->XF(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->pdH(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->pyv(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->P(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->V9h(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->J:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->dyF(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->uD(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->q:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->L7G(Lcom/google/android/exoplayer2/AN$lf;)Lcom/google/android/exoplayer2/cfs;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->s:Lcom/google/android/exoplayer2/cfs;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->MDU(Lcom/google/android/exoplayer2/AN$lf;)Lcom/google/android/exoplayer2/cfs;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->D:Lcom/google/android/exoplayer2/cfs;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->h(Lcom/google/android/exoplayer2/AN$lf;)[B

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->P:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->r5(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->E:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->qu(Lcom/google/android/exoplayer2/AN$lf;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->d:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->Z(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->x:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->D3D(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->zq7:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->g(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->CW:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->BW(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->BB:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->b(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->jc:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->b(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->jk:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->J(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->At:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->f(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->mV:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->q(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->PO:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->km(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->UO:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->JrO(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->IU:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->s(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->Ohk:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->Dmx(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->Jv:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->I4t(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->kf:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->Bq3(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->I9A:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->t4x(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->xOU:Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->jSk(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->uQd:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->Lpi(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->LH:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->D(Lcom/google/android/exoplayer2/AN$lf;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/AN;->paW:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/AN$lf;->GK(Lcom/google/android/exoplayer2/AN$lf;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/AN;->C1d:Landroid/os/Bundle;

    const/4 v1, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/AN$lf;Lcom/google/android/exoplayer2/AN$NS;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AN;-><init>(Lcom/google/android/exoplayer2/AN$lf;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static Z(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/AN;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/AN;->qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/AN;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/AN;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/AN$lf;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/AN$lf;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->lPa(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->zq7(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->x(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->d(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->UO(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->qw0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->mV(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v2, 0xa

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x3

    const/16 v3, 0x1d

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/AN$lf;->CW([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v2, 0xb

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->BB(Landroid/net/Uri;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x2

    const/16 v2, 0x16

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->a(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v2, 0x17

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->jk(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v2, 0x18

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->At(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x4

    const/16 v2, 0x1b

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->Jv(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x6

    const/16 v2, 0x1c

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->jc(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x2

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->t1(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/AN$lf;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x3e8

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/AN$lf;->IU(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/AN$lf;

    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/exoplayer2/cfs;->h:Lcom/google/android/exoplayer2/S$NS;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/cfs;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->MTY(Lcom/google/android/exoplayer2/cfs;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_1
    const/4 v5, 0x0

    const/16 v1, 0x9

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/exoplayer2/cfs;->h:Lcom/google/android/exoplayer2/S$NS;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/cfs;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->I9A(Lcom/google/android/exoplayer2/cfs;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_2
    const/4 v5, 0x2

    const/16 v1, 0xc

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->fa(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_3
    const/4 v5, 0x1

    const/16 v1, 0xd

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->os(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_4
    const/4 v5, 0x1

    const/16 v1, 0xe

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->Ohk(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_5
    const/4 v5, 0x7

    const/16 v1, 0xf

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->kf(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_6
    const/4 v5, 0x7

    const/16 v1, 0x10

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_7

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->LH(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_7
    const/4 v5, 0x5

    const/16 v1, 0x11

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_8

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->uQd(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_8
    const/4 v5, 0x2

    const/16 v1, 0x12

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_9

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->xOU(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_9
    const/4 v5, 0x1

    const/16 v1, 0x13

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_a

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->pC8(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_a
    const/4 v5, 0x5

    const/16 v1, 0x14

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->C1d(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_b
    const/4 v5, 0x7

    const/16 v1, 0x15

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_c

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->paW(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_c
    const/4 v5, 0x1

    const/16 v1, 0x19

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_d

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->PO(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_d
    const/4 v5, 0x6

    const/16 v1, 0x1a

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_e

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/AN$lf;->p3c(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/AN$lf;

    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AN$lf;->XHC()Lcom/google/android/exoplayer2/AN;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Z:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->J:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->P:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v3, 0x3

    const/16 v1, 0xb

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x16

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Ohk:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/16 v1, 0x17

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Jv:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const/16 v1, 0x18

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->kf:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    const/16 v1, 0x1b

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->uQd:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    const/16 v1, 0x1c

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->LH:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    const/16 v1, 0x1e

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->paW:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->s:Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->s:Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/S;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->D:Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x9

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->D:Lcom/google/android/exoplayer2/cfs;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/S;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->x:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->x:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->zq7:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    const/16 v1, 0xd

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->zq7:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->CW:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    const/16 v1, 0xe

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->CW:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->BB:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->BB:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->jk:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->jk:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->At:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    const/16 v1, 0x11

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->At:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->mV:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    const/16 v1, 0x12

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->mV:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->PO:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    const/4 v3, 0x7

    const/16 v1, 0x13

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->PO:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->UO:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    const/16 v1, 0x14

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->UO:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->IU:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    const/16 v1, 0x15

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->IU:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->I9A:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v1, :cond_c

    const/4 v3, 0x3

    const/16 v1, 0x19

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->I9A:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->xOU:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v1, :cond_d

    const/4 v3, 0x6

    const/16 v1, 0x1a

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->xOU:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->E:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v1, :cond_e

    const/4 v3, 0x6

    const/16 v1, 0x1d

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->E:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->C1d:Landroid/os/Bundle;

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    const/16 v1, 0x3e8

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/AN;->Z(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->C1d:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    const-class v2, Lcom/google/android/exoplayer2/AN;

    const-class v2, Lcom/google/android/exoplayer2/AN;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/AN;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Z:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->Z:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->J:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->J:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->q:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->q:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->s:Lcom/google/android/exoplayer2/cfs;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->s:Lcom/google/android/exoplayer2/cfs;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->D:Lcom/google/android/exoplayer2/cfs;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->D:Lcom/google/android/exoplayer2/cfs;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->P:[B

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->P:[B

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->E:Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->E:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->d:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->x:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->x:Ljava/lang/Integer;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->zq7:Ljava/lang/Integer;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->zq7:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->CW:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->CW:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->BB:Ljava/lang/Boolean;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->BB:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->jk:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->jk:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->At:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->At:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->mV:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->mV:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->PO:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->PO:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->UO:Ljava/lang/Integer;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->UO:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->IU:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->IU:Ljava/lang/Integer;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Ohk:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->Ohk:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Jv:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->Jv:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->kf:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->kf:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->I9A:Ljava/lang/Integer;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->I9A:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->xOU:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->xOU:Ljava/lang/Integer;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->uQd:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->uQd:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->LH:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/AN;->LH:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->paW:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/AN;->paW:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-static {v2, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Z:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->J:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->f:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->s:Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->D:Lcom/google/android/exoplayer2/cfs;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/AN;->P:[B

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->E:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->d:Landroid/net/Uri;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0xc

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->x:Ljava/lang/Integer;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->zq7:Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0xe

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->CW:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/16 v1, 0xf

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->BB:Ljava/lang/Boolean;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->jk:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/16 v1, 0x11

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->At:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x12

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->mV:Ljava/lang/Integer;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x13

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->PO:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/16 v1, 0x14

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->UO:Ljava/lang/Integer;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0x15

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->IU:Ljava/lang/Integer;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Ohk:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/16 v1, 0x17

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->Jv:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x18

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->kf:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/16 v1, 0x19

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->I9A:Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->xOU:Ljava/lang/Integer;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x1b

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->uQd:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/16 v1, 0x1c

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->LH:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/16 v1, 0x1d

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/AN;->paW:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public r5()Lcom/google/android/exoplayer2/AN$lf;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/AN$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/AN$lf;-><init>(Lcom/google/android/exoplayer2/AN;Lcom/google/android/exoplayer2/AN$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method
