.class public final Lcom/google/android/gms/measurement/internal/zNj;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zNj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Lcom/google/android/gms/measurement/internal/Iz;

.field public final b:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/vdD;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/vdD;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zNj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zNj;J)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zNj;->b:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "=gsriin"

    const-string/jumbo v4, "origin="

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v0, "nm=mae"

    const-string v0, ",name="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "am=,oprs"

    const-string v0, ",params="

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/vdD;->XF(Lcom/google/android/gms/measurement/internal/zNj;Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    return-void
.end method
