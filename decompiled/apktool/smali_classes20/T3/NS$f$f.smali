.class public final enum LT3/NS$f$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/NS$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT3/NS$f$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LT3/NS$f$f;

.field public static final enum Z:LT3/NS$f$f;

.field public static final enum b:LT3/NS$f$f;

.field public static final enum g:LT3/NS$f$f;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, LT3/NS$f$f;

    const/4 v8, 0x0

    const-string v1, "ODsRR"

    const-string v1, "ORDER"

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, v3}, LT3/NS$f$f;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    sput-object v0, LT3/NS$f$f;->Z:LT3/NS$f$f;

    const/4 v8, 0x1

    new-instance v1, LT3/NS$f$f;

    const/4 v8, 0x6

    const-string v4, "GNYmROARAFC_"

    const-string v4, "ARRAY_CONFIG"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, LT3/NS$f$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LT3/NS$f$f;->g:LT3/NS$f$f;

    const/4 v8, 0x1

    new-instance v4, LT3/NS$f$f;

    const/4 v8, 0x6

    const-string v7, "EESDoMO_VTOAUNEL_"

    const-string v7, "VALUEMODE_NOT_SET"

    const/4 v8, 0x6

    invoke-direct {v4, v7, v3, v2}, LT3/NS$f$f;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    sput-object v4, LT3/NS$f$f;->b:LT3/NS$f$f;

    new-array v6, v6, [LT3/NS$f$f;

    const/4 v8, 0x3

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    const/4 v8, 0x1

    aput-object v4, v6, v3

    sput-object v6, LT3/NS$f$f;->J:[LT3/NS$f$f;

    const/4 v8, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, LT3/NS$f$f;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public static h(I)LT3/NS$f$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    move v1, v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, LT3/NS$f$f;->g:LT3/NS$f$f;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, LT3/NS$f$f;->Z:LT3/NS$f$f;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x2

    sget-object p0, LT3/NS$f$f;->b:LT3/NS$f$f;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LT3/NS$f$f;
    .locals 2

    const/4 v1, 0x5

    const-class v0, LT3/NS$f$f;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LT3/NS$f$f;

    return-object p0
.end method

.method public static values()[LT3/NS$f$f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LT3/NS$f$f;->J:[LT3/NS$f$f;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LT3/NS$f$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LT3/NS$f$f;

    const/4 v1, 0x7

    return-object v0
.end method
