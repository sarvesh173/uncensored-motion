.class public Landroidx/appcompat/widget/ActionMenuView$f;
.super Landroidx/appcompat/widget/LinearLayoutCompat$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field D3D:Z

.field public XF:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public Z:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public h:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public qu:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public r5:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$NS;-><init>(II)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$f;->XF:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat$NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$NS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$NS;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$f;->XF:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$f;->XF:Z

    const/4 v0, 0x1

    return-void
.end method
