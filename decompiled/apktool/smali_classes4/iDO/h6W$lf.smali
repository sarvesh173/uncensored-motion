.class LiDO/h6W$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDO/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field public final XF:[B

.field public final h:I


# direct methods
.method constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiDO/h6W$lf;->XF:[B

    const/4 v0, 0x4

    iput p2, p0, LiDO/h6W$lf;->h:I

    const/4 v0, 0x4

    return-void
.end method
