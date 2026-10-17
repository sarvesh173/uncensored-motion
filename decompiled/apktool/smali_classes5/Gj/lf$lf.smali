.class LGj/lf$lf;
.super LGj/lf$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LGj/lf$Mk<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(LGj/lf$f;LGj/lf$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;",
            "LGj/lf$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LGj/lf$Mk;-><init>(LGj/lf$f;LGj/lf$f;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method h(LGj/lf$f;)LGj/lf$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, LGj/lf$f;->g:LGj/lf$f;

    const/4 v0, 0x4

    return-object p1
.end method

.method r5(LGj/lf$f;)LGj/lf$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;)",
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p1, LGj/lf$f;->b:LGj/lf$f;

    const/4 v0, 0x6

    return-object p1
.end method
