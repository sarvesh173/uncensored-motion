.class public Lu7G/f;
.super Ljava/lang/Object;


# instance fields
.field BW:Z

.field D3D:I

.field J:I

.field XF:[I

.field final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7G/lf;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field f:I

.field g:I

.field h:I

.field pdH:I

.field q:I

.field qu:Lu7G/lf;

.field r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lu7G/f;->XF:[I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lu7G/f;->h:I

    const/4 v1, 0x6

    iput v0, p0, Lu7G/f;->r5:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lu7G/f;->Z:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lu7G/f;->q:I

    const/4 v1, 0x7

    return-void
.end method
