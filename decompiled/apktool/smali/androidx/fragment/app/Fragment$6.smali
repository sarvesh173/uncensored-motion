.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/fragment/app/Fragment$qR;->XF(Landroid/view/View;)V

    :cond_0
    return-void
.end method
