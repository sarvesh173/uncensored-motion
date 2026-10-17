.class public final Lfq/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lfq/Q8S$NS;->XF:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lfq/Q8S;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfq/Q8S;

    const/4 v3, 0x7

    iget-object v1, p0, Lfq/Q8S$NS;->XF:Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lfq/Q8S;-><init>(Landroid/os/Bundle;Lfq/Mk;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public h(Z)Lfq/Q8S$NS;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lfq/Q8S$NS;->XF:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "fre"

    const-string v1, "efr"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    return-object p0
.end method
