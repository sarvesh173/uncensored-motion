.class public final LSc/NS;
.super LGY/Iz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LGY/Iz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final r5:LGY/GcS;


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final h:LGY/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGY/Iz<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LSc/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LSc/NS$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LSc/NS;->r5:LGY/GcS;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(LGY/Mk;LGY/Iz;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGY/Mk;",
            "LGY/Iz<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, LGY/Iz;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LSc/LZn;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3}, LSc/LZn;-><init>(LGY/Mk;LGY/Iz;Ljava/lang/reflect/Type;)V

    const/4 v1, 0x6

    iput-object v0, p0, LSc/NS;->h:LGY/Iz;

    const/4 v1, 0x5

    iput-object p3, p0, LSc/NS;->XF:Ljava/lang/Class;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public h(LiTK/NS;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LiTK/NS;->Ohk()LiTK/lf;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, LiTK/lf;->D:LiTK/lf;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LiTK/NS;->E()V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, LiTK/NS;->r5()V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, LiTK/NS;->JrO()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, LSc/NS;->h:LGY/Iz;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LGY/Iz;->h(LiTK/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, LiTK/NS;->J()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x2

    iget-object v1, p0, LSc/NS;->XF:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, LSc/NS;->XF:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, p1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return-object v1

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, LSc/NS;->XF:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public qu(LiTK/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, LiTK/f;->Dmx()LiTK/f;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LiTK/f;->D3D()LiTK/f;

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, LSc/NS;->h:LGY/Iz;

    const/4 v4, 0x7

    invoke-virtual {v3, p1, v2}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LiTK/f;->J()LiTK/f;

    const/4 v4, 0x5

    return-void
.end method
