.class public final synthetic LHn/co;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn/co;->XF:LHn/Ikr;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/co;->XF:LHn/Ikr;

    const/4 v1, 0x6

    invoke-static {v0}, LHn/Ikr;->b(LHn/Ikr;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
