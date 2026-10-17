.class public Lls/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/ck$NS;
    }
.end annotation


# static fields
.field public static final I9A:Lls/ck;

.field public static final uQd:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lls/ck;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final xOU:Lls/ck;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final At:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final BB:I

.field public final CW:I

.field public final D:I

.field public final E:Z

.field public final IU:Z

.field public final J:I

.field public final Jv:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "LetK/vdD;",
            "Lls/mVo;",
            ">;"
        }
    .end annotation
.end field

.field public final Ohk:Z

.field public final P:I

.field public final PO:I

.field public final UO:Z

.field public final Z:I

.field public final b:I

.field public final d:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final jc:I

.field public final jk:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final kf:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mV:I

.field public final q:I

.field public final s:I

.field public final x:I

.field public final zq7:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lls/ck$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lls/ck$NS;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lls/ck$NS;->V9h()Lls/ck;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lls/ck;->I9A:Lls/ck;

    const/4 v1, 0x1

    sput-object v0, Lls/ck;->xOU:Lls/ck;

    const/4 v1, 0x6

    new-instance v0, Lls/y;

    invoke-direct {v0}, Lls/y;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lls/ck;->uQd:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(Lls/ck$NS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->XF(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lls/ck;->h:I

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->h(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lls/ck;->Z:I

    const/4 v1, 0x4

    invoke-static {p1}, Lls/ck$NS;->q(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lls/ck;->g:I

    const/4 v1, 0x1

    invoke-static {p1}, Lls/ck$NS;->t4x(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lls/ck;->b:I

    const/4 v1, 0x1

    invoke-static {p1}, Lls/ck$NS;->jSk(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lls/ck;->J:I

    const/4 v1, 0x2

    invoke-static {p1}, Lls/ck$NS;->Lpi(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lls/ck;->f:I

    const/4 v1, 0x5

    invoke-static {p1}, Lls/ck$NS;->pyv(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lls/ck;->q:I

    const/4 v1, 0x7

    invoke-static {p1}, Lls/ck$NS;->D(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lls/ck;->s:I

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->GK(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lls/ck;->D:I

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->P(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lls/ck;->P:I

    const/4 v1, 0x5

    invoke-static {p1}, Lls/ck$NS;->r5(Lls/ck$NS;)Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lls/ck;->E:Z

    const/4 v1, 0x2

    invoke-static {p1}, Lls/ck$NS;->qu(Lls/ck$NS;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v1, 0x3

    invoke-static {p1}, Lls/ck$NS;->Z(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lls/ck;->x:I

    const/4 v1, 0x2

    invoke-static {p1}, Lls/ck$NS;->D3D(Lls/ck$NS;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v1, 0x4

    invoke-static {p1}, Lls/ck$NS;->g(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lls/ck;->CW:I

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->BW(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lls/ck;->BB:I

    const/4 v1, 0x5

    invoke-static {p1}, Lls/ck$NS;->b(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lls/ck;->jc:I

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->J(Lls/ck$NS;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v1, 0x6

    invoke-static {p1}, Lls/ck$NS;->f(Lls/ck$NS;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v1, 0x3

    invoke-static {p1}, Lls/ck$NS;->pdH(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lls/ck;->mV:I

    const/4 v1, 0x3

    invoke-static {p1}, Lls/ck$NS;->km(Lls/ck$NS;)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lls/ck;->PO:I

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->JrO(Lls/ck$NS;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/ck;->UO:Z

    const/4 v1, 0x6

    invoke-static {p1}, Lls/ck$NS;->s(Lls/ck$NS;)Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/ck;->IU:Z

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->Dmx(Lls/ck$NS;)Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lls/ck;->Ohk:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lls/ck$NS;->I4t(Lls/ck$NS;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/common/collect/z4A;->qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v1, 0x0

    invoke-static {p1}, Lls/ck$NS;->Bq3(Lls/ck$NS;)Ljava/util/HashSet;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/common/collect/CI;->jSk(Ljava/util/Collection;)Lcom/google/common/collect/CI;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v1, 0x4

    return-void
.end method

.method protected static qu(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static r5(Landroid/os/Bundle;)Lls/ck;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lls/ck$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lls/ck$NS;-><init>(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lls/ck$NS;->V9h()Lls/ck;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const/4 v1, 0x6

    const/4 v5, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/ck;->h:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    const/4 v1, 0x7

    const/4 v5, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/ck;->Z:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lls/ck;->g:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const/16 v1, 0x9

    const/4 v5, 0x5

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/ck;->b:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const/16 v1, 0xa

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lls/ck;->J:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const/16 v1, 0xb

    const/4 v5, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lls/ck;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    const/16 v1, 0xc

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lls/ck;->q:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v1, 0xd

    const/4 v5, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/ck;->s:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const/16 v1, 0xe

    const/4 v5, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lls/ck;->D:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    const/16 v1, 0xf

    const/4 v5, 0x5

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lls/ck;->P:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const/16 v1, 0x10

    const/4 v5, 0x3

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lls/ck;->E:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    const/16 v1, 0x11

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v2, v4}, Lcom/google/common/collect/Sm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v1, 0x19

    const/4 v5, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget v2, p0, Lls/ck;->x:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v5, 0x7

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/Sm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iget v2, p0, Lls/ck;->CW:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/16 v1, 0x12

    const/4 v5, 0x1

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget v2, p0, Lls/ck;->BB:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    const/4 v5, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, p0, Lls/ck;->jc:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/16 v1, 0x14

    const/4 v5, 0x7

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v5, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lcom/google/common/collect/Sm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, [Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Sm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x1

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lls/ck;->mV:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    const/4 v5, 0x7

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget v2, p0, Lls/ck;->PO:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x7

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lls/ck;->UO:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    const/16 v1, 0x15

    const/4 v5, 0x3

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lls/ck;->IU:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    const/16 v1, 0x16

    const/4 v5, 0x3

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lls/ck;->Ohk:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    const/16 v1, 0x17

    const/4 v5, 0x5

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    invoke-virtual {v2}, Lcom/google/common/collect/z4A;->q()Lcom/google/common/collect/Sm;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, LS0o/f;->qu(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x4

    const/16 v1, 0x18

    const/4 v5, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v5, 0x1

    invoke-static {v2}, LQ3M/Mk;->pdH(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lls/ck;

    const/4 v4, 0x1

    iget v2, p0, Lls/ck;->h:I

    const/4 v4, 0x0

    iget v3, p1, Lls/ck;->h:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lls/ck;->Z:I

    const/4 v4, 0x0

    iget v3, p1, Lls/ck;->Z:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lls/ck;->g:I

    const/4 v4, 0x6

    iget v3, p1, Lls/ck;->g:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lls/ck;->b:I

    const/4 v4, 0x6

    iget v3, p1, Lls/ck;->b:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lls/ck;->J:I

    const/4 v4, 0x2

    iget v3, p1, Lls/ck;->J:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lls/ck;->f:I

    iget v3, p1, Lls/ck;->f:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lls/ck;->q:I

    const/4 v4, 0x0

    iget v3, p1, Lls/ck;->q:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lls/ck;->s:I

    const/4 v4, 0x5

    iget v3, p1, Lls/ck;->s:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lls/ck;->E:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lls/ck;->E:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lls/ck;->D:I

    const/4 v4, 0x4

    iget v3, p1, Lls/ck;->D:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lls/ck;->P:I

    const/4 v4, 0x0

    iget v3, p1, Lls/ck;->P:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v4, 0x0

    iget-object v3, p1, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lls/ck;->x:I

    const/4 v4, 0x3

    iget v3, p1, Lls/ck;->x:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v4, 0x2

    iget-object v3, p1, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lls/ck;->CW:I

    const/4 v4, 0x7

    iget v3, p1, Lls/ck;->CW:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lls/ck;->BB:I

    const/4 v4, 0x0

    iget v3, p1, Lls/ck;->BB:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lls/ck;->jc:I

    const/4 v4, 0x5

    iget v3, p1, Lls/ck;->jc:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v4, 0x1

    iget-object v3, p1, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v4, 0x6

    iget-object v3, p1, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/common/collect/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lls/ck;->mV:I

    const/4 v4, 0x1

    iget v3, p1, Lls/ck;->mV:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, Lls/ck;->PO:I

    const/4 v4, 0x4

    iget v3, p1, Lls/ck;->PO:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lls/ck;->UO:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lls/ck;->UO:Z

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v2, p0, Lls/ck;->IU:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lls/ck;->IU:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v2, p0, Lls/ck;->Ohk:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lls/ck;->Ohk:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v4, 0x4

    iget-object v3, p1, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/common/collect/z4A;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v4, 0x1

    iget-object p1, p1, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/google/common/collect/CI;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public h()Lls/ck$NS;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lls/ck$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lls/ck$NS;-><init>(Lls/ck;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lls/ck;->h:I

    const/4 v3, 0x4

    const/16 v1, 0x1f

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lls/ck;->Z:I

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lls/ck;->g:I

    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lls/ck;->b:I

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget v2, p0, Lls/ck;->J:I

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget v2, p0, Lls/ck;->f:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget v2, p0, Lls/ck;->q:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lls/ck;->s:I

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/ck;->E:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget v2, p0, Lls/ck;->D:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget v2, p0, Lls/ck;->P:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lls/ck;->d:Lcom/google/common/collect/y;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget v2, p0, Lls/ck;->x:I

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v2, p0, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lls/ck;->CW:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lls/ck;->BB:I

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lls/ck;->jc:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/y;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lls/ck;->mV:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lls/ck;->PO:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-boolean v2, p0, Lls/ck;->UO:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lls/ck;->IU:Z

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lls/ck;->Ohk:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/common/collect/z4A;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    iget-object v1, p0, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/common/collect/CI;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method
