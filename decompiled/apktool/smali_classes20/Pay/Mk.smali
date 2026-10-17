.class public LPay/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LPay/NS;


# instance fields
.field private final XF:LH9/NS;


# direct methods
.method public constructor <init>(LH9/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LPay/Mk;->XF:LH9/NS;

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPay/Mk;->XF:LH9/NS;

    const-string/jumbo v1, "lxc"

    const-string v1, "clx"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2}, LH9/NS;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method
