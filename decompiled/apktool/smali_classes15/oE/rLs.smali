.class public LoE/rLs;
.super Lov/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov/Mk<",
        "LoE/vME;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lov/Mk;-><init>()V

    return-void
.end method


# virtual methods
.method public r5()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lov/Mk;->XF()Lov/h6W;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LoE/vME;

    const/4 v1, 0x3

    invoke-interface {v0}, LoE/vME;->qr()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
