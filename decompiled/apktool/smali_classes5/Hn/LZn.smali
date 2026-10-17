.class public final synthetic LHn/LZn;
.super Ljava/lang/Object;

# interfaces
.implements LhAs/NS$NS;


# instance fields
.field public final synthetic XF:LHn/Ikr;

.field public final synthetic h:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LHn/Ikr;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LHn/LZn;->XF:LHn/Ikr;

    const/4 v0, 0x5

    iput-object p2, p0, LHn/LZn;->h:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final dyF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHn/LZn;->XF:LHn/Ikr;

    const/4 v2, 0x6

    iget-object v1, p0, LHn/LZn;->h:Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {v0, v1}, LHn/Ikr;->g(LHn/Ikr;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
