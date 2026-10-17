.class final enum LOQ/qR$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOQ/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOQ/qR$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:LOQ/qR$lf;

.field public static final enum Z:LOQ/qR$lf;

.field public static final enum b:LOQ/qR$lf;

.field public static final enum f:LOQ/qR$lf;

.field public static final enum g:LOQ/qR$lf;

.field public static final enum q:LOQ/qR$lf;

.field private static final synthetic s:[LOQ/qR$lf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LOQ/qR$lf;

    const-string v1, "REsTLZEAESD_HEIAB"

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LOQ/qR$lf;-><init>(Ljava/lang/String;II)V

    sput-object v0, LOQ/qR$lf;->Z:LOQ/qR$lf;

    new-instance v1, LOQ/qR$lf;

    const-string v4, "UEBmNS_HPAE"

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, LOQ/qR$lf;-><init>(Ljava/lang/String;II)V

    sput-object v1, LOQ/qR$lf;->g:LOQ/qR$lf;

    new-instance v4, LOQ/qR$lf;

    const-string v6, "NECMo_OXRTRSESUNCTAR_M"

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, LOQ/qR$lf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LOQ/qR$lf;->b:LOQ/qR$lf;

    new-instance v6, LOQ/qR$lf;

    const-string v8, "RAZMFbISX_AEE_"

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, LOQ/qR$lf;-><init>(Ljava/lang/String;II)V

    sput-object v6, LOQ/qR$lf;->J:LOQ/qR$lf;

    new-instance v8, LOQ/qR$lf;

    const-string v11, "MS_LEXuAERDZI_HSITAE"

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, LOQ/qR$lf;-><init>(Ljava/lang/String;II)V

    sput-object v8, LOQ/qR$lf;->f:LOQ/qR$lf;

    new-instance v11, LOQ/qR$lf;

    const-string v13, "I_DIEIIpWZLN_OIWTSN"

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, LOQ/qR$lf;-><init>(Ljava/lang/String;II)V

    sput-object v11, LOQ/qR$lf;->q:LOQ/qR$lf;

    new-array v12, v12, [LOQ/qR$lf;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, LOQ/qR$lf;->s:[LOQ/qR$lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput p3, p0, LOQ/qR$lf;->h:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOQ/qR$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LOQ/qR$lf;

    const-class v0, LOQ/qR$lf;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LOQ/qR$lf;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LOQ/qR$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LOQ/qR$lf;->s:[LOQ/qR$lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LOQ/qR$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LOQ/qR$lf;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LOQ/qR$lf;->h:I

    const/4 v1, 0x2

    return v0
.end method
