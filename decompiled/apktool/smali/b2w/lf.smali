.class public final synthetic Lb2w/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb2w/lf;->h:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v0, 0x4

    iput-object p2, p0, Lb2w/lf;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb2w/lf;->h:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v2, 0x6

    iget-object v1, p0, Lb2w/lf;->Z:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->fa(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
