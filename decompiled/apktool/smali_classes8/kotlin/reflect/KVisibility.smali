.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/KVisibility;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PROTECTED",
        "INTERNAL",
        "PRIVATE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVisibility;

.field public static final enum INTERNAL:Lkotlin/reflect/KVisibility;

.field public static final enum PRIVATE:Lkotlin/reflect/KVisibility;

.field public static final enum PROTECTED:Lkotlin/reflect/KVisibility;

.field public static final enum PUBLIC:Lkotlin/reflect/KVisibility;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVisibility;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x4

    new-array v0, v0, [Lkotlin/reflect/KVisibility;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v2, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    sget-object v2, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/KVisibility;

    const/4 v3, 0x7

    const-string v1, "PUBLIC"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x0

    new-instance v0, Lkotlin/reflect/KVisibility;

    const/4 v3, 0x7

    const-string v1, "ERsDOPTTE"

    const-string v1, "PROTECTED"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->PROTECTED:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/KVisibility;

    const/4 v3, 0x6

    const-string v1, "RLNmANTE"

    const-string v1, "INTERNAL"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/KVisibility;

    const/4 v3, 0x2

    const-string v1, "TPVIoAR"

    const-string v1, "PRIVATE"

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lkotlin/reflect/KVisibility;->PRIVATE:Lkotlin/reflect/KVisibility;

    const/4 v3, 0x5

    invoke-static {}, Lkotlin/reflect/KVisibility;->$values()[Lkotlin/reflect/KVisibility;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lkotlin/reflect/KVisibility;->$VALUES:[Lkotlin/reflect/KVisibility;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkotlin/reflect/KVisibility;

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lkotlin/reflect/KVisibility;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/KVisibility;->$VALUES:[Lkotlin/reflect/KVisibility;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkotlin/reflect/KVisibility;

    const/4 v1, 0x6

    return-object v0
.end method
