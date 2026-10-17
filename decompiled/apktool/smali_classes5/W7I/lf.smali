.class public final synthetic LW7I/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LW7I/GcS$Mk;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:LW7I/f;


# direct methods
.method public synthetic constructor <init>(LW7I/f;LW7I/GcS$Mk;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LW7I/lf;->h:LW7I/f;

    const/4 v0, 0x4

    iput-object p2, p0, LW7I/lf;->Z:LW7I/GcS$Mk;

    const/4 v0, 0x3

    iput-object p3, p0, LW7I/lf;->g:Landroid/os/Bundle;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LW7I/lf;->h:LW7I/f;

    const/4 v3, 0x6

    iget-object v1, p0, LW7I/lf;->Z:LW7I/GcS$Mk;

    const/4 v3, 0x3

    iget-object v2, p0, LW7I/lf;->g:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LW7I/f;->D(LW7I/f;LW7I/GcS$Mk;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-void
.end method
