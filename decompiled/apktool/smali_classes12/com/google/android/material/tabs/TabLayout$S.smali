.class public Lcom/google/android/material/tabs/TabLayout$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "S"
.end annotation


# instance fields
.field public BW:Lcom/google/android/material/tabs/TabLayout;

.field private D3D:Landroid/view/View;

.field private J:I

.field private XF:Ljava/lang/Object;

.field private Z:I

.field public b:Lcom/google/android/material/tabs/TabLayout$Q8S;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private qu:Ljava/lang/CharSequence;

.field private r5:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    and-int/2addr v2, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->Z:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$S;->g:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->J:I

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/tabs/TabLayout$S;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$S;->J:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout$S;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$S;->g:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic qu(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$S;->r5:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$S;->qu:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method Bq3()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->t4x()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public D3D()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method Dmx(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->Z:I

    const/4 v0, 0x4

    return-void
.end method

.method public I4t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->qu:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->r5:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$S;->Bq3()V

    const/4 v1, 0x4

    return-object p0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$S;->Z:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "Ttstab taaeTtt bcu onaoLdyho aa"

    const-string v1, "Tab not attached to a TabLayout"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public JrO(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$S;
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->D3D:Landroid/view/View;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$S;->Bq3()V

    const/4 v0, 0x6

    return-object p0
.end method

.method public Z()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->D3D:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->r5:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method f()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->XF:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$S;->J:I

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->r5:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->qu:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$S;->Z:I

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->D3D:Landroid/view/View;

    const/4 v2, 0x3

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public km(I)Lcom/google/android/material/tabs/TabLayout$S;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$S;->JrO(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public pdH()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo v1, "u LmaaotTbbTedt too ancayaat  h"

    const-string v1, "Tab not attached to a TabLayout"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$S;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->qu:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$S;->Bq3()V

    const/4 v0, 0x3

    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$S;
    .locals 4

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->BW:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->xOU:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->UO(Z)V

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$S;->Bq3()V

    const/4 v3, 0x5

    sget-boolean p1, LHGA/Jl;->XF:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->qu(Lcom/google/android/material/tabs/TabLayout$Q8S;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Z(Lcom/google/android/material/tabs/TabLayout$Q8S;)LHGA/NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$S;->b:Lcom/google/android/material/tabs/TabLayout$Q8S;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v3, 0x4

    return-object p0
.end method
