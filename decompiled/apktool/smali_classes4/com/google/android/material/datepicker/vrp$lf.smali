.class public Lcom/google/android/material/datepicker/vrp$lf;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field final XF:Landroid/widget/TextView;

.field final h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    sget v0, LgDM/S;->jSk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/material/datepicker/vrp$lf;->XF:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/core/view/q;->uhm(Landroid/view/View;Z)V

    const/4 v2, 0x2

    sget v1, LgDM/S;->Dmx:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/datepicker/vrp$lf;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x6

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
