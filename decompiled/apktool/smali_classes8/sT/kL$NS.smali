.class final LsT/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:I

.field public final h:J

.field public final r5:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LsT/kL$NS;->XF:I

    const/4 v0, 0x3

    iput-wide p2, p0, LsT/kL$NS;->h:J

    const/4 v0, 0x0

    iput p4, p0, LsT/kL$NS;->r5:I

    const/4 v0, 0x7

    return-void
.end method
