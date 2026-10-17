.class public final synthetic LOaR/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LOaR/NS;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LOaR/NS;->Z:Landroid/os/Bundle;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOaR/NS;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v1, p0, LOaR/NS;->Z:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LOaR/lf;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method
