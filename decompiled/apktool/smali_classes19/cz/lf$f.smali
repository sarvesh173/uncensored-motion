.class public final enum Lcz/lf$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/lf$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lcz/lf$f;

.field public static final enum Z:Lcz/lf$f;

.field public static final enum b:Lcz/lf$f;

.field private static final synthetic f:[Lcz/lf$f;

.field public static final enum g:Lcz/lf$f;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    new-instance v0, Lcz/lf$f;

    const/4 v9, 0x2

    const-string v1, "NO_DOCUMENT"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcz/lf$f;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    sput-object v0, Lcz/lf$f;->Z:Lcz/lf$f;

    const/4 v9, 0x5

    new-instance v1, Lcz/lf$f;

    const-string v4, "ODsCNUME"

    const-string v4, "DOCUMENT"

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x5

    invoke-direct {v1, v4, v3, v5}, Lcz/lf$f;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    sput-object v1, Lcz/lf$f;->g:Lcz/lf$f;

    const/4 v9, 0x6

    new-instance v4, Lcz/lf$f;

    const/4 v9, 0x5

    const-string v6, "NTCmNNMODONWUE_K"

    const-string v6, "UNKNOWN_DOCUMENT"

    const/4 v9, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x5

    invoke-direct {v4, v6, v5, v7}, Lcz/lf$f;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    sput-object v4, Lcz/lf$f;->b:Lcz/lf$f;

    const/4 v9, 0x3

    new-instance v6, Lcz/lf$f;

    const/4 v9, 0x1

    const-string v8, "_DUCoEPYOTTS_NNEOTET"

    const-string v8, "DOCUMENTTYPE_NOT_SET"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v2}, Lcz/lf$f;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v6, Lcz/lf$f;->J:Lcz/lf$f;

    const/4 v9, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x7

    new-array v8, v8, [Lcz/lf$f;

    const/4 v9, 0x1

    aput-object v0, v8, v2

    const/4 v9, 0x3

    aput-object v1, v8, v3

    const/4 v9, 0x0

    aput-object v4, v8, v5

    const/4 v9, 0x6

    aput-object v6, v8, v7

    const/4 v9, 0x7

    sput-object v8, Lcz/lf$f;->f:[Lcz/lf$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcz/lf$f;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public static h(I)Lcz/lf$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    sget-object p0, Lcz/lf$f;->b:Lcz/lf$f;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    sget-object p0, Lcz/lf$f;->g:Lcz/lf$f;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    sget-object p0, Lcz/lf$f;->Z:Lcz/lf$f;

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x6

    sget-object p0, Lcz/lf$f;->J:Lcz/lf$f;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/lf$f;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcz/lf$f;

    const-class v0, Lcz/lf$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcz/lf$f;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcz/lf$f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcz/lf$f;->f:[Lcz/lf$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcz/lf$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcz/lf$f;

    const/4 v1, 0x1

    return-object v0
.end method
