.class public Lub/z9;
.super LT54/NS;


# static fields
.field static final BB:[LSYi/f;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/z9;",
            ">;"
        }
    .end annotation
.end field

.field static final CW:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field D:[LSYi/f;

.field final E:Z

.field J:Landroid/os/IBinder;

.field P:[LSYi/f;

.field final Z:I

.field b:Ljava/lang/String;

.field final d:I

.field f:[Lcom/google/android/gms/common/api/Scope;

.field final g:I

.field final h:I

.field q:Landroid/os/Bundle;

.field s:Landroid/accounts/Account;

.field x:Z

.field private final zq7:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub/Dy;

    const/4 v2, 0x0

    invoke-direct {v0}, Lub/Dy;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lub/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x1

    sput-object v1, Lub/z9;->CW:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [LSYi/f;

    const/4 v2, 0x7

    sput-object v0, Lub/z9;->BB:[LSYi/f;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LSYi/f;[LSYi/f;ZIZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x7

    if-nez p6, :cond_0

    const/4 v0, 0x1

    sget-object p6, Lub/z9;->CW:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    const/4 v0, 0x1

    if-nez p7, :cond_1

    const/4 v0, 0x3

    new-instance p7, Landroid/os/Bundle;

    const/4 v0, 0x6

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    const/4 v0, 0x6

    sget-object p9, Lub/z9;->BB:[LSYi/f;

    :cond_2
    if-nez p10, :cond_3

    const/4 v0, 0x1

    sget-object p10, Lub/z9;->BB:[LSYi/f;

    :cond_3
    const/4 v0, 0x4

    iput p1, p0, Lub/z9;->h:I

    const/4 v0, 0x4

    iput p2, p0, Lub/z9;->Z:I

    const/4 v0, 0x6

    iput p3, p0, Lub/z9;->g:I

    const/4 v0, 0x2

    const-string p2, ".es.dsc.imoggnogmoodal"

    const-string p2, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    const/4 v0, 0x5

    iput-object p2, p0, Lub/z9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    iput-object p4, p0, Lub/z9;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    const/4 p2, 0x2

    const/4 v0, 0x7

    if-ge p1, p2, :cond_6

    const/4 v0, 0x3

    if-eqz p5, :cond_5

    const/4 v0, 0x4

    invoke-static {p5}, Lub/vrp$NS;->L(Landroid/os/IBinder;)Lub/vrp;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lub/S;->j(Lub/vrp;)Landroid/accounts/Account;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    iput-object p1, p0, Lub/z9;->s:Landroid/accounts/Account;

    const/4 v0, 0x7

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lub/z9;->J:Landroid/os/IBinder;

    const/4 v0, 0x6

    iput-object p8, p0, Lub/z9;->s:Landroid/accounts/Account;

    :goto_2
    const/4 v0, 0x6

    iput-object p6, p0, Lub/z9;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lub/z9;->q:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput-object p9, p0, Lub/z9;->D:[LSYi/f;

    iput-object p10, p0, Lub/z9;->P:[LSYi/f;

    const/4 v0, 0x0

    iput-boolean p11, p0, Lub/z9;->E:Z

    const/4 v0, 0x4

    iput p12, p0, Lub/z9;->d:I

    const/4 v0, 0x0

    iput-boolean p13, p0, Lub/z9;->x:Z

    const/4 v0, 0x0

    iput-object p14, p0, Lub/z9;->zq7:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lub/Dy;->XF(Lub/z9;Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lub/z9;->zq7:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
