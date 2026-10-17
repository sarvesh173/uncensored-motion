.class public final enum Lye4/D$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lye4/D$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lye4/D$lf;

.field private static final synthetic b:[Lye4/D$lf;

.field public static final enum g:Lye4/D$lf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lye4/D$lf;

    const/4 v6, 0x2

    const-string v1, "KWsNUON"

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v2}, Lye4/D$lf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye4/D$lf;->Z:Lye4/D$lf;

    const/4 v6, 0x2

    new-instance v1, Lye4/D$lf;

    const/4 v6, 0x4

    const/16 v3, 0x17

    const/4 v6, 0x7

    const-string v4, "FIBmRENDI_ERDAOS"

    const-string v4, "ANDROID_FIREBASE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v3}, Lye4/D$lf;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    sput-object v1, Lye4/D$lf;->g:Lye4/D$lf;

    const/4 v3, 0x2

    move v6, v3

    new-array v3, v3, [Lye4/D$lf;

    const/4 v6, 0x0

    aput-object v0, v3, v2

    const/4 v6, 0x2

    aput-object v1, v3, v5

    const/4 v6, 0x5

    sput-object v3, Lye4/D$lf;->b:[Lye4/D$lf;

    const/4 v6, 0x5

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

    const/4 v0, 0x7

    iput p3, p0, Lye4/D$lf;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lye4/D$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lye4/D$lf;

    const-class v0, Lye4/D$lf;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lye4/D$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lye4/D$lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lye4/D$lf;->b:[Lye4/D$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lye4/D$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye4/D$lf;

    const/4 v1, 0x4

    return-object v0
.end method
