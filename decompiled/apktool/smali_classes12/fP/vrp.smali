.class public LfP/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LfP/YRm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LfP/YRm<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final XF:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:LfP/GcS;


# direct methods
.method public constructor <init>(LfP/YRm;LfP/GcS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/YRm<",
            "TK;TV;>;",
            "LfP/GcS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LfP/vrp;->XF:LfP/YRm;

    const/4 v0, 0x0

    iput-object p2, p0, LfP/vrp;->h:LfP/GcS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)LpR/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/vrp;->XF:LfP/YRm;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LfP/YRm;->get(Ljava/lang/Object;)LpR/NS;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LfP/vrp;->h:LfP/GcS;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, LfP/GcS;->h(Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, LfP/vrp;->h:LfP/GcS;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, LfP/GcS;->XF(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LfP/vrp;->XF:LfP/YRm;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LfP/YRm;->h(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(Ljava/lang/Object;LpR/NS;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LpR/NS<",
            "TV;>;)",
            "LpR/NS<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LfP/vrp;->h:LfP/GcS;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, LfP/GcS;->r5(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LfP/vrp;->XF:LfP/YRm;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, LfP/YRm;->qu(Ljava/lang/Object;LpR/NS;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
