.class final enum Lxhb/S$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhb/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxhb/S$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D:Lxhb/S$NS;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxhb/S$NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum J:Lxhb/S$NS;

.field public static final enum P:Lxhb/S$NS;

.field public static final enum Z:Lxhb/S$NS;

.field public static final enum b:Lxhb/S$NS;

.field private static final synthetic d:[Lxhb/S$NS;

.field public static final enum f:Lxhb/S$NS;

.field public static final enum g:Lxhb/S$NS;

.field public static final enum h:Lxhb/S$NS;

.field public static final enum q:Lxhb/S$NS;

.field public static final enum s:Lxhb/S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxhb/S$NS;

    const-string v1, "28s_36"

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxhb/S$NS;->h:Lxhb/S$NS;

    new-instance v1, Lxhb/S$NS;

    const-string v3, "6_Xm84"

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxhb/S$NS;->Z:Lxhb/S$NS;

    new-instance v3, Lxhb/S$NS;

    const-string v5, "AONNoMWKRNU"

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxhb/S$NS;->g:Lxhb/S$NS;

    new-instance v5, Lxhb/S$NS;

    const-string v7, "PPC"

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxhb/S$NS;->b:Lxhb/S$NS;

    new-instance v7, Lxhb/S$NS;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxhb/S$NS;->J:Lxhb/S$NS;

    new-instance v9, Lxhb/S$NS;

    const-string v11, "bMA6V"

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxhb/S$NS;->f:Lxhb/S$NS;

    new-instance v11, Lxhb/S$NS;

    const-string v13, "Au7VM"

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxhb/S$NS;->q:Lxhb/S$NS;

    new-instance v13, Lxhb/S$NS;

    const-string/jumbo v15, "pWNOUNN"

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lxhb/S$NS;->s:Lxhb/S$NS;

    new-instance v15, Lxhb/S$NS;

    const-string v14, "RSq7VM"

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lxhb/S$NS;->D:Lxhb/S$NS;

    new-instance v14, Lxhb/S$NS;

    const-string v12, "M4sA6"

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lxhb/S$NS;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lxhb/S$NS;->P:Lxhb/S$NS;

    const/16 v12, 0xa

    new-array v12, v12, [Lxhb/S$NS;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Lxhb/S$NS;->d:[Lxhb/S$NS;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lxhb/S$NS;->E:Ljava/util/Map;

    const-string v1, "aemmr-avb7a"

    const-string v1, "armeabi-v7a"

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bamroea"

    const-string v1, "armeabi"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-ma84barv"

    const-string v1, "arm64-v8a"

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "x86"

    const-string/jumbo v1, "x86"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x7

    return-void
.end method

.method static h()Lxhb/S$NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const-string/jumbo v1, "ltd)hyu_gtre:ua t:eBUluVuPiiupelBo#teClern tudIAr.nerm(cc A e"

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lxhb/S$NS;->s:Lxhb/S$NS;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lxhb/S$NS;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lxhb/S$NS;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lxhb/S$NS;->s:Lxhb/S$NS;

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxhb/S$NS;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lxhb/S$NS;

    const-class v0, Lxhb/S$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lxhb/S$NS;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lxhb/S$NS;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lxhb/S$NS;->d:[Lxhb/S$NS;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lxhb/S$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lxhb/S$NS;

    const/4 v1, 0x2

    return-object v0
.end method
