.class public final synthetic LHd/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:LHd/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LHd/f;

    const/4 v1, 0x3

    invoke-direct {v0}, LHd/f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LHd/f;->h:LHd/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x2

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
