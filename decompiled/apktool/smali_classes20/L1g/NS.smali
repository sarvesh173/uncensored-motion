.class public final LL1g/NS;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Landroid/view/View;

.field public final h:I

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, LL1g/NS;-><init>(Landroid/view/View;ILjava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LL1g/NS;->XF:Landroid/view/View;

    const/4 v0, 0x1

    iput p2, p0, LL1g/NS;->h:I

    const/4 v0, 0x0

    iput-object p3, p0, LL1g/NS;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
