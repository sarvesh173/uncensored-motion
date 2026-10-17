.class LIaS/NS$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIaS/NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:Z

.field public r5:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LIaS/NS$NS$NS;->XF:I

    const/4 v0, 0x0

    iput-boolean p2, p0, LIaS/NS$NS$NS;->h:Z

    const/4 v0, 0x3

    iput p3, p0, LIaS/NS$NS$NS;->r5:I

    const/4 v0, 0x2

    return-void
.end method
