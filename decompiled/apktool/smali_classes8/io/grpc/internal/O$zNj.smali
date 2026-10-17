.class final Lio/grpc/internal/O$zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zNj"
.end annotation


# instance fields
.field final XF:Z

.field final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lio/grpc/internal/O$zNj;->XF:Z

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/internal/O$zNj;->h:Ljava/lang/Integer;

    const/4 v0, 0x6

    return-void
.end method
