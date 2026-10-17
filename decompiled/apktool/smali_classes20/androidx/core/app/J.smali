.class public Landroidx/core/app/J;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/lifecycle/zNj;
.implements Landroidx/core/view/GcS$NS;


# instance fields
.field private mExtraDataMap:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroidx/lifecycle/rLs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LZ/J;

    const/4 v1, 0x3

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/app/J;->mExtraDataMap:LZ/J;

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/rLs;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Landroidx/lifecycle/rLs;-><init>(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/core/app/J;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    return-void
.end method

.method private static shouldSkipDump([Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p0, :cond_7

    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x5

    if-lez v1, :cond_7

    const/4 v4, 0x5

    aget-object p0, p0, v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x4

    const-string v1, "--autofill"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x3

    const-string v1, "e-srtaentpcctnuo"

    const-string v1, "--contentcapture"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x4

    const-string v1, "dsem-lma-btu-sli"

    const-string v1, "--list-dumpables"

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x7

    const-string v1, "--dump-dumpable"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v4, 0x7

    const-string/jumbo v1, "ilosotan--nat"

    const-string v1, "--translation"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x1a

    const/4 v4, 0x5

    if-lt p0, v1, :cond_5

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v4, 0x7

    return v0

    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt p0, v1, :cond_6

    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :cond_6
    const/4 v4, 0x0

    return v0

    :pswitch_2
    const/4 v4, 0x5

    invoke-static {}, Landroidx/core/os/NS;->qu()Z

    move-result p0

    const/4 v4, 0x2

    return p0

    :pswitch_3
    const/4 v4, 0x0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-lt p0, v1, :cond_7

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :cond_7
    :goto_1
    const/4 v4, 0x3

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, p1}, Landroidx/core/view/GcS;->qu(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/GcS;->Z(Landroidx/core/view/GcS$NS;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroidx/core/view/GcS;->qu(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/LZn;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/app/J;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/lifecycle/K;->Z(Landroid/app/Activity;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/app/J;->mLifecycleRegistry:Landroidx/lifecycle/rLs;

    const/4 v2, 0x0

    sget-object v1, Landroidx/lifecycle/LZn$lf;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->f(Landroidx/lifecycle/LZn$lf;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected final shouldDumpInternalState([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Landroidx/core/app/J;->shouldSkipDump([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    return p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
