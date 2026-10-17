.class public final enum Lcom/applovin/impl/a/n$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/a/n$a;

.field public static final enum b:Lcom/applovin/impl/a/n$a;

.field public static final enum c:Lcom/applovin/impl/a/n$a;

.field public static final enum d:Lcom/applovin/impl/a/n$a;

.field private static final synthetic e:[Lcom/applovin/impl/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x1

    const-string v1, "IPsCSFIEDNU"

    const-string v1, "UNSPECIFIED"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a/n$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Lcom/applovin/impl/a/n$a;->a:Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x7

    new-instance v1, Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x1

    const-string v3, "LWO"

    const-string v3, "LOW"

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/a/n$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v1, Lcom/applovin/impl/a/n$a;->b:Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x4

    new-instance v3, Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x4

    const-string v5, "MDEmIU"

    const-string v5, "MEDIUM"

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/a/n$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v3, Lcom/applovin/impl/a/n$a;->c:Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x1

    new-instance v5, Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x5

    const-string v7, "IHHG"

    const-string v7, "HIGH"

    const/4 v9, 0x6

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/a/n$a;->d:Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x4

    new-array v7, v7, [Lcom/applovin/impl/a/n$a;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lcom/applovin/impl/a/n$a;->e:[Lcom/applovin/impl/a/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/n$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/impl/a/n$a;

    const-class v0, Lcom/applovin/impl/a/n$a;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/applovin/impl/a/n$a;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/n$a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/a/n$a;->e:[Lcom/applovin/impl/a/n$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/applovin/impl/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/applovin/impl/a/n$a;

    const/4 v1, 0x0

    return-object v0
.end method
