.class public Lcom/firebase/ui/auth/data/model/IntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x2

    iput p2, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mRequestCode:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRequestCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;->mRequestCode:I

    const/4 v1, 0x4

    return v0
.end method
