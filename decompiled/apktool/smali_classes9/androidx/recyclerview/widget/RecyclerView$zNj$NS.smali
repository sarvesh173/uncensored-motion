.class Landroidx/recyclerview/widget/RecyclerView$zNj$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$zNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z4A;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field qu:J

.field r5:J


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->h:I

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->r5:J

    const/4 v2, 0x5

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$zNj$NS;->qu:J

    const/4 v2, 0x2

    return-void
.end method
