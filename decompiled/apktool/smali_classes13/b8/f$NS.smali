.class public final enum Lb8/f$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/f$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lb8/f$NS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "g",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:Lb8/f$NS;

.field private static final synthetic b:[Lb8/f$NS;

.field public static final enum g:Lb8/f$NS;

.field public static final enum h:Lb8/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lb8/f$NS;

    const-string v1, "ILsKC"

    const-string v1, "CLICK"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lb8/f$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/f$NS;->h:Lb8/f$NS;

    const/4 v3, 0x7

    new-instance v0, Lb8/f$NS;

    const/4 v3, 0x5

    const-string v1, "LDTmESEE"

    const-string v1, "SELECTED"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lb8/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lb8/f$NS;->Z:Lb8/f$NS;

    const/4 v3, 0x5

    new-instance v0, Lb8/f$NS;

    const/4 v3, 0x5

    const-string v1, "EXCToGHNTD_A"

    const-string v1, "TEXT_CHANGED"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lb8/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lb8/f$NS;->g:Lb8/f$NS;

    const/4 v3, 0x4

    invoke-static {}, Lb8/f$NS;->h()[Lb8/f$NS;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lb8/f$NS;->b:[Lb8/f$NS;

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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic h()[Lb8/f$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Lb8/f$NS;

    const/4 v3, 0x2

    const/4 v1, 0x0

    sget-object v2, Lb8/f$NS;->h:Lb8/f$NS;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    sget-object v2, Lb8/f$NS;->Z:Lb8/f$NS;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, Lb8/f$NS;->g:Lb8/f$NS;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/f$NS;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buaev"

    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-class v0, Lb8/f$NS;

    const-class v0, Lb8/f$NS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lb8/f$NS;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lb8/f$NS;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lb8/f$NS;->b:[Lb8/f$NS;

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [Lb8/f$NS;

    const/4 v2, 0x2

    return-object v0
.end method
