.class public final enum Lpcm/qR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpcm/qR;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpcm/qR;",
        "",
        "",
        "h",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Z",
        "audioprocessing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum Z:Lpcm/qR;

.field private static final synthetic g:[Lpcm/qR;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lpcm/qR;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/16 v2, 0x22b

    const/4 v4, 0x6

    const-string v3, "SRsPD_CECS_ESROM"

    const-string v3, "SRC_MODE_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lpcm/qR;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    sput-object v0, Lpcm/qR;->Z:Lpcm/qR;

    invoke-static {}, Lpcm/qR;->h()[Lpcm/qR;

    move-result-object v0

    const/4 v4, 0x3

    sput-object v0, Lpcm/qR;->g:[Lpcm/qR;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lpcm/qR;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method private static final synthetic h()[Lpcm/qR;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Lpcm/qR;

    const/4 v3, 0x2

    const/4 v1, 0x0

    sget-object v2, Lpcm/qR;->Z:Lpcm/qR;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpcm/qR;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lpcm/qR;

    const-class v0, Lpcm/qR;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lpcm/qR;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lpcm/qR;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lpcm/qR;->g:[Lpcm/qR;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lpcm/qR;

    const/4 v1, 0x5

    return-object v0
.end method
