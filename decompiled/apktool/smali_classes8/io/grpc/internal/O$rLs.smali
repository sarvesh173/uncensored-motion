.class final Lio/grpc/internal/O$rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rLs"
.end annotation


# instance fields
.field final XF:Z

.field final h:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lio/grpc/internal/O$rLs;->XF:Z

    const/4 v0, 0x2

    iput-wide p2, p0, Lio/grpc/internal/O$rLs;->h:J

    const/4 v0, 0x1

    return-void
.end method
