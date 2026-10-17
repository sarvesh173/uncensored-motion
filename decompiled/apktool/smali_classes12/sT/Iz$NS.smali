.class final LsT/Iz$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public final XF:J

.field public final h:Z

.field public final r5:I


# direct methods
.method public constructor <init>(JZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LsT/Iz$NS;->XF:J

    const/4 v0, 0x4

    iput-boolean p3, p0, LsT/Iz$NS;->h:Z

    const/4 v0, 0x0

    iput p4, p0, LsT/Iz$NS;->r5:I

    const/4 v0, 0x6

    return-void
.end method
