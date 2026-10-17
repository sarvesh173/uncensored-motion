.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBackInvoked()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    return-void
.end method
