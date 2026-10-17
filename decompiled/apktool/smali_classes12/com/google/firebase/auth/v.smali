.class public final synthetic Lcom/google/firebase/auth/v;
.super Ljava/lang/Object;

# interfaces
.implements LHx/J;


# static fields
.field public static final synthetic XF:Lcom/google/firebase/auth/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/auth/v;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/firebase/auth/v;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/firebase/auth/v;->XF:Lcom/google/firebase/auth/v;

    const/4 v1, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LHx/Mk;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LHx/Mk;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
