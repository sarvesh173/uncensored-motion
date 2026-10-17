.class LfP/Ikr$lf;
.super Ljava/lang/Object;

# interfaces
.implements LpR/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfP/Ikr;->Lpi(LfP/Q8S$NS;)LpR/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LpR/J<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:LfP/Q8S$NS;

.field final synthetic h:LfP/Ikr;


# direct methods
.method constructor <init>(LfP/Ikr;LfP/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LfP/Ikr$lf;->h:LfP/Ikr;

    const/4 v0, 0x7

    iput-object p2, p0, LfP/Ikr$lf;->XF:LfP/Q8S$NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LfP/Ikr$lf;->h:LfP/Ikr;

    const/4 v1, 0x5

    iget-object v0, p0, LfP/Ikr$lf;->XF:LfP/Q8S$NS;

    const/4 v1, 0x5

    invoke-static {p1, v0}, LfP/Ikr;->g(LfP/Ikr;LfP/Q8S$NS;)V

    const/4 v1, 0x0

    return-void
.end method
