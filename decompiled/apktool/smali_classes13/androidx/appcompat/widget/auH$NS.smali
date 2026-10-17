.class Landroidx/appcompat/widget/auH$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/auH;->s()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/auH;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/auH;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/auH$NS;->h:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/auH$NS;->h:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->Bq3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/auH$NS;->h:Landroidx/appcompat/widget/auH;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    :cond_0
    return-void
.end method
