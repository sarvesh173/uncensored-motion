.class public final Lls/Ikr$Jl$NS;
.super Lls/ck$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr$Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final BB:Landroid/util/SparseBooleanArray;

.field private final CW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Z

.field private L7G:Z

.field private MDU:Z

.field private PL:Z

.field private V4L:Z

.field private V9h:Z

.field private XHC:Z

.field private d:Z

.field private dyF:Z

.field private qr:Z

.field private uD:Z

.field private x:Z

.field private zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lls/ck$NS;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lls/Ikr$Jl$NS;->BB:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-direct {p0}, Lls/Ikr$Jl$NS;->C1d()V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lls/ck$NS;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    const/4 v0, 0x5

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lls/Ikr$Jl$NS;->BB:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-direct {p0}, Lls/Ikr$Jl$NS;->C1d()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lls/ck$NS;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lls/Ikr$Jl$NS;->C1d()V

    const/4 v3, 0x1

    sget-object v0, Lls/Ikr$Jl;->e5m:Lls/Ikr$Jl;

    const/4 v3, 0x5

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, v0, Lls/Ikr$Jl;->LH:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->e5m(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x3

    const/16 v1, 0x3e9

    const/4 v3, 0x6

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v2, v0, Lls/Ikr$Jl;->paW:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->a(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x7

    const/16 v1, 0x3ea

    const/4 v3, 0x1

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, v0, Lls/Ikr$Jl;->C1d:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->R9(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x3

    const/16 v1, 0x3f6

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, v0, Lls/Ikr$Jl;->pC8:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->MTY(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x7

    const/16 v1, 0x3eb

    const/4 v3, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v2, v0, Lls/Ikr$Jl;->t1:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->KHL(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x0

    const/16 v1, 0x3ec

    const/4 v3, 0x0

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-boolean v2, v0, Lls/Ikr$Jl;->qw0:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->p3c(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x7

    const/16 v1, 0x3ed

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, v0, Lls/Ikr$Jl;->lPa:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->os(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x3

    const/16 v1, 0x3ee

    const/4 v3, 0x5

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v2, v0, Lls/Ikr$Jl;->p3c:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->qw0(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x7

    const/16 v1, 0x3f7

    const/4 v3, 0x4

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-boolean v2, v0, Lls/Ikr$Jl;->os:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->lPa(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x4

    const/16 v1, 0x3f8

    const/4 v3, 0x5

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-boolean v2, v0, Lls/Ikr$Jl;->fa:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->Q(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x0

    const/16 v1, 0x3ef

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v2, v0, Lls/Ikr$Jl;->MTY:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->uhm(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x5

    const/16 v1, 0x3f0

    const/4 v3, 0x7

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-boolean v2, v0, Lls/Ikr$Jl;->R9:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lls/Ikr$Jl$NS;->RlU(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x7

    const/16 v1, 0x3f1

    const/4 v3, 0x2

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-boolean v0, v0, Lls/Ikr$Jl;->Q:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lls/Ikr$Jl$NS;->fa(Z)Lls/Ikr$Jl$NS;

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lls/Ikr$Jl$NS;->y(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/16 v0, 0x3f5

    const/4 v3, 0x2

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lls/Ikr$Jl$NS;->pC8([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lls/Ikr$Jl$NS;->BB:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lls/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lls/Ikr$Jl$NS;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method private constructor <init>(Lls/Ikr$Jl;)V
    .locals 2

    invoke-direct {p0, p1}, Lls/ck$NS;-><init>(Lls/ck;)V

    const/4 v1, 0x2

    iget-boolean v0, p1, Lls/Ikr$Jl;->LH:Z

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->V9h:Z

    const/4 v1, 0x6

    iget-boolean v0, p1, Lls/Ikr$Jl;->paW:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->dyF:Z

    const/4 v1, 0x1

    iget-boolean v0, p1, Lls/Ikr$Jl;->C1d:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->uD:Z

    const/4 v1, 0x6

    iget-boolean v0, p1, Lls/Ikr$Jl;->pC8:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->L7G:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lls/Ikr$Jl;->t1:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->MDU:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Lls/Ikr$Jl;->qw0:Z

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->XHC:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lls/Ikr$Jl;->lPa:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->V4L:Z

    const/4 v1, 0x6

    iget-boolean v0, p1, Lls/Ikr$Jl;->p3c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->E:Z

    const/4 v1, 0x5

    iget-boolean v0, p1, Lls/Ikr$Jl;->os:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->qr:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lls/Ikr$Jl;->fa:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->PL:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lls/Ikr$Jl;->MTY:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->d:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Lls/Ikr$Jl;->R9:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->x:Z

    const/4 v1, 0x3

    iget-boolean v0, p1, Lls/Ikr$Jl;->Q:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->zq7:Z

    const/4 v1, 0x7

    invoke-static {p1}, Lls/Ikr$Jl;->D3D(Lls/Ikr$Jl;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lls/Ikr$Jl$NS;->paW(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Lls/Ikr$Jl;->g(Lls/Ikr$Jl;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lls/Ikr$Jl$NS;->BB:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lls/Ikr$Jl;Lls/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lls/Ikr$Jl$NS;-><init>(Lls/Ikr$Jl;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic At(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->zq7:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic BB(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->PL:Z

    const/4 v0, 0x5

    return p0
.end method

.method private C1d()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->V9h:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->dyF:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->uD:Z

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->L7G:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->MDU:Z

    const/4 v2, 0x2

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->XHC:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->V4L:Z

    const/4 v2, 0x0

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->E:Z

    const/4 v2, 0x7

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->qr:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->PL:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->d:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lls/Ikr$Jl$NS;->x:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lls/Ikr$Jl$NS;->zq7:Z

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic CW(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->qr:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic I9A(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->XHC:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic IU(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->dyF:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic Jv(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->L7G:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Ohk(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->uD:Z

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic PO(Lls/Ikr$Jl$NS;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lls/Ikr$Jl$NS;->BB:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic UO(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->V9h:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic jc(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->d:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic jk(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->x:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic kf(Lls/Ikr$Jl$NS;)Z
    .locals 1

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->MDU:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic mV(Lls/Ikr$Jl$NS;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-object p0
.end method

.method private pC8([I)Landroid/util/SparseBooleanArray;
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x5

    new-instance p1, Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget v3, p1, v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    return-object v0
.end method

.method private static paW(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LetK/vME;",
            "Lls/Ikr$Mk;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v5, 0x2

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic xOU(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->V4L:Z

    const/4 v0, 0x6

    return p0
.end method

.method private y(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x3f2

    const/4 v6, 0x4

    invoke-static {v0}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v6, 0x5

    const/16 v1, 0x3f3

    const/4 v6, 0x3

    invoke-static {v1}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget-object v2, LetK/vME;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v6, 0x4

    invoke-static {v2, v1}, LS0o/f;->h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object v1

    :goto_0
    const/4 v6, 0x7

    const/16 v2, 0x3f4

    invoke-static {v2}, Lls/ck;->qu(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v6, 0x6

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lls/Ikr$Mk;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v6, 0x5

    invoke-static {v2, p1}, LS0o/f;->r5(Lcom/google/android/exoplayer2/S$NS;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    array-length v2, v0

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x6

    array-length v3, v0

    if-ge v2, v3, :cond_3

    const/4 v6, 0x7

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, LetK/vME;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, Lls/Ikr$Mk;

    const/4 v6, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lls/Ikr$Jl$NS;->XO(ILetK/vME;Lls/Ikr$Mk;)Lls/Ikr$Jl$NS;

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v6, 0x7

    return-void
.end method

.method static synthetic zq7(Lls/Ikr$Jl$NS;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lls/Ikr$Jl$NS;->E:Z

    return p0
.end method


# virtual methods
.method public BZ(Landroid/content/Context;Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lls/ck$NS;->x(Landroid/content/Context;Z)Lls/ck$NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method public bridge synthetic E(Landroid/content/Context;)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lls/Ikr$Jl$NS;->qpK(Landroid/content/Context;)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public KHL(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->MDU:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public L(IIZ)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3}, Lls/ck$NS;->d(IIZ)Lls/ck$NS;

    const/4 v0, 0x2

    return-object p0
.end method

.method public LH(I)Lls/Ikr$Jl$NS;
    .locals 1

    invoke-super {p0, p1}, Lls/ck$NS;->dyF(I)Lls/ck$NS;

    return-object p0
.end method

.method public MTY(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->L7G:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public O(I)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lls/ck$NS;->XHC(I)Lls/ck$NS;

    const/4 v0, 0x0

    return-object p0
.end method

.method public bridge synthetic PL(IZ)Lls/ck$NS;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lls/Ikr$Jl$NS;->vhZ(IZ)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public Q(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->PL:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public R9(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->uD:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public RlU(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->x:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic V4L(Lls/mVo;)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lls/Ikr$Jl$NS;->l4(Lls/mVo;)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic V9h()Lls/ck;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lls/Ikr$Jl$NS;->uQd()Lls/Ikr$Jl;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic XHC(I)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lls/Ikr$Jl$NS;->O(I)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public XO(ILetK/vME;Lls/Ikr$Mk;)Lls/Ikr$Jl$NS;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lls/Ikr$Jl$NS;->CW:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, p3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return-object p0

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object p0
.end method

.method public a(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->dyF:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic d(IIZ)Lls/ck$NS;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lls/Ikr$Jl$NS;->L(IIZ)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic dyF(I)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lls/Ikr$Jl$NS;->LH(I)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public e5m(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->V9h:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public fa(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->zq7:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public l4(Lls/mVo;)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lls/ck$NS;->V4L(Lls/mVo;)Lls/ck$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method public lPa(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->qr:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public os(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->V4L:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public p3c(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->XHC:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public qpK(Landroid/content/Context;)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lls/ck$NS;->E(Landroid/content/Context;)Lls/ck$NS;

    const/4 v0, 0x5

    return-object p0
.end method

.method public qw0(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->E:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method protected t1(Lls/ck;)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lls/ck$NS;->MDU(Lls/ck;)Lls/ck$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method public uQd()Lls/Ikr$Jl;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lls/Ikr$Jl;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lls/Ikr$Jl;-><init>(Lls/Ikr$Jl$NS;Lls/Ikr$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public uhm(Z)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lls/Ikr$Jl$NS;->d:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public vhZ(IZ)Lls/Ikr$Jl$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lls/ck$NS;->PL(IZ)Lls/ck$NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic x(Landroid/content/Context;Z)Lls/ck$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lls/Ikr$Jl$NS;->BZ(Landroid/content/Context;Z)Lls/Ikr$Jl$NS;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
