.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$h6W;,
        Landroidx/preference/Preference$lf;,
        Landroidx/preference/Preference$S;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$Mk;,
        Landroidx/preference/Preference$Jl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:Landroid/os/Bundle;

.field private C1d:I

.field private CW:Ljava/lang/String;

.field private D:Ljava/lang/CharSequence;

.field private E:I

.field private I9A:Z

.field private IU:Z

.field private J:Landroidx/preference/Preference$Jl;

.field private Jv:Z

.field private LH:Z

.field private MTY:Landroidx/preference/Preference$S;

.field private Ohk:Z

.field private P:Ljava/lang/CharSequence;

.field private PO:Ljava/lang/Object;

.field private final R9:Landroid/view/View$OnClickListener;

.field private UO:Z

.field private Z:Landroidx/preference/D;

.field private b:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private f:Landroidx/preference/Preference$Mk;

.field private fa:Landroidx/preference/Preference$h6W;

.field private g:J

.field private final h:Landroid/content/Context;

.field private jc:Z

.field private jk:Z

.field private kf:Z

.field private lPa:Landroidx/preference/PreferenceGroup;

.field private mV:Ljava/lang/String;

.field private os:Z

.field private p3c:Z

.field private pC8:I

.field private paW:Z

.field private q:I

.field private qw0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t1:Landroidx/preference/Preference$f;

.field private uQd:Z

.field private x:Ljava/lang/String;

.field private xOU:Z

