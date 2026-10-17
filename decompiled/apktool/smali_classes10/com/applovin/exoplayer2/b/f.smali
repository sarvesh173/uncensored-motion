.class public interface abstract Lcom/applovin/exoplayer2/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/f$b;,
        Lcom/applovin/exoplayer2/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/f$b;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
