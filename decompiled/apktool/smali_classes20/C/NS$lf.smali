.class final LC/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/NS;-><init>(Landroidx/activity/ComponentActivity;LWQQ/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LWQQ/lf;

.field final synthetic h:LC/NS;


# direct methods
.method constructor <init>(LWQQ/lf;LC/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LC/NS$lf;->XF:LWQQ/lf;

    const/4 v0, 0x7

    iput-object p2, p0, LC/NS$lf;->h:LC/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LC/NS$lf;->h(Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/signin/SignInLauncher$signInLauncher$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final h(Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LC/NS$lf;->XF:LWQQ/lf;

    const/4 v1, 0x6

    invoke-static {p1, v0}, LC/LZn;->JrO(Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;LWQQ/lf;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, LC/NS$lf;->h:LC/NS;

    const/4 v1, 0x5

    invoke-static {p1}, LC/NS;->XF(LC/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, LC/NS$lf;->h:LC/NS;

    const/4 v1, 0x5

    sget-object v0, LC/NS$lf$NS;->h:LC/NS$lf$NS;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LC/NS;->h(LC/NS;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    return-void
.end method
