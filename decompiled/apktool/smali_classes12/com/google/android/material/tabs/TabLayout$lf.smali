.class Lcom/google/android/material/tabs/TabLayout$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$lf;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/NS;Landroidx/viewpager/widget/NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$lf;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->KHL:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$lf;->XF:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->zq7(Landroidx/viewpager/widget/NS;Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method h(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$lf;->XF:Z

    const/4 v0, 0x2

    return-void
.end method
