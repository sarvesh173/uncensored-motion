.class public Lcom/google/android/material/tabs/TabLayout$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qR"
.end annotation


# instance fields
.field private final XF:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$qR;->XF:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$qR;->XF:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public r5(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
