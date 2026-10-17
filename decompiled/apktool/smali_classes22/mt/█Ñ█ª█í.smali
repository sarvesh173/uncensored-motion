.class Lmt/ۥۦۡ;
.super Lmt/ۥۥۧ;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lmt/ۥۦۡ;->short:[S

    return-void

    :array_0
    .array-data 2
        0x676s
        0x654s
        0x65bs
        0x65bs
        0x65as
        0x641s
        0x615s
        0x654s
        0x659s
        0x659s
        0x65as
        0x656s
        0x654s
        0x641s
        0x650s
        0x615s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt/ۥۥۧ;-><init>()V

    return-void
.end method

.method public static ۥۤۢ()[S
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/ۥۦۡ;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥۥ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmt/ۥۦۡ;->ۥۤۢ()[S

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x635

    invoke-static {v2, v3, v4, v5}, Lmt/ۦۣۥ;->ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmt/ۦۣۧ;->ۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, Lmt/ۦۣۡ;->ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
