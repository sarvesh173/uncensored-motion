.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationRetention;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/annotation/AnnotationRetention;",
        "",
        "(Ljava/lang/String;I)V",
        "SOURCE",
        "BINARY",
        "RUNTIME",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/annotation/AnnotationRetention;

.field public static final enum BINARY:Lkotlin/annotation/AnnotationRetention;

.field public static final enum RUNTIME:Lkotlin/annotation/AnnotationRetention;

.field public static final enum SOURCE:Lkotlin/annotation/AnnotationRetention;


# direct methods
.method private static final synthetic $values()[Lkotlin/annotation/AnnotationRetention;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x7

    const/4 v1, 0x0

    sget-object v2, Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    sget-object v2, Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x6

    const-string v1, "UEsCOS"

    const-string v1, "SOURCE"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x0

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x5

    const-string v1, "BNYmRA"

    const-string v1, "BINARY"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x7

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x5

    const-string v1, "UIREoNT"

    const-string v1, "RUNTIME"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/annotation/AnnotationRetention;->$values()[Lkotlin/annotation/AnnotationRetention;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkotlin/annotation/AnnotationRetention;

    const-class v0, Lkotlin/annotation/AnnotationRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkotlin/annotation/AnnotationRetention;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->$VALUES:[Lkotlin/annotation/AnnotationRetention;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lkotlin/annotation/AnnotationRetention;

    const/4 v1, 0x7

    return-object v0
.end method
