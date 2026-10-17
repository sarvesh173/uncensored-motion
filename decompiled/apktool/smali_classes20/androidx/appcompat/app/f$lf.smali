.class Landroidx/appcompat/app/f$lf;
.super Ljava/lang/Object;

# interfaces
.implements Li/Mk;


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

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/f$lf;->XF:Landroidx/appcompat/app/f;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/f$lf;->XF:Landroidx/appcompat/app/f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/S;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/S;->Bq3()V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/app/f$lf;->XF:Landroidx/appcompat/app/f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/NS;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "ipsma:dxroncpatapo"

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/NS;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/S;->D(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method
