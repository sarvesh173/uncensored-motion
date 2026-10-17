.class public Landroidx/appcompat/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private h:Landroidx/appcompat/widget/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->h:Landroidx/appcompat/widget/I;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/I;->XF(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/I;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsLinearLayout;->h:Landroidx/appcompat/widget/I;

    const/4 v0, 0x7

    return-void
.end method
