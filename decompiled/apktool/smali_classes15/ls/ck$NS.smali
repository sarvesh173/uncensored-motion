.class public Lls/ck$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private BW:I

.field private Bq3:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private D3D:I

.field private Dmx:I

.field private GK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LetK/vdD;",
            "Lls/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private I4t:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private JrO:I

.field private Lpi:Z

.field private P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private XF:I

.field private Z:I

.field private b:I

.field private f:Z

.field private g:I

.field private h:I

.field private jSk:I

.field private km:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pyv:Z

.field private q:I

.field private qu:I

.field private r5:I

.field private s:I

.field private t4x:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const v0, 0x7fffffff

    const/4 v3, 0x3

    iput v0, p0, Lls/ck$NS;->XF:I

    const/4 v3, 0x5

    iput v0, p0, Lls/ck$NS;->h:I

    const/4 v3, 0x5

    iput v0, p0, Lls/ck$NS;->r5:I

    const/4 v3, 0x5

    iput v0, p0, Lls/ck$NS;->qu:I

    iput v0, p0, Lls/ck$NS;->b:I

    const/4 v3, 0x6

    iput v0, p0, Lls/ck$NS;->J:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput-boolean v1, p0, Lls/ck$NS;->f:Z

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, p0, Lls/ck$NS;->pdH:Lcom/google/common/collect/y;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput v1, p0, Lls/ck$NS;->q:I

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Lls/ck$NS;->km:Lcom/google/common/collect/y;

    iput v1, p0, Lls/ck$NS;->JrO:I

    iput v0, p0, Lls/ck$NS;->s:I

    const/4 v3, 0x3

    iput v0, p0, Lls/ck$NS;->Dmx:I

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lls/ck$NS;->I4t:Lcom/google/common/collect/y;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lls/ck$NS;->Bq3:Lcom/google/common/collect/y;

    const/4 v3, 0x3

    iput v1, p0, Lls/ck$NS;->t4x:I

    const/4 v3, 0x0

    iput v1, p0, Lls/ck$NS;->jSk:I

    const/4 v3, 0x0

    iput-boolean v1, p0, Lls/ck$NS;->Lpi:Z

    const/4 v3, 0x0

    iput-boolean v1, p0, Lls/ck$NS;->pyv:Z

    const/4 v3, 0x7

    iput-boolean v1, p0, Lls/ck$NS;->D:Z

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lls/ck$NS;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lls/ck$NS;->E(Landroid/content/Context;)Lls/ck$NS;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lls/ck$NS;->x(Landroid/content/Context;Z)Lls/ck$NS;

    const/4 v1, 0x5

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x4

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Lls/ck;->I9A:Lls/ck;

    const/4 v6, 0x5

    iget v2, v1, Lls/ck;->h:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lls/ck$NS;->XF:I

    const/4 v6, 0x7

    const/4 v0, 0x7

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget v2, v1, Lls/ck;->Z:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lls/ck$NS;->h:I

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v6, 0x5

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget v2, v1, Lls/ck;->g:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lls/ck$NS;->r5:I

    const/4 v6, 0x3

    const/16 v0, 0x9

    const/4 v6, 0x4

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget v2, v1, Lls/ck;->b:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lls/ck$NS;->qu:I

    const/4 v6, 0x7

    const/16 v0, 0xa

    const/4 v6, 0x0

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget v2, v1, Lls/ck;->J:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lls/ck$NS;->Z:I

    const/4 v6, 0x5

    const/16 v0, 0xb

    const/4 v6, 0x4

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget v2, v1, Lls/ck;->f:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lls/ck$NS;->D3D:I

    const/4 v6, 0x0

    const/16 v0, 0xc

    const/4 v6, 0x6

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget v2, v1, Lls/ck;->q:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lls/ck$NS;->g:I

    const/4 v6, 0x0

    const/16 v0, 0xd

    const/4 v6, 0x1

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget v2, v1, Lls/ck;->s:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lls/ck$NS;->BW:I

    const/4 v6, 0x7

    const/16 v0, 0xe

    const/4 v6, 0x3

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget v2, v1, Lls/ck;->D:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lls/ck$NS;->b:I

    const/4 v6, 0x5

    const/16 v0, 0xf

    const/4 v6, 0x1

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget v2, v1, Lls/ck;->P:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lls/ck$NS;->J:I

    const/4 v6, 0x7

    const/16 v0, 0x10

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget-boolean v2, v1, Lls/ck;->E:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x4

    iput-boolean v0, p0, Lls/ck$NS;->f:Z

    const/4 v6, 0x0

    const/16 v0, 0x11

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0, v3}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/common/collect/y;->GK([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lls/ck$NS;->pdH:Lcom/google/common/collect/y;

    const/4 v6, 0x1

    const/16 v0, 0x19

    const/4 v6, 0x6

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget v3, v1, Lls/ck;->x:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lls/ck$NS;->q:I

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0, v3}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, Lls/ck$NS;->L7G([Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lls/ck$NS;->km:Lcom/google/common/collect/y;

    const/4 v6, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget v3, v1, Lls/ck;->CW:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x7

    iput v0, p0, Lls/ck$NS;->JrO:I

    const/4 v6, 0x1

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget v3, v1, Lls/ck;->BB:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lls/ck$NS;->s:I

    const/4 v6, 0x5

    const/16 v0, 0x13

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget v3, v1, Lls/ck;->jc:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lls/ck$NS;->Dmx:I

    const/4 v6, 0x4

    const/16 v0, 0x14

    const/4 v6, 0x0

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/y;->GK([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lls/ck$NS;->I4t:Lcom/google/common/collect/y;

    const/4 v6, 0x2

    const/4 v0, 0x3

    const/4 v6, 0x7

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v3}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck$NS;->L7G([Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lls/ck$NS;->Bq3:Lcom/google/common/collect/y;

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget v3, v1, Lls/ck;->mV:I

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lls/ck$NS;->t4x:I

    const/4 v6, 0x6

    const/16 v0, 0x1a

    const/4 v6, 0x6

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iget v3, v1, Lls/ck;->PO:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x6

    iput v0, p0, Lls/ck$NS;->jSk:I

    const/4 v6, 0x7

    const/4 v0, 0x5

    const/4 v6, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-boolean v3, v1, Lls/ck;->UO:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x7

    iput-boolean v0, p0, Lls/ck$NS;->Lpi:Z

    const/4 v6, 0x2

    const/16 v0, 0x15

    const/4 v6, 0x0

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-boolean v3, v1, Lls/ck;->IU:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    iput-boolean v0, p0, Lls/ck$NS;->pyv:Z

    const/16 v0, 0x16

    const/4 v6, 0x0

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v1, v1, Lls/ck;->Ohk:Z

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lls/ck$NS;->D:Z

    const/4 v6, 0x7

    const/16 v0, 0x17

    const/4 v6, 0x1

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    sget-object v1, Lls/mVo;->g:Lcom/google/android/exoplayer2/S$NS;

    const/4 v6, 0x0

    invoke-static {v1, v0}, LS0o/f;->h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iput-object v1, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-ge v1, v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lls/mVo;

    const/4 v6, 0x4

    iget-object v4, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v6, 0x2

    iget-object v5, v3, Lls/mVo;->h:LetK/vdD;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    const/4 v6, 0x1

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v6, 0x0

    new-array v0, v2, [I

    const/4 v6, 0x2

    invoke-static {p1, v0}, LOcr/Q8S;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, [I

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    iput-object v0, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    const/4 v6, 0x4

    array-length v0, p1

    :goto_2
    const/4 v6, 0x0

    if-ge v2, v0, :cond_2

    const/4 v6, 0x3

    aget v1, p1, v2

    const/4 v6, 0x4

    iget-object v3, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method protected constructor <init>(Lls/ck;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lls/ck$NS;->uD(Lls/ck;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic BW(Lls/ck$NS;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lls/ck$NS;->s:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic Bq3(Lls/ck$NS;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic D(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lls/ck$NS;->BW:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic D3D(Lls/ck$NS;)Lcom/google/common/collect/y;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lls/ck$NS;->km:Lcom/google/common/collect/y;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic Dmx(Lls/ck$NS;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lls/ck$NS;->D:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic GK(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lls/ck$NS;->b:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic I4t(Lls/ck$NS;)Ljava/util/HashMap;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic J(Lls/ck$NS;)Lcom/google/common/collect/y;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lls/ck$NS;->I4t:Lcom/google/common/collect/y;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic JrO(Lls/ck$NS;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lls/ck$NS;->Lpi:Z

    const/4 v0, 0x0

    return p0
.end method

.method private static L7G([Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/common/collect/y;->jSk()Lcom/google/common/collect/y$NS;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, [Ljava/lang/String;

    const/4 v4, 0x5

    array-length v1, p0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    aget-object v3, p0, v2

    const/4 v4, 0x5

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v3}, LS0o/l;->k6G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method static synthetic Lpi(Lls/ck$NS;)I
    .locals 1

    iget p0, p0, Lls/ck$NS;->D3D:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic P(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lls/ck$NS;->J:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic XF(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lls/ck$NS;->XF:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic Z(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lls/ck$NS;->q:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic b(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lls/ck$NS;->Dmx:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic f(Lls/ck$NS;)Lcom/google/common/collect/y;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lls/ck$NS;->Bq3:Lcom/google/common/collect/y;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic g(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lls/ck$NS;->JrO:I

    return p0
.end method

.method static synthetic h(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lls/ck$NS;->h:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic jSk(Lls/ck$NS;)I
    .locals 1

    iget p0, p0, Lls/ck$NS;->Z:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic km(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lls/ck$NS;->jSk:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic pdH(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lls/ck$NS;->t4x:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic pyv(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lls/ck$NS;->g:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic q(Lls/ck$NS;)I
    .locals 1

    iget p0, p0, Lls/ck$NS;->r5:I

    const/4 v0, 0x3

    return p0
.end method

.method private qr(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "ncspoaitin"

    const-string v0, "captioning"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x440

    const/4 v2, 0x1

    iput v0, p0, Lls/ck$NS;->t4x:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-static {p1}, LS0o/l;->kf(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/common/collect/y;->XHC(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lls/ck$NS;->Bq3:Lcom/google/common/collect/y;

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic qu(Lls/ck$NS;)Lcom/google/common/collect/y;
    .locals 1

    iget-object p0, p0, Lls/ck$NS;->pdH:Lcom/google/common/collect/y;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic r5(Lls/ck$NS;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lls/ck$NS;->f:Z

    return p0
.end method

.method static synthetic s(Lls/ck$NS;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lls/ck$NS;->pyv:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic t4x(Lls/ck$NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lls/ck$NS;->qu:I

    const/4 v0, 0x6

    return p0
.end method

.method private uD(Lls/ck;)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p1, Lls/ck;->h:I

    iput v0, p0, Lls/ck$NS;->XF:I

    const/4 v2, 0x1

    iget v0, p1, Lls/ck;->Z:I

    const/4 v2, 0x3

    iput v0, p0, Lls/ck$NS;->h:I

    const/4 v2, 0x3

    iget v0, p1, Lls/ck;->g:I

    const/4 v2, 0x7

    iput v0, p0, Lls/ck$NS;->r5:I

    const/4 v2, 0x2

    iget v0, p1, Lls/ck;->b:I

    const/4 v2, 0x5

    iput v0, p0, Lls/ck$NS;->qu:I

    const/4 v2, 0x7

    iget v0, p1, Lls/ck;->J:I

    iput v0, p0, Lls/ck$NS;->Z:I

    const/4 v2, 0x4

    iget v0, p1, Lls/ck;->f:I

    const/4 v2, 0x2

    iput v0, p0, Lls/ck$NS;->D3D:I

    const/4 v2, 0x7

    iget v0, p1, Lls/ck;->q:I

    const/4 v2, 0x4

    iput v0, p0, Lls/ck$NS;->g:I

    const/4 v2, 0x2

    iget v0, p1, Lls/ck;->s:I

    const/4 v2, 0x2

    iput v0, p0, Lls/ck$NS;->BW:I

    const/4 v2, 0x4

    iget v0, p1, Lls/ck;->D:I

    const/4 v2, 0x4

    iput v0, p0, Lls/ck$NS;->b:I

    const/4 v2, 0x1

    iget v0, p1, Lls/ck;->P:I

    const/4 v2, 0x2

    iput v0, p0, Lls/ck$NS;->J:I

    const/4 v2, 0x6

    iget-boolean v0, p1, Lls/ck;->E:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lls/ck$NS;->f:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lls/ck;->d:Lcom/google/common/collect/y;

    iput-object v0, p0, Lls/ck$NS;->pdH:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    iget v0, p1, Lls/ck;->x:I

    const/4 v2, 0x2

    iput v0, p0, Lls/ck$NS;->q:I

    const/4 v2, 0x7

    iget-object v0, p1, Lls/ck;->zq7:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    iput-object v0, p0, Lls/ck$NS;->km:Lcom/google/common/collect/y;

    const/4 v2, 0x6

    iget v0, p1, Lls/ck;->CW:I

    const/4 v2, 0x2

    iput v0, p0, Lls/ck$NS;->JrO:I

    iget v0, p1, Lls/ck;->BB:I

    const/4 v2, 0x5

    iput v0, p0, Lls/ck$NS;->s:I

    const/4 v2, 0x4

    iget v0, p1, Lls/ck;->jc:I

    const/4 v2, 0x4

    iput v0, p0, Lls/ck$NS;->Dmx:I

    const/4 v2, 0x2

    iget-object v0, p1, Lls/ck;->jk:Lcom/google/common/collect/y;

    const/4 v2, 0x6

    iput-object v0, p0, Lls/ck$NS;->I4t:Lcom/google/common/collect/y;

    const/4 v2, 0x7

    iget-object v0, p1, Lls/ck;->At:Lcom/google/common/collect/y;

    const/4 v2, 0x2

    iput-object v0, p0, Lls/ck$NS;->Bq3:Lcom/google/common/collect/y;

    const/4 v2, 0x2

    iget v0, p1, Lls/ck;->mV:I

    const/4 v2, 0x4

    iput v0, p0, Lls/ck$NS;->t4x:I

    const/4 v2, 0x5

    iget v0, p1, Lls/ck;->PO:I

    const/4 v2, 0x4

    iput v0, p0, Lls/ck$NS;->jSk:I

    const/4 v2, 0x3

    iget-boolean v0, p1, Lls/ck;->UO:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lls/ck$NS;->Lpi:Z

    const/4 v2, 0x4

    iget-boolean v0, p1, Lls/ck;->IU:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lls/ck$NS;->pyv:Z

    const/4 v2, 0x6

    iget-boolean v0, p1, Lls/ck;->Ohk:Z

    iput-boolean v0, p0, Lls/ck$NS;->D:Z

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lls/ck;->kf:Lcom/google/common/collect/CI;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    iget-object p1, p1, Lls/ck;->Jv:Lcom/google/common/collect/z4A;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public E(Landroid/content/Context;)Lls/ck$NS;
    .locals 3

    const/4 v2, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lls/ck$NS;->qr(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x6

    return-object p0
.end method

.method protected MDU(Lls/ck;)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lls/ck$NS;->uD(Lls/ck;)V

    const/4 v0, 0x3

    return-object p0
.end method

.method public PL(IZ)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p2, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p2, p0, Lls/ck$NS;->P:Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method

.method public V4L(Lls/mVo;)Lls/ck$NS;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lls/mVo;->r5()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lls/ck$NS;->dyF(I)Lls/ck$NS;

    const/4 v2, 0x5

    iget-object v0, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v2, 0x4

    iget-object v1, p1, Lls/mVo;->h:LetK/vdD;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object p0
.end method

.method public V9h()Lls/ck;
    .locals 2

    new-instance v0, Lls/ck;

    invoke-direct {v0, p0}, Lls/ck;-><init>(Lls/ck$NS;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public XHC(I)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lls/ck$NS;->jSk:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(IIZ)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lls/ck$NS;->b:I

    const/4 v0, 0x1

    iput p2, p0, Lls/ck$NS;->J:I

    const/4 v0, 0x1

    iput-boolean p3, p0, Lls/ck$NS;->f:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public dyF(I)Lls/ck$NS;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lls/ck$NS;->GK:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lls/mVo;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lls/mVo;->r5()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public x(Landroid/content/Context;Z)Lls/ck$NS;
    .locals 2

    invoke-static {p1}, LS0o/l;->BB(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v1, 0x5

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x7

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lls/ck$NS;->d(IIZ)Lls/ck$NS;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
