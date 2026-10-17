.class LvN/h6W;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGY/Iz<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final h:LGY/GcS;


# instance fields
.field private final XF:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LvN/h6W$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LvN/h6W$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LvN/h6W;->h:LGY/GcS;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(LGY/Iz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Iz<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LvN/h6W;->XF:LGY/Iz;

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(LGY/Iz;LvN/h6W$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LvN/h6W;-><init>(LGY/Iz;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D(LiTK/f;Ljava/sql/Timestamp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LvN/h6W;->XF:LGY/Iz;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public Z(LiTK/NS;)Ljava/sql/Timestamp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, LvN/h6W;->XF:LGY/Iz;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/sql/Timestamp;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic h(LiTK/NS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LvN/h6W;->Z(LiTK/NS;)Ljava/sql/Timestamp;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic qu(LiTK/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p2, Ljava/sql/Timestamp;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LvN/h6W;->D3D(LiTK/f;Ljava/sql/Timestamp;)V

    const/4 v0, 0x6

    return-void
.end method
