.class public Lcom/firebase/ui/auth/FirebaseUiException;
.super Ljava/lang/Exception;


# instance fields
.field private final mErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/ErrorCodes;->toFriendlyMessage(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput p1, p0, Lcom/firebase/ui/auth/FirebaseUiException;->mErrorCode:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    iput p1, p0, Lcom/firebase/ui/auth/FirebaseUiException;->mErrorCode:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/ErrorCodes;->toFriendlyMessage(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/firebase/ui/auth/FirebaseUiException;->mErrorCode:I

    return v0
.end method
