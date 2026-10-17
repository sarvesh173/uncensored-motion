.class Landroidx/appcompat/app/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/app/f$NS;->XF:Landroidx/appcompat/app/f;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/f$NS;->XF:Landroidx/appcompat/app/f;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/S;->dyF(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v0
.end method
