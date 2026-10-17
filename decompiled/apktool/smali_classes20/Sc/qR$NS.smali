.class LSc/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/qR;->D3D(LGY/YRm;)LGY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LGY/YRm;


# direct methods
.method constructor <init>(LGY/YRm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LSc/qR$NS;->h:LGY/YRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGY/Mk;",
            "LvZX/NS<",
            "TT;>;)",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x3

    new-instance p2, LSc/qR;

    iget-object v0, p0, LSc/qR$NS;->h:LGY/YRm;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1}, LSc/qR;-><init>(LGY/Mk;LGY/YRm;LSc/qR$NS;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    return-object v1
.end method
