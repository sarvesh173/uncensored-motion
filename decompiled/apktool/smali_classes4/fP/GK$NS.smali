.class final LfP/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements LfP/vME;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/GK;->XF(LSI/GK;LSz/f;)LfP/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LfP/vME<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LfP/GK$NS;->h(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public h(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 1

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
