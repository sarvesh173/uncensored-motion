.class public final synthetic LpLo/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/D;


# static fields
.field public static final synthetic XF:LpLo/qR;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LpLo/qR;

    const/4 v1, 0x2

    invoke-direct {v0}, LpLo/qR;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LpLo/qR;->XF:LpLo/qR;

    const/4 v1, 0x7

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lmi/JNU;->L(Landroid/os/IBinder;)Lmi/peO;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
