.class public final enum Lxr/rLs$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr/rLs$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lxr/rLs$lf;

.field public static final enum Z:Lxr/rLs$lf;

.field public static final enum b:Lxr/rLs$lf;

.field public static final enum g:Lxr/rLs$lf;

.field public static final enum h:Lxr/rLs$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Lxr/rLs$lf;

    const/4 v9, 0x5

    const-string v1, "CT_UNKNOWN"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lxr/rLs$lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/rLs$lf;->h:Lxr/rLs$lf;

    const/4 v9, 0x0

    new-instance v1, Lxr/rLs$lf;

    const/4 v9, 0x0

    const-string v3, "_NsOTCF"

    const-string v3, "CT_INFO"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-direct {v1, v3, v4}, Lxr/rLs$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Lxr/rLs$lf;->Z:Lxr/rLs$lf;

    const/4 v9, 0x2

    new-instance v3, Lxr/rLs$lf;

    const/4 v9, 0x4

    const-string v5, "TICmWNGRA_"

    const-string v5, "CT_WARNING"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6}, Lxr/rLs$lf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxr/rLs$lf;->g:Lxr/rLs$lf;

    new-instance v5, Lxr/rLs$lf;

    const/4 v9, 0x0

    const-string v7, "R_OCoRTE"

    const-string v7, "CT_ERROR"

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lxr/rLs$lf;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v5, Lxr/rLs$lf;->b:Lxr/rLs$lf;

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x3

    new-array v7, v7, [Lxr/rLs$lf;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    const/4 v9, 0x3

    aput-object v1, v7, v4

    const/4 v9, 0x2

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lxr/rLs$lf;->J:[Lxr/rLs$lf;

    const/4 v9, 0x5

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

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/rLs$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxr/rLs$lf;

    const-class v0, Lxr/rLs$lf;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lxr/rLs$lf;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lxr/rLs$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lxr/rLs$lf;->J:[Lxr/rLs$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lxr/rLs$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lxr/rLs$lf;

    const/4 v1, 0x7

    return-object v0
.end method
