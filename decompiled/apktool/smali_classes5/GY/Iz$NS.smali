.class LGY/Iz$NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGY/Iz;->XF()LGY/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:LGY/Iz;


# direct methods
.method constructor <init>(LGY/Iz;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LGY/Iz$NS;->XF:LGY/Iz;

    const/4 v0, 0x7

    invoke-direct {p0}, LGY/Iz;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, LGY/Iz$NS;->XF:LGY/Iz;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LGY/Iz$NS;->XF:LGY/Iz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
