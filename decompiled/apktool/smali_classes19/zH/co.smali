.class final LzH/co;
.super LzH/S;


# instance fields
.field private final synthetic h:LzH/GK$lf;


# direct methods
.method constructor <init>(LzH/GK$lf;)V
    .locals 1

    iput-object p1, p0, LzH/co;->h:LzH/GK$lf;

    const/4 v0, 0x7

    invoke-direct {p0}, LzH/S;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final yh(Lcom/google/android/gms/common/api/Status;LnS/h6W;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LzH/co;->h:LzH/GK$lf;

    const/4 v2, 0x2

    new-instance v1, LzH/GK$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2}, LzH/GK$NS;-><init>(Lcom/google/android/gms/common/api/Status;LnS/h6W;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v2, 0x3

    return-void
.end method
