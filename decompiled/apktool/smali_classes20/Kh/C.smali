.class LKh/C;
.super Ljava/lang/Object;

# interfaces
.implements LKh/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh/C$NS;
    }
.end annotation


# instance fields
.field private final XF:LKh/C$NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LKh/C$NS;

    const/4 v1, 0x0

    invoke-direct {v0}, LKh/C$NS;-><init>()V

    iput-object v0, p0, LKh/C;->XF:LKh/C$NS;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW(LaQZ/Uz0;)LKh/z9$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, LKh/z9$NS;->h:LKh/z9$NS;

    const/4 v0, 0x1

    return-object p1
.end method

.method public D3D(LMM4/GcS;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LKh/C;->XF:LKh/C$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LKh/C$NS;->XF(LMM4/GcS;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public XF(LaQZ/Uz0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/Uz0;",
            ")",
            "Ljava/util/List<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public Z(Ljava/lang/String;)LMM4/JDF$NS;
    .locals 1

    const/4 v0, 0x2

    sget-object p1, LMM4/JDF$NS;->h:LMM4/JDF$NS;

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LMM4/GcS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LKh/C;->XF:LKh/C$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LKh/C$NS;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public g(LaQZ/Uz0;)LMM4/JDF$NS;
    .locals 1

    sget-object p1, LMM4/JDF$NS;->h:LMM4/JDF$NS;

    const/4 v0, 0x1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu(Ljava/lang/String;LMM4/JDF$NS;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public r5(LtX7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/f<",
            "LMM4/z9;",
            "LMM4/Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
