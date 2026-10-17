.class public final enum Liw/NS$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liw/NS$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Liw/NS$NS;

.field private static final synthetic g:[Liw/NS$NS;

.field public static final enum h:Liw/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Liw/NS$NS;

    const/4 v5, 0x3

    const-string v1, "EAsNLTIR"

    const-string v1, "INTERNAL"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Liw/NS$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Liw/NS$NS;->h:Liw/NS$NS;

    const/4 v5, 0x0

    new-instance v1, Liw/NS$NS;

    const-string v3, "ELRmENAT"

    const-string v3, "EXTERNAL"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Liw/NS$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, Liw/NS$NS;->Z:Liw/NS$NS;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Liw/NS$NS;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Liw/NS$NS;->g:[Liw/NS$NS;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw/NS$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Liw/NS$NS;

    const-class v0, Liw/NS$NS;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Liw/NS$NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Liw/NS$NS;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Liw/NS$NS;->g:[Liw/NS$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Liw/NS$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Liw/NS$NS;

    const/4 v1, 0x2

    return-object v0
.end method
