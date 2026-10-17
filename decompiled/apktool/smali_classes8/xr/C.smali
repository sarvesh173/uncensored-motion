.class public final enum Lxr/C;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lxr/C;

.field private static final synthetic b:[Lxr/C;

.field public static final enum g:Lxr/C;

.field public static final enum h:Lxr/C;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lxr/C;

    const/4 v7, 0x2

    const-string v1, "NNOE"

    const-string v1, "NONE"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Lxr/C;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lxr/C;->h:Lxr/C;

    const/4 v7, 0x6

    new-instance v1, Lxr/C;

    const/4 v7, 0x5

    const-string v3, "YTsNTRIEG"

    const-string v3, "INTEGRITY"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lxr/C;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lxr/C;->Z:Lxr/C;

    const/4 v7, 0x1

    new-instance v3, Lxr/C;

    const/4 v7, 0x2

    const-string v5, "PRIVACY_AND_INTEGRITY"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lxr/C;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lxr/C;->g:Lxr/C;

    const/4 v5, 0x1

    const/4 v5, 0x3

    new-array v5, v5, [Lxr/C;

    const/4 v7, 0x0

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, Lxr/C;->b:[Lxr/C;

    const/4 v7, 0x2

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

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/C;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxr/C;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lxr/C;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lxr/C;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lxr/C;->b:[Lxr/C;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lxr/C;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lxr/C;

    const/4 v1, 0x4

    return-object v0
.end method
