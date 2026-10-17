.class LVUD/LZn$NS;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVUD/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:LVUD/LZn;


# direct methods
.method constructor <init>(LVUD/LZn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LVUD/LZn$NS;->XF:LVUD/LZn;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected XF()Ljavax/crypto/Mac;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LVUD/Q8S;->D3D:LVUD/Q8S;

    const/4 v2, 0x0

    iget-object v1, p0, LVUD/LZn$NS;->XF:LVUD/LZn;

    const/4 v2, 0x5

    invoke-static {v1}, LVUD/LZn;->h(LVUD/LZn;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, LVUD/Q8S;->XF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v2, 0x3

    iget-object v1, p0, LVUD/LZn$NS;->XF:LVUD/LZn;

    const/4 v2, 0x0

    invoke-static {v1}, LVUD/LZn;->r5(LVUD/LZn;)Ljava/security/Key;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LVUD/LZn$NS;->XF()Ljavax/crypto/Mac;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