.field private zq7:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroidx/preference/LZn;->BW:I

    const/4 v2, 0x1

    const v1, 0x101008e

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/z9;->XF(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const v0, 0x7fffffff

    const/4 v5, 0x1

    iput v0, p0, Landroidx/preference/Preference;->q:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->s:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->jc:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->jk:Z

    const/4 v5, 0x3

    iput-boolean v2, p0, Landroidx/preference/Preference;->At:Z

    const/4 v5, 0x4

    iput-boolean v2, p0, Landroidx/preference/Preference;->UO:Z

    const/4 v5, 0x5

    iput-boolean v2, p0, Landroidx/preference/Preference;->IU:Z

    const/4 v5, 0x7

    iput-boolean v2, p0, Landroidx/preference/Preference;->Ohk:Z

    const/4 v5, 0x6

    iput-boolean v2, p0, Landroidx/preference/Preference;->Jv:Z

    const/4 v5, 0x3

    iput-boolean v2, p0, Landroidx/preference/Preference;->kf:Z

    const/4 v5, 0x4

    iput-boolean v2, p0, Landroidx/preference/Preference;->xOU:Z

    const/4 v5, 0x4

    iput-boolean v2, p0, Landroidx/preference/Preference;->paW:Z

    const/4 v5, 0x5

    sget v3, Landroidx/preference/JDF;->h:I

    const/4 v5, 0x7

    iput v3, p0, Landroidx/preference/Preference;->C1d:I

    const/4 v5, 0x4

    new-instance v4, Landroidx/preference/Preference$NS;

    const/4 v5, 0x4

    invoke-direct {v4, p0}, Landroidx/preference/Preference$NS;-><init>(Landroidx/preference/Preference;)V

    const/4 v5, 0x5

    iput-object v4, p0, Landroidx/preference/Preference;->R9:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    iput-object p1, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const/4 v5, 0x7

    sget-object v4, Landroidx/preference/Iz;->PL:[I

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x5

    sget p2, Landroidx/preference/Iz;->qw0:I

    const/4 v5, 0x7

    sget p3, Landroidx/preference/Iz;->d:I

    const/4 v5, 0x5

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/z9;->km(Landroid/content/res/TypedArray;III)I

    move-result p2

    const/4 v5, 0x7

    iput p2, p0, Landroidx/preference/Preference;->E:I

    const/4 v5, 0x7

    sget p2, Landroidx/preference/Iz;->os:I

    sget p3, Landroidx/preference/Iz;->jk:I

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v5, 0x2

    sget p2, Landroidx/preference/Iz;->e5m:I

    const/4 v5, 0x3

    sget p3, Landroidx/preference/Iz;->BB:I

    const/4 v5, 0x1

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->s(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    sget p2, Landroidx/preference/Iz;->uhm:I

    const/4 v5, 0x3

    sget p3, Landroidx/preference/Iz;->At:I

    const/4 v5, 0x3

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->s(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p0, Landroidx/preference/Preference;->P:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    sget p2, Landroidx/preference/Iz;->MTY:I

    sget p3, Landroidx/preference/Iz;->mV:I

    const/4 v5, 0x5

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/z9;->qu(Landroid/content/res/TypedArray;III)I

    move-result p2

    const/4 v5, 0x7

    iput p2, p0, Landroidx/preference/Preference;->q:I

    const/4 v5, 0x4

    sget p2, Landroidx/preference/Iz;->t1:I

    const/4 v5, 0x7

    sget p3, Landroidx/preference/Iz;->Jv:I

    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p0, Landroidx/preference/Preference;->CW:Ljava/lang/String;

    sget p2, Landroidx/preference/Iz;->fa:I

    const/4 v5, 0x0

    sget p3, Landroidx/preference/Iz;->CW:I

    const/4 v5, 0x2

    invoke-static {p1, p2, p3, v3}, Landroidx/core/content/res/z9;->km(Landroid/content/res/TypedArray;III)I

    move-result p2

    const/4 v5, 0x7

    iput p2, p0, Landroidx/preference/Preference;->C1d:I

    const/4 v5, 0x5

    sget p2, Landroidx/preference/Iz;->O:I

    const/4 v5, 0x5

    sget p3, Landroidx/preference/Iz;->PO:I

    const/4 v5, 0x0

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/z9;->km(Landroid/content/res/TypedArray;III)I

    move-result p2

    const/4 v5, 0x6

    iput p2, p0, Landroidx/preference/Preference;->pC8:I

    const/4 v5, 0x6

    sget p2, Landroidx/preference/Iz;->pC8:I

    const/4 v5, 0x4

    sget p3, Landroidx/preference/Iz;->zq7:I

    const/4 v5, 0x2

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x2

    iput-boolean p2, p0, Landroidx/preference/Preference;->jc:Z

    sget p2, Landroidx/preference/Iz;->R9:I

    sget p3, Landroidx/preference/Iz;->jc:I

    const/4 v5, 0x7

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x0

    iput-boolean p2, p0, Landroidx/preference/Preference;->jk:Z

    const/4 v5, 0x1

    sget p2, Landroidx/preference/Iz;->a:I

    const/4 v5, 0x4

    sget p3, Landroidx/preference/Iz;->x:I

    const/4 v5, 0x3

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x6

    iput-boolean p2, p0, Landroidx/preference/Preference;->At:Z

    const/4 v5, 0x5

    sget p2, Landroidx/preference/Iz;->paW:I

    const/4 v5, 0x2

    sget p3, Landroidx/preference/Iz;->UO:I

    const/4 v5, 0x3

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/z9;->JrO(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p0, Landroidx/preference/Preference;->mV:Ljava/lang/String;

    const/4 v5, 0x1

    sget p2, Landroidx/preference/Iz;->xOU:I

    const/4 v5, 0x4

    iget-boolean p3, p0, Landroidx/preference/Preference;->jk:Z

    const/4 v5, 0x0

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x7

    iput-boolean p2, p0, Landroidx/preference/Preference;->Jv:Z

    const/4 v5, 0x4

    sget p2, Landroidx/preference/Iz;->uQd:I

    const/4 v5, 0x5

    iget-boolean p3, p0, Landroidx/preference/Preference;->jk:Z

    const/4 v5, 0x6

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x6

    iput-boolean p2, p0, Landroidx/preference/Preference;->kf:Z

    const/4 v5, 0x3

    sget p2, Landroidx/preference/Iz;->LH:I

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Landroidx/preference/Preference;->PO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget p2, Landroidx/preference/Iz;->IU:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Landroidx/preference/Preference;->PO:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v5, 0x5

    sget p2, Landroidx/preference/Iz;->Q:I

    const/4 v5, 0x4

    sget p3, Landroidx/preference/Iz;->Ohk:I

    const/4 v5, 0x3

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->paW:Z

    const/4 v5, 0x0

    sget p2, Landroidx/preference/Iz;->KHL:I

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v5, 0x7

    iput-boolean p3, p0, Landroidx/preference/Preference;->I9A:Z

    const/4 v5, 0x6

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    sget p3, Landroidx/preference/Iz;->kf:I

    const/4 v5, 0x0

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x6

    iput-boolean p2, p0, Landroidx/preference/Preference;->xOU:Z

    :cond_2
    const/4 v5, 0x6

    sget p2, Landroidx/preference/Iz;->lPa:I

    const/4 v5, 0x4

    sget p3, Landroidx/preference/Iz;->I9A:I

    const/4 v5, 0x6

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x0

    iput-boolean p2, p0, Landroidx/preference/Preference;->uQd:Z

    const/4 v5, 0x5

    sget p2, Landroidx/preference/Iz;->p3c:I

    const/4 v5, 0x5

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x6

    iput-boolean p2, p0, Landroidx/preference/Preference;->Ohk:Z

    const/4 v5, 0x7

    sget p2, Landroidx/preference/Iz;->C1d:I

    const/4 v5, 0x7

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/res/z9;->h(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v5, 0x5

    iput-boolean p2, p0, Landroidx/preference/Preference;->LH:Z

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    return-void
.end method

.method private MTY(Landroidx/preference/Preference;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/Preference;->qw0:Ljava/util/List;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/preference/Preference;->qw0:Ljava/util/List;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/Preference;->qw0:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->Ajh()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->IU(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private Q(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->Q(Landroid/view/View;Z)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private ZYg(Landroidx/preference/Preference;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/preference/Preference;->qw0:Ljava/util/List;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->uD()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->C1d(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/preference/Preference;->PO:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->C1d(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method private fa()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/preference/Preference;->mV:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/preference/Preference;->mV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->pdH(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->MTY(Landroidx/preference/Preference;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "/cs/peyednnDe"

    const-string v2, "Dependency \""

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/preference/Preference;->mV:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v2, LLm/dIv/ogzwp;->CVjBcLyzL:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " i/m//: tet(/"

    const-string v2, "\" (title: \""

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "//"

    const-string v2, "\""

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/Preference;->mV:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->pdH(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->ZYg(Landroidx/preference/Preference;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private k6G(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/preference/D;->I4t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public Ajh()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->PL()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected At(Landroidx/preference/D;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/preference/D;->qu()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Landroidx/preference/Preference;->g:J

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/preference/Preference;->f()V

    const/4 v2, 0x3

    return-void
.end method

.method public BB(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->qw0:Ljava/util/List;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroidx/preference/Preference;

    const/4 v4, 0x4

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->IU(Landroidx/preference/Preference;Z)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public BZ(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public Bq3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected C1d(ZLjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->paW(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected CW()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->t1:Landroidx/preference/Preference$f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->r5(Landroidx/preference/Preference;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected D(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public D3D(Landroidx/preference/Preference;)I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Landroidx/preference/Preference;->q:I

    const/4 v2, 0x2

    iget v1, p1, Landroidx/preference/Preference;->q:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    iget-object v1, p1, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x1

    return p1

    :cond_3
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object p1, p1, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method Dmx()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Landroidx/preference/Preference;->g:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method protected GK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public I4t()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->zq7:Landroid/content/Intent;

    const/4 v1, 0x1

    return-object v0
.end method

.method public I9A(Landroidx/preference/Preference;Z)V
    .locals 1

    const/4 v0, 0x5

    iget-boolean p1, p0, Landroidx/preference/Preference;->IU:Z

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->IU:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->Ajh()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->BB(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public IU(Landroidx/preference/Preference;Z)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/preference/Preference;->UO:Z

    const/4 v0, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/preference/Preference;->UO:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->Ajh()Z

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->BB(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method J(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/preference/Preference;->os:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->LH()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/preference/Preference;->os:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string/jumbo v0, "iSeconn e  ovla a.lnsr(avptddtlo)csteeiasecesnSdIrDta "

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method JrO()Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->XHC()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->L7G()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x4

    if-lez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/4 v4, 0x1

    return-object v0
.end method

.method protected Jv(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public KHL(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->uhm(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput p1, p0, Landroidx/preference/Preference;->E:I

    const/4 v1, 0x0

    return-void
.end method

.method public L(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->BZ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public L7G()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->MDU()Landroidx/preference/Preference$S;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->MDU()Landroidx/preference/Preference$S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$S;->XF(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/Preference;->P:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected LH()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/preference/Preference;->os:Z

    const/4 v1, 0x1

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Lpi()Landroidx/preference/PreferenceGroup;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->lPa:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final MDU()Landroidx/preference/Preference$S;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/Preference;->MTY:Landroidx/preference/Preference$S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public O(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/preference/Preference;->C1d:I

    const/4 v0, 0x3

    return-void
.end method

.method public Ohk()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/preference/Preference;->j()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->p3c:Z

    const/4 v1, 0x7

    return-void
.end method

.method public P(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public PL()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/preference/Preference;->jc:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/preference/Preference;->UO:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/preference/Preference;->IU:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public PO(Landroidx/preference/GK;)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v8, 0x3

    iget-object v1, p0, Landroidx/preference/Preference;->R9:Landroid/view/View$OnClickListener;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    iget v1, p0, Landroidx/preference/Preference;->s:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x4

    const v1, 0x1020010

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->L7G()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v8, 0x4

    const v5, 0x1020016

    const/4 v8, 0x0

    invoke-virtual {p1, v5}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->XHC()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-boolean v6, p0, Landroidx/preference/Preference;->I9A:Z

    const/4 v8, 0x6

    if-eqz v6, :cond_2

    const/4 v8, 0x4

    iget-boolean v6, p0, Landroidx/preference/Preference;->xOU:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->PL()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v8, 0x7

    const v1, 0x1020006

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    iget v6, p0, Landroidx/preference/Preference;->E:I

    const/4 v8, 0x7

    if-nez v6, :cond_5

    const/4 v8, 0x3

    iget-object v7, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    if-eqz v7, :cond_7

    :cond_5
    const/4 v8, 0x6

    iget-object v7, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    if-nez v7, :cond_6

    const/4 v8, 0x6

    iget-object v7, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v7, v6}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v8, 0x7

    iput-object v6, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    :cond_6
    const/4 v8, 0x3

    iget-object v6, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const/4 v8, 0x4

    iget-object v6, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->uQd:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_9
    const/4 v8, 0x4

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const/4 v8, 0x7

    sget v1, Landroidx/preference/vrp;->XF:I

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    if-nez v1, :cond_b

    const/4 v8, 0x1

    const v1, 0x102003e

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroidx/preference/GK;->r5(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    const/4 v8, 0x6

    if-eqz v1, :cond_e

    const/4 v8, 0x2

    iget-object v6, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v6, :cond_c

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    goto :goto_4

    :cond_c
    const/4 v8, 0x7

    iget-boolean v2, p0, Landroidx/preference/Preference;->uQd:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    :cond_d
    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->paW:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_f

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->PL()Z

    move-result v1

    const/4 v8, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->Q(Landroid/view/View;Z)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->Q(Landroid/view/View;Z)V

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x4

    iget-boolean v2, p0, Landroidx/preference/Preference;->Jv:Z

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroidx/preference/GK;->g(Z)V

    const/4 v8, 0x2

    iget-boolean v2, p0, Landroidx/preference/Preference;->kf:Z

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroidx/preference/GK;->BW(Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/preference/Preference;->qr()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_10

    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/preference/Preference;->fa:Landroidx/preference/Preference$h6W;

    const/4 v8, 0x2

    if-nez v2, :cond_10

    const/4 v8, 0x3

    new-instance v2, Landroidx/preference/Preference$h6W;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Landroidx/preference/Preference$h6W;-><init>(Landroidx/preference/Preference;)V

    const/4 v8, 0x0

    iput-object v2, p0, Landroidx/preference/Preference;->fa:Landroidx/preference/Preference$h6W;

    :cond_10
    const/4 v8, 0x0

    if-eqz p1, :cond_11

    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/preference/Preference;->fa:Landroidx/preference/Preference$h6W;

    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    move-object v2, v4

    move-object v2, v4

    :goto_6
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v8, 0x6

    if-eqz p1, :cond_12

    const/4 v8, 0x0

    if-nez v1, :cond_12

    const/4 v8, 0x1

    invoke-static {v0, v4}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public R9(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final RlU(Landroidx/preference/Preference$S;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/preference/Preference;->MTY:Landroidx/preference/Preference$S;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    const/4 v0, 0x2

    return-void
.end method

.method protected UO()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final V4L()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/preference/Preference;->pC8:I

    const/4 v1, 0x0

    return v0
.end method

.method public V9h()Landroidx/preference/Mk;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/preference/D;->BW()Landroidx/preference/Mk;

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public XHC()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->D:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public XO(Landroidx/preference/Preference$Mk;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$Mk;

    const/4 v0, 0x5

    return-void
.end method

.method final Z()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Landroidx/preference/Preference;->p3c:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected aRj()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/preference/Preference;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D3D(Landroidx/preference/Preference;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/preference/Preference;->At:Z

    const/4 v1, 0x5

    return v0
.end method

.method public dyF()Landroidx/preference/D;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e5m(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/preference/Preference;->zq7:Landroid/content/Intent;

    const/4 v0, 0x6

    return-void
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->os:Z

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->uQd(Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    iget-boolean p1, p0, Landroidx/preference/Preference;->os:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/animated/webp/XUE/iBQCzB;->aUl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method h(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->lPa:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "aoenabnnxe ighnm trie osg eitsfteeT rehpbmpgev arde   t.e eyt aeooa rupfn.nnirnswYahlai ru scee sa er"

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->lPa:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x2

    return-void
.end method

.method public jSk()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/preference/Preference;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method protected jc()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->t1:Landroidx/preference/Preference$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->g(Landroidx/preference/Preference;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public jk()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/preference/Preference;->fa()V

    const/4 v0, 0x2

    return-void
.end method

.method public kf(Landroidx/core/view/accessibility/rLs;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public km()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/Preference;->BB:Landroid/os/Bundle;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/preference/Preference;->BB:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->BB:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-object v0
.end method

.method final l4(Landroidx/preference/Preference$f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/preference/Preference;->t1:Landroidx/preference/Preference$f;

    const/4 v0, 0x1

    return-void
.end method

.method protected lPa(I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x5

    not-int v0, p1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/preference/D;->r5()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->k6G(Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x6

    return v1
.end method

.method protected mV(Landroidx/preference/D;J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p2, p0, Landroidx/preference/Preference;->g:J

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    const/4 v0, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->At(Landroidx/preference/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    const/4 v0, 0x4

    throw p1
.end method

.method public os(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    invoke-virtual {v0}, Landroidx/preference/D;->r5()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->k6G(Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x2

    return v1
.end method

.method protected p3c(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/preference/D;->r5()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->k6G(Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x5

    return v1
.end method

.method public pC8()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->PL()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->UO()V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$Mk;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$Mk;->XF(Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->dyF()Landroidx/preference/D;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/preference/D;->D3D()Landroidx/preference/D$f;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0, p0}, Landroidx/preference/D$f;->V9h(Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/preference/Preference;->zq7:Landroid/content/Intent;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/preference/Preference;->zq7:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method protected paW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected pdH(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/preference/D;->XF(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method protected pyv(Z)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public q()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qpK(Landroidx/preference/Preference$Jl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$Jl;

    const/4 v0, 0x3

    return-void
.end method

.method public qr()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->LH:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected qw0(Z)Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->aRj()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x3

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->pyv(Z)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/preference/D;->r5()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->k6G(Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x4

    return v1
.end method

.method public r5(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$Jl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$Jl;->XF(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/preference/Preference;->CW:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected t1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->pC8()V

    const/4 v0, 0x5

    return-void
.end method

.method public final t4x()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/preference/Preference;->C1d:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->JrO()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public uD()Landroid/content/SharedPreferences;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V9h()Landroidx/preference/Mk;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/D;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/preference/D;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected uQd(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->os:Z

    const/4 v1, 0x7

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string v0, "e e ncustfPelgattnr-ia gtecseaeso etxrr n WS-pe"

    const-string v0, "Wrong state class -- expecting Preference State"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public uhm(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput p1, p0, Landroidx/preference/Preference;->E:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public vhZ(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/preference/Preference;->MDU()Landroidx/preference/Preference$S;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/preference/Preference;->P:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/preference/Preference;->P:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/preference/Preference;->CW()V

    :cond_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    sget-object v0, LLx/Ff/XmuLFmPrSC;->dyS:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/preference/Preference;->jk:Z

    const/4 v1, 0x3

    return v0
.end method

.method protected xOU()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/preference/Preference;->j()V

    const/4 v0, 0x1

    return-void
.end method

.method public y(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/preference/Preference;->q:I

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->q:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->jc()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final zq7()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/preference/Preference;->Ohk:Z

    const/4 v1, 0x7

    return v0
.end method
