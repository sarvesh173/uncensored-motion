.class LSc/co$kL$NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSc/co$kL;->XF(LGY/Mk;LvZX/NS;)LGY/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Class;

.field final synthetic h:LSc/co$kL;


# direct methods
.method constructor <init>(LSc/co$kL;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LSc/co$kL$NS;->h:LSc/co$kL;

    iput-object p2, p0, LSc/co$kL$NS;->XF:Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, LSc/co$kL$NS;->h:LSc/co$kL;

    const/4 v4, 0x1

    iget-object v0, v0, LSc/co$kL;->Z:LGY/Iz;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, LSc/co$kL$NS;->XF:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "cxsEeda te "

    const-string v3, "Expected a "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, LSc/co$kL$NS;->XF:Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "ab mwt  s"

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "; at path "

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, LiTK/NS;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LSc/co$kL$NS;->h:LSc/co$kL;

    const/4 v1, 0x6

    iget-object v0, v0, LSc/co$kL;->Z:LGY/Iz;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
