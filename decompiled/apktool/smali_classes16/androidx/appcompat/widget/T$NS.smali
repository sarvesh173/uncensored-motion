.class final Landroidx/appcompat/widget/T$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:Landroid/widget/TextView;

.field public final Z:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final qu:Landroid/widget/ImageView;

.field public final r5:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const v0, 0x1020014

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/T$NS;->XF:Landroid/widget/TextView;

    const v0, 0x1020015

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/T$NS;->h:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x1020007

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/T$NS;->r5:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const v0, 0x1020008

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/T$NS;->qu:Landroid/widget/ImageView;

    const/4 v1, 0x6

    sget v0, LZv/h6W;->Dmx:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/T$NS;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x7

    return-void
.end method
