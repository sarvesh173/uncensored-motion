.class public LzIp/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LzIp/f;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LzIp/f;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LzIp/vrp;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LzIp/vrp;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean p3, p0, LzIp/vrp;->r5:Z

    return-void
.end method


# virtual methods
.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LwEG/Jl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p0, p2}, LwEG/Jl;-><init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/vrp;LP7/J;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LzIp/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LzIp/vrp;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LzIp/vrp;->r5:Z

    const/4 v1, 0x0

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LzIp/vrp;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "G{shnap/uSeearo=p/"

    const-string v1, "ShapeGroup{name=\'"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LzIp/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " sSme/p h:a"

    const-string v1, "\' Shapes: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LzIp/vrp;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
