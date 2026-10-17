.class public Landroidx/appcompat/view/menu/S;
.super Ljava/lang/Object;

# interfaces
.implements LOD/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/S$lf;,
        Landroidx/appcompat/view/menu/S$NS;
    }
.end annotation


# static fields
.field private static final V9h:[I


# instance fields
.field private BW:Z

.field private Bq3:Z

.field private D:Landroidx/appcompat/view/menu/Q8S;

.field private D3D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private Dmx:Z

.field private GK:Z

.field private I4t:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field JrO:Landroid/graphics/drawable/Drawable;

.field private Lpi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private final XF:Landroid/content/Context;

.field private Z:Landroidx/appcompat/view/menu/S$NS;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/res/Resources;

.field private jSk:Z

.field km:Ljava/lang/CharSequence;

.field private pdH:I

.field private pyv:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/GK;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Landroid/view/ContextMenu$ContextMenuInfo;

.field private qu:Z

.field private r5:Z

.field s:Landroid/view/View;

.field private t4x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Landroidx/appcompat/view/menu/S;->V9h:[I

    const/4 v1, 0x3

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/view/menu/S;->pdH:I

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Dmx:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->I4t:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Bq3:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->t4x:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->jSk:Z

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Landroidx/appcompat/view/menu/S;->Lpi:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->GK:Z

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    shr-int/2addr v2, p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->BW:Z

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/appcompat/view/menu/S;->b:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/appcompat/view/menu/S;->J:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->f:Z

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/S;->pC8(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method private J(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "mnsae:rdpetounneei:srrd"

    const-string v0, "android:menu:presenters"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroidx/appcompat/view/menu/GK;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-interface {v2}, Landroidx/appcompat/view/menu/GK;->getId()I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/os/Parcelable;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/GK;->Z(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method private static L7G(I)I
    .locals 4

    const/4 v3, 0x7

    const/high16 v0, -0x10000

    const/4 v3, 0x1

    and-int/2addr v0, p0

    const/4 v3, 0x5

    shr-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    sget-object v1, Landroidx/appcompat/view/menu/S;->V9h:[I

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    aget v0, v1, v0

    const/4 v3, 0x4

    shl-int/lit8 v0, v0, 0x10

    const/4 v3, 0x4

    const v1, 0xffff

    const/4 v3, 0x5

    and-int/2addr p0, v1

    const/4 v3, 0x6

    or-int/2addr p0, v0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "dsomoycr ae tcdilt v. araoe  idnetrnoano"

    const-string/jumbo v0, "order does not contain a valid category."

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/appcompat/view/menu/GK;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/GK;->BW(Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v3, 0x7

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroidx/appcompat/view/menu/GK;

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v3}, Landroidx/appcompat/view/menu/GK;->getId()I

    move-result v2

    const/4 v4, 0x5

    if-lez v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v3}, Landroidx/appcompat/view/menu/GK;->g()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const-string v1, "dp:somunreo:enitesnrare"

    const-string v1, "android:menu:presenters"

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v4, 0x6

    return-void
.end method

.method private g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/Q8S;
    .locals 9

    new-instance v8, Landroidx/appcompat/view/menu/Q8S;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move v7, p6

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/Q8S;-><init>(Landroidx/appcompat/view/menu/S;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private jc(IZ)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private pC8(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v2, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Landroidx/core/view/s1;->Z(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->qu:Z

    const/4 v2, 0x7

    return-void
.end method

.method private pdH(Landroidx/appcompat/view/menu/Ikr;Landroidx/appcompat/view/menu/GK;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/GK;->D3D(Landroidx/appcompat/view/menu/Ikr;)Z

    move-result v1

    :cond_1
    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/appcompat/view/menu/GK;

    if-nez v2, :cond_3

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/GK;->D3D(Landroidx/appcompat/view/menu/Ikr;)Z

    move-result v0

    const/4 v3, 0x2

    move v1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    return v1
.end method

.method private static s(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;I)I"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/Q8S;->D3D()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, p1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.method private xOU(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->MDU()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    iput-object p5, p0, Landroidx/appcompat/view/menu/S;->s:Landroid/view/View;

    const/4 v2, 0x1

    iput-object v1, p0, Landroidx/appcompat/view/menu/S;->km:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-object v1, p0, Landroidx/appcompat/view/menu/S;->JrO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-lez p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->km:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    iput-object p2, p0, Landroidx/appcompat/view/menu/S;->km:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    const/4 v2, 0x5

    if-lez p3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, p3}, Landroidx/core/content/NS;->Z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->JrO:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    iput-object p4, p0, Landroidx/appcompat/view/menu/S;->JrO:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/S;->s:Landroid/view/View;

    :goto_2
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public At(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->Lpi()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v1, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/S;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eq v5, v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroidx/appcompat/view/menu/Ikr;

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/S;->At(Landroid/os/Bundle;)V

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v0, "nndepbxoacidatewniud:ordeav:ime"

    const-string v0, "android:menu:expandedactionview"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x4

    if-lez p1, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    const/4 v7, 0x3

    return-void
.end method

.method public BB(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/GK;I)Z
    .locals 7

    const/4 v6, 0x5

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_9

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isEnabled()Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->f()Z

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->XF()Landroidx/core/view/lf;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroidx/core/view/lf;->XF()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->J()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->expandActionView()Z

    move-result p1

    const/4 v6, 0x2

    or-int/2addr v1, p1

    const/4 v6, 0x4

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_4

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    and-int/lit8 p1, p3, 0x1

    const/4 v6, 0x1

    if-nez p1, :cond_8

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x7

    and-int/lit8 p3, p3, 0x4

    const/4 v6, 0x1

    if-nez p3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result p3

    const/4 v6, 0x1

    if-nez p3, :cond_6

    const/4 v6, 0x7

    new-instance p3, Landroidx/appcompat/view/menu/Ikr;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->pyv()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/Ikr;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/Q8S;->D(Landroidx/appcompat/view/menu/Ikr;)V

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Landroidx/appcompat/view/menu/Ikr;

    if-eqz v4, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Landroidx/core/view/lf;->D3D(Landroid/view/SubMenu;)V

    :cond_7
    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/S;->pdH(Landroidx/appcompat/view/menu/Ikr;Landroidx/appcompat/view/menu/GK;)Z

    move-result p1

    const/4 v6, 0x0

    or-int/2addr v1, p1

    const/4 v6, 0x7

    if-nez v1, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_8
    :goto_2
    const/4 v6, 0x4

    return v1

    :cond_9
    :goto_3
    const/4 v6, 0x5

    return v0
.end method

.method BW(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->Z:Landroidx/appcompat/view/menu/S$NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/S$NS;->XF(Landroidx/appcompat/view/menu/S;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method Bq3(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->qr()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    iget-object v7, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/S;

    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/S;->Bq3(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move v9, v5

    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_5

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public C1d(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->P:Z

    const/4 v0, 0x6

    return-void
.end method

.method public CW(Landroid/view/MenuItem;I)Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/S;->BB(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/GK;I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public D()Landroidx/appcompat/view/menu/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public D3D(Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x0

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroidx/appcompat/view/menu/GK;

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/GK;->J(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->D:Landroidx/appcompat/view/menu/Q8S;

    :cond_4
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public Dmx(I)I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Landroidx/appcompat/view/menu/Q8S;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x6

    return p1
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->GK:Z

    const/4 v1, 0x3

    return v0
.end method

.method public GK()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->JrO:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    return-object v0
.end method

.method I4t(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/Q8S;
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->Lpi:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/S;->Bq3(Ljava/util/List;ILandroid/view/KeyEvent;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    const/4 v11, 0x2

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-ne p2, v4, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v11, 0x5

    return-object p1

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->qr()Z

    move-result v4

    const/4 v11, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x6

    if-ge v6, p2, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Landroidx/appcompat/view/menu/Q8S;

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getAlphabeticShortcut()C

    move-result v8

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/Q8S;->getNumericShortcut()C

    move-result v8

    :goto_1
    const/4 v11, 0x5

    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x0

    aget-char v10, v9, v5

    const/4 v11, 0x6

    if-ne v8, v10, :cond_3

    const/4 v11, 0x5

    and-int/lit8 v10, v1, 0x2

    const/4 v11, 0x7

    if-eqz v10, :cond_5

    :cond_3
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    aget-char v9, v9, v10

    const/4 v11, 0x3

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    const/4 v11, 0x6

    if-nez v9, :cond_5

    :cond_4
    const/4 v11, 0x5

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    const/16 v9, 0x8

    const/4 v11, 0x2

    if-ne v8, v9, :cond_6

    const/4 v11, 0x2

    const/16 v8, 0x43

    const/4 v11, 0x3

    if-ne p1, v8, :cond_6

    :cond_5
    const/4 v11, 0x7

    return-object v7

    :cond_6
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    const/4 v11, 0x0

    return-object v2
.end method

.method protected I9A(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/S;
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/S;->xOU(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x7

    return-object p0
.end method

.method public IU(Landroidx/appcompat/view/menu/S$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->Z:Landroidx/appcompat/view/menu/S$NS;

    const/4 v0, 0x3

    return-void
.end method

.method public JrO(II)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gez p2, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x5

    return p1
.end method

.method Jv(Landroid/view/MenuItem;)V
    .locals 7

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v1, :cond_4

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Landroidx/appcompat/view/menu/Q8S;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v0, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->q()Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    if-ne v4, p1, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/Q8S;->Bq3(Z)V

    :cond_3
    :goto_2
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v6, 0x6

    return-void
.end method

.method protected LH(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/S;
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/S;->xOU(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x7

    return-object p0
.end method

.method protected Lpi()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "aesdrsuteodaownnvt:ecunaitmi:"

    const-string v0, "android:menu:actionviewstates"

    const/4 v1, 0x4

    return-object v0
.end method

.method MDU()Landroid/content/res/Resources;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Ohk(I)Landroidx/appcompat/view/menu/S;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/appcompat/view/menu/S;->pdH:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->km:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->qu:Z

    const/4 v1, 0x7

    return v0
.end method

.method public PO(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/S;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    const-string v4, "cno:aoepdi:eunadpnxardmdeiwntve"

    const-string v4, "android:menu:expandedactionview"

    const/4 v7, 0x7

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v7, 0x1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroidx/appcompat/view/menu/Ikr;

    const/4 v7, 0x6

    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/S;->PO(Landroid/os/Bundle;)V

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->Lpi()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public UO(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/S;->f(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public V4L()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->BW:Z

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->g:Ljava/util/ArrayList;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroidx/appcompat/view/menu/Q8S;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/Q8S;->isVisible()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/appcompat/view/menu/S;->g:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/S;->BW:Z

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->f:Z

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public V9h()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->s:Landroid/view/View;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    const/4 v8, 0x1

    invoke-static {p3}, Landroidx/appcompat/view/menu/S;->L7G(I)I

    move-result v7

    const/4 v8, 0x2

    iget v6, p0, Landroidx/appcompat/view/menu/S;->pdH:I

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x5

    move v1, p1

    const/4 v8, 0x4

    move v2, p2

    move v2, p2

    move v3, p3

    const/4 v8, 0x5

    move v4, v7

    move v4, v7

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/S;->g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v8, 0x3

    iget-object p2, p0, Landroidx/appcompat/view/menu/S;->q:Landroid/view/ContextMenu$ContextMenuInfo;

    const/4 v8, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/Q8S;->Lpi(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    const/4 v8, 0x3

    iget-object p2, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/S;->s(Ljava/util/ArrayList;I)I

    move-result p3

    const/4 v8, 0x2

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v8, 0x6

    const/4 p2, 0x1

    const/4 v8, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    return-object p1
.end method

.method public XHC()Landroidx/appcompat/view/menu/S;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public final Z(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->jSk:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->jSk:Z

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Landroidx/appcompat/view/menu/GK;

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/GK;->h(Landroidx/appcompat/view/menu/S;Z)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->jSk:Z

    const/4 v3, 0x5

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/S;->XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    const/4 v1, 0x6

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/S;->XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/S;->XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/S;->XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    move-object v4, p6

    goto :goto_2

    :cond_2
    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/S;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_3

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/S;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->h:Landroid/content/res/Resources;

    const/4 v1, 0x7

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/S;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/S;->XF(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x6

    new-instance p2, Landroidx/appcompat/view/menu/Ikr;

    const/4 v0, 0x6

    iget-object p3, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/Ikr;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/Q8S;->D(Landroidx/appcompat/view/menu/Ikr;)V

    const/4 v0, 0x4

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/S;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/S;->D3D(Landroidx/appcompat/view/menu/Q8S;)Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public clearHeader()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/S;->JrO:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/view/menu/S;->km:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/view/menu/S;->s:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method d(Landroidx/appcompat/view/menu/Q8S;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->f:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public dyF()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->t4x()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->J:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    return-object v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/MenuItem;

    const/4 v1, 0x4

    return-object p1
.end method

.method public h(Landroidx/appcompat/view/menu/GK;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/S;->r5(Landroidx/appcompat/view/menu/GK;Landroid/content/Context;)V

    const/4 v1, 0x3

    return-void
.end method

.method public hasVisibleItems()Z
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->P:Z

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v0, :cond_2

    const/4 v5, 0x5

    iget-object v4, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->isVisible()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/S;->I4t(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public jSk()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/Q8S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->t4x()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->b:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public jk(Landroidx/appcompat/view/menu/GK;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/appcompat/view/menu/GK;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-ne v2, p1, :cond_0

    :cond_1
    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method protected kf(I)Landroidx/appcompat/view/menu/S;
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v3, p1

    move v3, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/S;->xOU(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x1

    return-object p0
.end method

.method public km(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/S;->JrO(II)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public mV(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/S;->J(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected paW(Landroid/view/View;)Landroidx/appcompat/view/menu/S;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/S;->xOU(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x7

    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/S;->CW(Landroid/view/MenuItem;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/S;->I4t(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/S;->CW(Landroid/view/MenuItem;I)Z

    move-result p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/S;->Z(Z)V

    :cond_1
    return p1
.end method

.method public pyv()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q(Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->qw0()V

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Landroidx/appcompat/view/menu/GK;

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/GK;->r5(Landroidx/appcompat/view/menu/S;Landroidx/appcompat/view/menu/Q8S;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->t1()V

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/S;->D:Landroidx/appcompat/view/menu/Q8S;

    :cond_4
    const/4 v4, 0x2

    return v1
.end method

.method qr()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->r5:Z

    const/4 v1, 0x3

    return v0
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->Z:Landroidx/appcompat/view/menu/S$NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/S$NS;->h(Landroidx/appcompat/view/menu/S;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public qw0()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Dmx:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Dmx:Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->I4t:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Bq3:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public r5(Landroidx/appcompat/view/menu/GK;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/GK;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/S;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->f:Z

    const/4 v2, 0x0

    return-void
.end method

.method public removeGroup(I)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->km(I)I

    move-result v0

    const/4 v5, 0x2

    if-ltz v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x5

    sub-int/2addr v1, v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-ge v3, v1, :cond_0

    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Landroidx/appcompat/view/menu/Q8S;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/S;->jc(IZ)V

    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public removeItem(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->Dmx(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/S;->jc(IZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/Q8S;->t4x(Z)V

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/Q8S;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->GK:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroidx/appcompat/view/menu/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/Q8S;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Landroidx/appcompat/view/menu/Q8S;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/Q8S;->GK(Z)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->r5:Z

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->D3D:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public t1()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Dmx:Z

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/S;->I4t:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/S;->I4t:Z

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Bq3:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public t4x()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/S;->f:Z

    const/4 v6, 0x3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, Landroidx/appcompat/view/menu/GK;

    const/4 v6, 0x5

    if-nez v5, :cond_1

    const/4 v6, 0x4

    iget-object v5, p0, Landroidx/appcompat/view/menu/S;->pyv:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v5}, Landroidx/appcompat/view/menu/GK;->b()Z

    move-result v4

    const/4 v6, 0x5

    or-int/2addr v3, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/S;->J:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x7

    if-ge v3, v1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Landroidx/appcompat/view/menu/Q8S;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->pdH()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    iget-object v5, p0, Landroidx/appcompat/view/menu/S;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    iget-object v5, p0, Landroidx/appcompat/view/menu/S;->J:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->J:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/S;->J:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v6, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/S;->f:Z

    const/4 v6, 0x6

    return-void
.end method

.method uD()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->t4x:Z

    const/4 v1, 0x7

    return v0
.end method

.method protected uQd(I)Landroidx/appcompat/view/menu/S;
    .locals 7

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/S;->xOU(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v6, 0x4

    return-object p0
.end method

.method x(Landroidx/appcompat/view/menu/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/S;->BW:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/S;->zq7(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public zq7(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/S;->Dmx:Z

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/S;->BW:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/S;->f:Z

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/S;->b(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/S;->I4t:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/S;->Bq3:Z

    :cond_2
    :goto_0
    return-void
.end method
