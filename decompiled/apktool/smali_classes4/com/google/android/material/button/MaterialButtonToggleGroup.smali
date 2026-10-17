.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$f;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$Jl;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private D:Z

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private final P:I

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/Integer;

.field private final g:Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/z9;->uD:I

    const/4 v1, 0x2

    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/f;->GK:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x3

    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:I

    const/4 v6, 0x4

    invoke-static {p1, p2, p3, v4}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/List;

    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;

    const/4 v0, 0x0

    move v6, v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$NS;)V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/LinkedHashSet;

    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$NS;

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$NS;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Ljava/util/Comparator;

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v2, LgDM/GK;->XR5:[I

    const/4 v6, 0x3

    new-array v5, p1, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    move v3, p3

    move v3, p3

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x2

    sget p3, LgDM/GK;->UY:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v6, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v6, 0x0

    sget p3, LgDM/GK;->ze:I

    const/4 v6, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v6, 0x3

    iput p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->P:I

    const/4 v6, 0x5

    sget p3, LgDM/GK;->OOe:I

    const/4 v6, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    const/4 v6, 0x0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v6, 0x7

    sget p3, LgDM/GK;->sD:I

    const/4 v6, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v6, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v6, 0x2

    return-void
.end method

.method private BW(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    return-object p1
.end method

.method private Dmx(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v5, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->JrO(IZ)V

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(IZ)V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    return-void
.end method

.method private I4t()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J:Ljava/util/Comparator;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v1, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x5

    new-array v1, v2, [Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [Ljava/lang/Integer;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    const/4 v6, 0x3

    return-void
.end method

.method private J(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    const/4 v2, 0x0

    if-ne p2, p3, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ne p1, p2, :cond_3

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->Z(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->D3D(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x0

    if-ne p1, p3, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->h(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->XF(Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    return-object p1

    :cond_5
    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method

.method private JrO(IZ)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private Z(IZ)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "disl: v I oinsuBta toD n"

    const-string v0, "Button ID is not valid: "

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo p2, "nuumtoerTMopgoGtlg"

    const-string p2, "MButtonToggleGroup"

    const/4 v2, 0x6

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-nez p2, :cond_5

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-le p2, v1, :cond_4

    :cond_3
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Dmx(Ljava/util/Set;)V

    :cond_5
    const/4 v2, 0x4

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    if-ne v3, p1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x6

    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    return v1
.end method

.method private f(I)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private g(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$Jl;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$Jl;->XF(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method private km(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x7

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1, v2}, Landroidx/core/view/vdD;->r5(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v3, 0x4

    invoke-static {p1, v2}, Landroidx/core/view/vdD;->qu(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v3, 0x2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x5

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private qu(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x5

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x7

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private r5()V
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x1

    if-ge v1, v2, :cond_2

    const/4 v7, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/4 v7, 0x5

    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x0

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->qu(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x6

    invoke-static {v4, v6}, Landroidx/core/view/vdD;->r5(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v7, 0x6

    neg-int v3, v3

    const/4 v7, 0x5

    invoke-static {v4, v3}, Landroidx/core/view/vdD;->qu(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v7, 0x3

    neg-int v3, v3

    const/4 v7, 0x1

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x5

    invoke-static {v4, v6}, Landroidx/core/view/vdD;->qu(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->km(I)V

    return-void
.end method

.method private static s(LYTF/D$lf;Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LYTF/D$lf;->JrO(F)LYTF/D$lf;

    const/4 v1, 0x5

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->XF:LYTF/f;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LYTF/D$lf;->dyF(LYTF/f;)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->qu:LYTF/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LYTF/D$lf;->t4x(LYTF/f;)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->h:LYTF/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LYTF/D$lf;->XHC(LYTF/f;)LYTF/D$lf;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;->r5:LYTF/f;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LYTF/D$lf;->D(LYTF/f;)LYTF/D$lf;

    const/4 v1, 0x0

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroidx/core/view/q;->f()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x5

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$Mk;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$lf;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method private t4x()V
    .locals 4

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-class v1, Landroid/widget/RadioButton;

    const-class v1, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const-class v1, Landroid/widget/ToggleButton;

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method Bq3()V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v0, :cond_1

    const/4 v7, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v7, 0x6

    const/16 v6, 0x8

    const/4 v7, 0x5

    if-ne v5, v6, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LYTF/D;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v5}, LYTF/D;->Lpi()LYTF/D$lf;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->J(III)Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s(LYTF/D$lf;Lcom/google/android/material/button/MaterialButtonToggleGroup$f;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LYTF/D;)V

    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    return-void
.end method

.method public D3D()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Dmx(Ljava/util/Set;)V

    const/4 v1, 0x3

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const-string/jumbo p1, "lMgpoeongotutBrGuo"

    const-string p1, "MButtonToggleGroup"

    const/4 v4, 0x2

    const-string/jumbo p2, "t pa btM.u ie sutibmCyoreBdiw oaeflnlthesv "

    const-string p2, "Child views must be of type MaterialButton."

    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p3

    const/4 v4, 0x7

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Z(IZ)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LYTF/D;

    move-result-object p2

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    invoke-virtual {p2}, LYTF/D;->I4t()LYTF/f;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p2}, LYTF/D;->J()LYTF/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p2}, LYTF/D;->t4x()LYTF/f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p2}, LYTF/D;->pdH()LYTF/f;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(LYTF/f;LYTF/f;LYTF/f;LYTF/f;)V

    const/4 v4, 0x5

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$lf;

    const/4 v4, 0x5

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$lf;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v4, 0x1

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->I4t()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x4

    return-void
.end method

.method public getCheckedButtonId()I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/Set;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:[Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x5

    if-lt p2, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    aget-object p1, p1, p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const-string p1, "glMtoGuBonurtgopTu"

    const-string p1, "MButtonToggleGroup"

    const/4 v1, 0x4

    const-string v0, "Child order wasn\'t updated"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return p2
.end method

.method public h(Lcom/google/android/material/button/MaterialButtonToggleGroup$Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->P:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Dmx(Ljava/util/Set;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->pdH()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v0, v3, v1}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Bq3()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r5()V

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x5

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$lf;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x5

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Bq3()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r5()V

    const/4 v2, 0x5

    return-void
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v1, 0x1

    return v0
.end method

.method q(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->Z(IZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->BW(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D3D()V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t4x()V

    const/4 v1, 0x1

    return-void
.end method
