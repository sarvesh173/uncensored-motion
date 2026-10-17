.class LeJ/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeJ/J;->qu()LeJ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-class v2, [Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v2, "aostlplipsotcrsAoteocni"

    const-string/jumbo v2, "setApplicationProtocols"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LeJ/J$lf;->XF()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
