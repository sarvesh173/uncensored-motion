.class public LaQZ/bB;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LaQZ/I;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaQZ/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaQZ/I;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQZ/I;",
            "Ljava/util/List<",
            "LaQZ/y;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LaQZ/bB;->XF:LaQZ/I;

    const/4 v0, 0x4

    iput-object p2, p0, LaQZ/bB;->h:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQZ/y;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/bB;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()LaQZ/I;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LaQZ/bB;->XF:LaQZ/I;

    const/4 v1, 0x0

    return-object v0
.end method
