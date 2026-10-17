.class public final synthetic Lcom/google/firebase/analytics/connector/internal/NS;
.super Ljava/lang/Object;

# interfaces
.implements LHx/J;


# static fields
.field public static final synthetic XF:Lcom/google/firebase/analytics/connector/internal/NS;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/NS;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/NS;->XF:Lcom/google/firebase/analytics/connector/internal/NS;

    const/4 v1, 0x2

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LHx/Mk;)LH9/NS;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
