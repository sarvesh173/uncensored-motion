.class public LYx/f;
.super LYx/NS;

# interfaces
.implements Lqrl/Mk;


# instance fields
.field private MTY:LtYg/qR;

.field protected fa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final os:LYx/Mk$Mk;

.field protected final p3c:LYx/Mk;


# direct methods
.method public constructor <init>(LYx/Mk;LYx/Mk$Mk;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LYx/NS;-><init>(LYx/Mk;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p1, p0, LYx/f;->p3c:LYx/Mk;

    const/4 v1, 0x5

    iput-object p2, p0, LYx/f;->os:LYx/Mk$Mk;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Jv()LtYg/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYx/f;->MTY:LtYg/qR;

    const/4 v1, 0x6

    return-object v0
.end method

.method public varargs Ohk([Ljava/lang/Object;)LYx/f;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LYx/f;->fa:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-object p0
.end method

.method public XF()LtYg/Mk;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LYx/f;->Jv()LtYg/qR;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public apply()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
