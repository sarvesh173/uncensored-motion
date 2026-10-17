.class final enum Lmt/ۥۢ;
.super Lmt/ۥ۟;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0xa1b

    aput-short v2, v0, v1

    sput-object v0, Lmt/ۥۢ;->short:[S

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmt/ۥ۟;-><init>(Ljava/lang/String;ILmt/ۥ۠;)V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmt/ۥۢ;->short:[S

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa3b

    invoke-static {v1, v2, v3, v4}, Lmt/ۦۣۧ;->ۥ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmt/ۥۢ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmt/ۥۢ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
