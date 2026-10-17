.class final enum Lwu/f$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwu/f$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lwu/f$NS;

.field private static final synthetic b:[Lwu/f$NS;

.field public static final enum g:Lwu/f$NS;

.field public static final enum h:Lwu/f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lwu/f$NS;

    const/4 v7, 0x5

    const-string v1, "GIsCBONK"

    const-string v1, "BLOCKING"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lwu/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Lwu/f$NS;->h:Lwu/f$NS;

    const/4 v7, 0x2

    new-instance v1, Lwu/f$NS;

    const/4 v7, 0x2

    const-string v3, "FUTURE"

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Lwu/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lwu/f$NS;->Z:Lwu/f$NS;

    const/4 v7, 0x6

    new-instance v3, Lwu/f$NS;

    const/4 v7, 0x5

    const-string v5, "NACmY"

    const-string v5, "ASYNC"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lwu/f$NS;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v3, Lwu/f$NS;->g:Lwu/f$NS;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x1

    new-array v5, v5, [Lwu/f$NS;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lwu/f$NS;->b:[Lwu/f$NS;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwu/f$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lwu/f$NS;

    const-class v0, Lwu/f$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lwu/f$NS;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lwu/f$NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lwu/f$NS;->b:[Lwu/f$NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lwu/f$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lwu/f$NS;

    const/4 v1, 0x3

    return-object v0
.end method
