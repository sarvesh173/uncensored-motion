.class public Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/memory/PooledByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClosedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "vesfctdldyiy AuebIl enlbs.oaar "

    const-string v0, "Invalid bytebuf. Already closed"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method
