.class public final enum Lcom/applovin/impl/sdk/ad/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/c$a;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/c$a;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/c$a;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/ad/c$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x4

    const-string v1, "EIsUDEPCISN"

    const-string v1, "UNSPECIFIED"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/applovin/impl/sdk/ad/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/ad/c$a;->a:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x2

    new-instance v1, Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x0

    const-string v3, "RERmAUL"

    const-string v3, "REGULAR"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/applovin/impl/sdk/ad/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v1, Lcom/applovin/impl/sdk/ad/c$a;->b:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x2

    new-instance v3, Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x1

    const-string v5, "_NADoSNEPSER_SJO"

    const-string v5, "AD_RESPONSE_JSON"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v5}, Lcom/applovin/impl/sdk/ad/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    sput-object v3, Lcom/applovin/impl/sdk/ad/c$a;->c:Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x4

    sput-object v5, Lcom/applovin/impl/sdk/ad/c$a;->e:[Lcom/applovin/impl/sdk/ad/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/impl/sdk/ad/c$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/impl/sdk/ad/c$a;

    const-class v0, Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/c$a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/ad/c$a;->e:[Lcom/applovin/impl/sdk/ad/c$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/applovin/impl/sdk/ad/c$a;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/c$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
