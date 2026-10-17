.class public final enum Lcom/applovin/impl/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/a/a$b;

.field public static final enum b:Lcom/applovin/impl/a/a$b;

.field private static final synthetic c:[Lcom/applovin/impl/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x1

    const-string v1, "NDsPMAOO_NIC"

    const-string v1, "COMPANION_AD"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/a/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v0, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x5

    new-instance v1, Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x3

    const-string v3, "OVImE"

    const-string v3, "VIDEO"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/a/a$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lcom/applovin/impl/a/a$b;->b:Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lcom/applovin/impl/a/a$b;

    const/4 v5, 0x6

    aput-object v0, v3, v2

    const/4 v5, 0x5

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lcom/applovin/impl/a/a$b;->c:[Lcom/applovin/impl/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/a$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/impl/a/a$b;

    const-class v0, Lcom/applovin/impl/a/a$b;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/applovin/impl/a/a$b;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/a$b;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/a/a$b;->c:[Lcom/applovin/impl/a/a$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/applovin/impl/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/applovin/impl/a/a$b;

    const/4 v1, 0x2

    return-object v0
.end method
