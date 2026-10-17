.class public final synthetic LaM/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LPay/NS;


# instance fields
.field public final synthetic XF:LaM/S;


# direct methods
.method public synthetic constructor <init>(LaM/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LaM/Mk;->XF:LaM/S;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaM/Mk;->XF:LaM/S;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, LaM/S;->h(LaM/S;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method
