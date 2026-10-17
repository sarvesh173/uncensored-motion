.class LfP/Ikr$NS;
.super Ljava/lang/Object;

# interfaces
.implements LfP/vME;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/Ikr;->P(LfP/vME;)LfP/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LfP/vME<",
        "LfP/Q8S$NS<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:LfP/vME;

.field final synthetic h:LfP/Ikr;


# direct methods
.method constructor <init>(LfP/Ikr;LfP/vME;)V
    .locals 1

    iput-object p1, p0, LfP/Ikr$NS;->h:LfP/Ikr;

    iput-object p2, p0, LfP/Ikr$NS;->XF:LfP/vME;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LfP/Q8S$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LfP/Ikr$NS;->h(LfP/Q8S$NS;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public h(LfP/Q8S$NS;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Q8S$NS<",
            "TK;TV;>;)I"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LfP/Ikr$NS;->h:LfP/Ikr;

    const/4 v1, 0x1

    invoke-static {v0}, LfP/Ikr;->D3D(LfP/Ikr;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget p1, p1, LfP/Q8S$NS;->g:I

    const/4 v1, 0x4

    return p1

    :cond_0
    iget-object v0, p0, LfP/Ikr$NS;->XF:LfP/vME;

    const/4 v1, 0x6

    iget-object p1, p1, LfP/Q8S$NS;->h:LpR/NS;

    const/4 v1, 0x0

    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, LfP/vME;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
