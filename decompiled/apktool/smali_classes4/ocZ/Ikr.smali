.class final LocZ/Ikr;
.super LocZ/D;


# instance fields
.field final synthetic Z:LocZ/Iz;


# direct methods
.method constructor <init>(LocZ/Iz;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LocZ/Ikr;->Z:LocZ/Iz;

    const/4 v0, 0x2

    invoke-direct {p0}, LocZ/D;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/Ikr;->Z:LocZ/Iz;

    const/4 v2, 0x4

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x5

    invoke-static {v0}, LocZ/GcS;->JrO(LocZ/GcS;)V

    const/4 v2, 0x3

    iget-object v0, p0, LocZ/Ikr;->Z:LocZ/Iz;

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-static {v0, v1}, LocZ/GcS;->f(LocZ/GcS;Landroid/os/IInterface;)V

    const/4 v2, 0x2

    iget-object v0, p0, LocZ/Ikr;->Z:LocZ/Iz;

    const/4 v2, 0x7

    iget-object v0, v0, LocZ/Iz;->XF:LocZ/GcS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, LocZ/GcS;->J(LocZ/GcS;Z)V

    const/4 v2, 0x5

    return-void
.end method
