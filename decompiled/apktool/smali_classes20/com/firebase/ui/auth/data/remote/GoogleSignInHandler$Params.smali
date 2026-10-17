.class public final Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final config:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private final email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->config:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->email:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->config:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->email:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
