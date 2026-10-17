.class public Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mRequestCode:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    iput p2, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mPendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRequestCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;->mRequestCode:I

    const/4 v1, 0x2

    return v0
.end method
