.class public Lcom/google/android/material/tabs/TabLayout$J;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "J"
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF(IFI)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$J;->XF:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$J;->r5:I

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-ne p3, v2, :cond_1

    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$J;->h:I

    const/4 v6, 0x1

    if-ne v4, v3, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v4, v1

    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x5

    if-ne p3, v2, :cond_3

    const/4 v6, 0x1

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$J;->h:I

    const/4 v6, 0x6

    if-eqz p3, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move p3, v1

    move p3, v1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    move p3, v3

    move p3, v3

    :goto_3
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move v3, v4

    move v3, v4

    const/4 v6, 0x3

    move v4, p3

    move v4, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->jc(IFZZZ)V

    :cond_4
    const/4 v6, 0x2

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->r5:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->h:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$J;->r5:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$J;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->r5:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->IU(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method qu()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->r5:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method public r5(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$J;->XF:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v3, 0x2

    if-ge p1, v1, :cond_2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$J;->r5:I

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$J;->h:I

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->dyF(I)Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Lcom/google/android/material/tabs/TabLayout$S;Z)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method
