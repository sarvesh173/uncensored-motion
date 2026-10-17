.class public final synthetic Lb2w/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

.field public final synthetic g:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field public final synthetic h:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2w/NS;->h:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    const/4 v0, 0x1

    iput-object p2, p0, Lb2w/NS;->Z:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    const/4 v0, 0x7

    iput-object p3, p0, Lb2w/NS;->g:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb2w/NS;->h:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, Lb2w/NS;->Z:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    iget-object v2, p0, Lb2w/NS;->g:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->fa(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
