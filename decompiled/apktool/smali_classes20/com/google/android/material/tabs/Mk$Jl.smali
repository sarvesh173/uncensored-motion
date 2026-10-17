.class Lcom/google/android/material/tabs/Mk$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/tabs/Mk$Jl;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/tabs/Mk$Jl;->h:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/tabs/Mk$Jl;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result p1

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/tabs/Mk$Jl;->h:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->J(IZ)V

    const/4 v2, 0x2

    return-void
.end method

.method public h(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public r5(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
