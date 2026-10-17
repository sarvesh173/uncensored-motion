.class public final enum Lcom/applovin/impl/sdk/ad/e$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/e$a;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/e$a;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/e$a;

.field private static final synthetic d:[Lcom/applovin/impl/sdk/ad/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v7, 0x2

    const-string v1, "EEsFCUINISP"

    const-string v1, "UNSPECIFIED"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lcom/applovin/impl/sdk/ad/e$a;->a:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v7, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v7, 0x6

    const-string v3, "DISMISS"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/sdk/ad/e$a;->b:Lcom/applovin/impl/sdk/ad/e$a;

    new-instance v3, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v7, 0x2

    const-string v5, "_DIm_SOOMISNST"

    const-string v5, "DO_NOT_DISMISS"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/sdk/ad/e$a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v3, Lcom/applovin/impl/sdk/ad/e$a;->c:Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x7

    new-array v5, v5, [Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v7, 0x7

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lcom/applovin/impl/sdk/ad/e$a;->d:[Lcom/applovin/impl/sdk/ad/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/e$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/impl/sdk/ad/e$a;

    const-class v0, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/e$a;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/ad/e$a;->d:[Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/applovin/impl/sdk/ad/e$a;

    const/4 v1, 0x0

    return-object v0
.end method
