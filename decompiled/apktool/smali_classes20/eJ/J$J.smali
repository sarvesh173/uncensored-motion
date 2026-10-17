.class public final enum LeJ/J$J;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeJ/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "J"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeJ/J$J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LeJ/J$J;

.field private static final synthetic b:[LeJ/J$J;

.field public static final enum g:LeJ/J$J;

.field public static final enum h:LeJ/J$J;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    new-instance v0, LeJ/J$J;

    const/4 v7, 0x0

    const-string v1, "D_sLPAPANNN_"

    const-string v1, "ALPN_AND_NPN"

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, LeJ/J$J;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v0, LeJ/J$J;->h:LeJ/J$J;

    const/4 v7, 0x3

    new-instance v1, LeJ/J$J;

    const/4 v7, 0x6

    const-string v3, "PNN"

    const-string v3, "NPN"

    const/4 v7, 0x7

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LeJ/J$J;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v1, LeJ/J$J;->Z:LeJ/J$J;

    const/4 v7, 0x7

    new-instance v3, LeJ/J$J;

    const/4 v7, 0x1

    const-string v5, "EONN"

    const-string v5, "NONE"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6}, LeJ/J$J;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, LeJ/J$J;->g:LeJ/J$J;

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [LeJ/J$J;

    const/4 v7, 0x4

    aput-object v0, v5, v2

    const/4 v7, 0x1

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x6

    sput-object v5, LeJ/J$J;->b:[LeJ/J$J;

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeJ/J$J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LeJ/J$J;

    const-class v0, LeJ/J$J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, LeJ/J$J;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[LeJ/J$J;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LeJ/J$J;->b:[LeJ/J$J;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LeJ/J$J;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LeJ/J$J;

    const/4 v1, 0x4

    return-object v0
.end method
