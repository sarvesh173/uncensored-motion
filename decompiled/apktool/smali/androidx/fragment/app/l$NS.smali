.class final Landroidx/fragment/app/l$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field BW:Landroidx/lifecycle/LZn$lf;

.field D3D:I

.field XF:I

.field Z:I

.field b:Landroidx/lifecycle/LZn$lf;

.field g:I

.field h:Landroidx/fragment/app/Fragment;

.field qu:I

.field r5:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v0, 0x2

    sget-object p1, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v0, 0x1

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    iput-object p3, p0, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    iput-boolean p3, p0, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v0, 0x2

    sget-object p1, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/l$NS;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iget v0, p1, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/fragment/app/l$NS;->XF:I

    const/4 v1, 0x1

    iget-object v0, p1, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/fragment/app/l$NS;->h:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/fragment/app/l$NS;->r5:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l$NS;->r5:Z

    const/4 v1, 0x4

    iget v0, p1, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/fragment/app/l$NS;->qu:I

    const/4 v1, 0x1

    iget v0, p1, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/fragment/app/l$NS;->Z:I

    const/4 v1, 0x7

    iget v0, p1, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/fragment/app/l$NS;->D3D:I

    const/4 v1, 0x5

    iget v0, p1, Landroidx/fragment/app/l$NS;->g:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/fragment/app/l$NS;->g:I

    iget-object v0, p1, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/fragment/app/l$NS;->BW:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/fragment/app/l$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x4

    return-void
.end method
