.class public final Lsco/Iz;
.super Ljava/lang/Object;


# instance fields
.field private XF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "iisspectliba"

    const-string v1, "capabilities"

    const/4 v3, 0x5

    iget v2, p0, Lsco/Iz;->XF:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h(I)Lsco/Iz;
    .locals 1

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput p1, p0, Lsco/Iz;->XF:I

    const/4 v0, 0x2

    return-object p0
.end method
