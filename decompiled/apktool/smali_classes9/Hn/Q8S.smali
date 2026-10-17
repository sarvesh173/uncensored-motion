.class public final synthetic LHn/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LUT/Jl;


# direct methods
.method public synthetic constructor <init>(LUT/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LHn/Q8S;->XF:LUT/Jl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/Q8S;->XF:LUT/Jl;

    const/4 v1, 0x4

    invoke-interface {v0}, LUT/Jl;->Bq3()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
