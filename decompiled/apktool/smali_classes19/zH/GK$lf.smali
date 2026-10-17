.class abstract LzH/GK$lf;
.super LzH/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzH/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzH/J<",
        "LnS/Jl$lf;",
        ">;"
    }
.end annotation


# instance fields
.field protected Dmx:LzH/Q8S;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LzH/J;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v0, 0x3

    new-instance p1, LzH/co;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, LzH/co;-><init>(LzH/GK$lf;)V

    const/4 v0, 0x5

    iput-object p1, p0, LzH/GK$lf;->Dmx:LzH/Q8S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected synthetic qu(Lcom/google/android/gms/common/api/Status;)Lov/h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LzH/GK$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, LzH/GK$NS;-><init>(Lcom/google/android/gms/common/api/Status;LnS/h6W;)V

    const/4 v2, 0x3

    return-object v0
.end method
