.class LSc/Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/Q8S;->D3D(LGY/YRm;)LGY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LSc/Q8S;


# direct methods
.method constructor <init>(LSc/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LSc/Q8S$NS;->h:LSc/Q8S;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LGY/Mk;LvZX/NS;)LGY/Iz;
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, LvZX/NS;->r5()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    const-class p2, Ljava/lang/Number;

    const/4 v0, 0x2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, LSc/Q8S$NS;->h:LSc/Q8S;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method
