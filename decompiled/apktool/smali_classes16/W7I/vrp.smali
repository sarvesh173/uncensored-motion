.class public final synthetic LW7I/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LEKg/z4A$lf;


# instance fields
.field public final synthetic XF:LW7I/JDF;

.field public final synthetic h:LW7I/GcS$Mk;


# direct methods
.method public synthetic constructor <init>(LW7I/JDF;LW7I/GcS$Mk;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LW7I/vrp;->XF:LW7I/JDF;

    const/4 v0, 0x2

    iput-object p2, p0, LW7I/vrp;->h:LW7I/GcS$Mk;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/vrp;->XF:LW7I/JDF;

    const/4 v2, 0x5

    iget-object v1, p0, LW7I/vrp;->h:LW7I/GcS$Mk;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LW7I/JDF;->Dmx(LW7I/JDF;LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method
