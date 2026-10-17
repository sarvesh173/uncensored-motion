.class final LpR/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LpR/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->D3D()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {}, LpR/NS;->qu()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    aput-object p1, v1, v2

    const/4 v4, 0x3

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    const/4 p2, 0x2

    const/4 v4, 0x7

    aput-object p1, v1, p2

    const/4 v4, 0x1

    const-string/jumbo p1, "i ssyt%t  hn%l(z:%c)e=oa  ie udp igwlnsixotx"

    const-string p1, "Finalized without closing: %x %x (type = %s)"

    const/4 v4, 0x1

    invoke-static {v0, p1, v1}, LTw/NS;->pyv(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
