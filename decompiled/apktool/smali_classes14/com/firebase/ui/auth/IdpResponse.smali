.class public Lcom/firebase/ui/auth/IdpResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/IdpResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mException:Lcom/firebase/ui/auth/FirebaseUiException;

.field private final mIsNewUser:Z

.field private final mPendingCredential:Lcom/google/firebase/auth/S;

.field private final mSecret:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;

.field private final mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$1;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/firebase/ui/auth/IdpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/FirebaseUiException;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;)V

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;Z)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x0

    move v4, p5

    move v4, p5

    move-object v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;)V

    const/4 v7, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;ZLcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/S;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;)V

    const/4 v0, 0x3

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/FirebaseUiException;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v5, p2

    move-object v5, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;)V

    const/4 v7, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/S;Lcom/firebase/ui/auth/FirebaseUiException;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/IdpResponse;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/S;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    return-object p0
.end method

.method public static from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 11

    const/4 v10, 0x1

    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    check-cast p0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/FirebaseUiException;)V

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x6

    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    check-cast p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0

    :cond_1
    const/4 v10, 0x3

    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    check-cast p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    const/4 v10, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v4

    const/4 v10, 0x5

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getErrorCode()I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v8, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getCredential()Lcom/google/firebase/auth/S;

    move-result-object v9

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/S;)V

    const/4 v10, 0x1

    return-object v0

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v10, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v10, 0x0

    new-instance p0, Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/FirebaseUiException;)V

    const/4 v10, 0x1

    return-object p0
.end method

.method public static fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "nesseeppoxas_dtirr"

    const-string v0, "extra_idp_response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v4, 0x3

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v2, :cond_7

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    :goto_1
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_7

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x3

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x7

    if-nez v2, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v4, 0x6

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v4, 0x2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/auth/S;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/S;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v4, 0x1

    return v0

    :cond_8
    :goto_5
    return v1
.end method

.method public getCredentialForLinking()Lcom/google/firebase/auth/S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getError()Lcom/firebase/ui/auth/FirebaseUiException;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIdpSecret()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIdpToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getUser()Lcom/firebase/ui/auth/data/model/User;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    return-object v0
.end method

.method public hasCredentialForLinking()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v3, 0x6

    if-nez v2, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/auth/S;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public isRecoverableErrorResponse()Z
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public mutate()Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, " sumelpsmsous.ttnacnerc sn  uofueCtenaa"

    const-string v1, "Cannot mutate an unsuccessful response."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "reeso_na_psptrxeid"

    const-string v1, "extra_idp_response"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "peeesboRdnIsUps{r="

    const-string v1, "IdpResponse{mUser="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/=n Teukmo,"

    const-string v1, ", mToken=\'"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x27

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "/r/m=eep, tc"

    const-string v2, ", mSecret=\'"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->BcoMfYPz:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "eicE,optqn= m"

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "e=sgPet,iemnrddCnn al"

    const-string v1, ", mPendingCredential="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public withResult(Lcom/google/firebase/auth/J;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->mutate()Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/firebase/auth/J;->GE()Lcom/google/firebase/auth/h6W;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/google/firebase/auth/h6W;->ASH()Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-boolean p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x5

    goto :goto_2

    :catch_0
    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_3
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ao mrpn dciernaroOEpgtrairo gicn lsex ieatl e.rwoi:pzirfni"

    const-string v3, "Exception serialization error, forced wrapping. Original: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, "acg:o,s aine lu ir"

    const-string v3, ", original cause: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, p2, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    :try_start_4
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/S;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    return-void

    :goto_2
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    :try_start_5
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    const/4 v4, 0x4

    throw p1
.end method
