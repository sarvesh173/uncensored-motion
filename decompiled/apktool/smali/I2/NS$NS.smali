.class LI2/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LpR/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/NS;-><init>(LJ6X/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LJ6X/NS;

.field final synthetic h:LI2/NS;


# direct methods
.method constructor <init>(LI2/NS;LJ6X/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LI2/NS$NS;->h:LI2/NS;

    const/4 v0, 0x2

    iput-object p2, p0, LI2/NS$NS;->XF:LJ6X/NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    iget-object v0, p0, LI2/NS$NS;->XF:LJ6X/NS;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, LJ6X/NS;->XF(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "ils lvulu>a <ns"

    const-string v0, "<value is null>"

    :goto_0
    const/4 v1, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x7

    aput-object v0, v1, p1

    const/4 v4, 0x4

    const/4 p1, 0x3

    const/4 v4, 0x1

    invoke-static {p2}, LI2/NS;->XF(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v1, p1

    const/4 v4, 0x3

    const-string/jumbo p1, "scemor"

    const-string p1, "Fresco"

    const/4 v4, 0x2

    const-string p2, "%%xioii :  (p:oenso %kwlsh.=gacsn)aniSte/y%x nltuzd / ttF"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LTw/NS;->GK(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LI2/NS$NS;->XF:LJ6X/NS;

    const/4 v1, 0x5

    invoke-interface {v0}, LJ6X/NS;->h()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
