.class final Lmi/GK;
.super Lmi/Mk;


# instance fields
.field final synthetic Z:Lmi/co;


# direct methods
.method constructor <init>(Lmi/co;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lmi/GK;->Z:Lmi/co;

    const/4 v0, 0x4

    invoke-direct {p0}, Lmi/Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/GK;->Z:Lmi/co;

    const/4 v2, 0x7

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v2, 0x0

    invoke-static {v0}, Lmi/vrp;->s(Lmi/vrp;)V

    iget-object v0, p0, Lmi/GK;->Z:Lmi/co;

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lmi/vrp;->pdH(Lmi/vrp;Landroid/os/IInterface;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lmi/GK;->Z:Lmi/co;

    const/4 v2, 0x0

    iget-object v0, v0, Lmi/co;->XF:Lmi/vrp;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lmi/vrp;->f(Lmi/vrp;Z)V

    const/4 v2, 0x7

    return-void
.end method
