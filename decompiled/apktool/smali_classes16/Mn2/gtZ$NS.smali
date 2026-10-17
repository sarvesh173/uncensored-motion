.class final LMn2/gtZ$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn2/gtZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, LMn2/gtZ$NS;->XF:I

    const/4 v0, 0x3

    iput p2, p0, LMn2/gtZ$NS;->h:I

    const/4 v0, 0x0

    return-void
.end method
