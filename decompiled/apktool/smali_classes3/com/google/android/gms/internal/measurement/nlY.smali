.class final Lcom/google/android/gms/internal/measurement/nlY;
.super Lcom/google/android/gms/internal/measurement/LcT;


# static fields
.field static final h:Lcom/google/android/gms/internal/measurement/nlY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/nlY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/nlY;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/nlY;->h:Lcom/google/android/gms/internal/measurement/nlY;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/LcT;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string/jumbo v1, "slspnneatlnb aa)denlvouecan.Oab  o nac eit l( gteo"

    const-string v1, "Optional.get() cannot be called on an absent value"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x79a31aac

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "bipmn(oa).eOlatts"

    const-string v0, "Optional.absent()"

    const/4 v1, 0x6

    return-object v0
.end method
