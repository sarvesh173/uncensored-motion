.class LSc/co$vdD;
.super Ljava/lang/Object;

# interfaces
.implements LGY/GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/co;->XF(Ljava/lang/Class;LGY/Iz;)LGY/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LGY/Iz;

.field final synthetic h:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;LGY/Iz;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LSc/co$vdD;->h:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p2, p0, LSc/co$vdD;->Z:LGY/Iz;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    iget-object p2, p0, LSc/co$vdD;->h:Ljava/lang/Class;

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, LSc/co$vdD;->Z:LGY/Iz;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "tosrp=ytycFa["

    const-string v1, "Factory[type="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LSc/co$vdD;->h:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",adapter="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LSc/co$vdD;->Z:LGY/Iz;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "]"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
