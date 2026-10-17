.class Ljl3/z9$lf$NS;
.super Ljl3/z9$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3/z9$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    iput-object p1, p0, Ljl3/z9$lf$NS;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljl3/z9$lf;-><init>(Ljl3/z9$NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl3/z9$lf$NS;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string v0, "aesngcck inncldF sovisaiA"

    const-string v0, "Failed invoking canAccess"

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2
.end method
