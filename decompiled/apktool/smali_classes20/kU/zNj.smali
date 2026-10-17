.class public final synthetic LkU/zNj;
.super Ljava/lang/Object;

# interfaces
.implements LLm/Mk;


# static fields
.field public static final synthetic XF:LkU/zNj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LkU/zNj;

    const/4 v1, 0x1

    invoke-direct {v0}, LkU/zNj;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LkU/zNj;->XF:LkU/zNj;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/play_billing/dQ;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z9;->D3D()[B

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
