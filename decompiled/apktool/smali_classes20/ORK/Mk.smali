.class public final LORK/Mk;
.super Ljava/lang/Object;


# static fields
.field public static final BW:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "LORK/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final D3D:Lcom/google/android/gms/common/api/Scope;

.field public static final XF:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "LN4q/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "LORK/NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "LN4q/NS;",
            ">;"
        }
    .end annotation
.end field

.field static final qu:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "LN4q/NS;",
            "LORK/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final r5:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "LN4q/NS;",
            "LORK/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v6, 0x4

    sput-object v0, LORK/Mk;->XF:Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v6, 0x5

    sput-object v1, LORK/Mk;->h:Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x6

    new-instance v2, LORK/lf;

    const/4 v6, 0x6

    invoke-direct {v2}, LORK/lf;-><init>()V

    const/4 v6, 0x5

    sput-object v2, LORK/Mk;->r5:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v6, 0x7

    new-instance v3, LORK/f;

    const/4 v6, 0x0

    invoke-direct {v3}, LORK/f;-><init>()V

    const/4 v6, 0x1

    sput-object v3, LORK/Mk;->qu:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v6, 0x1

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x0

    const-string/jumbo v5, "iosrlep"

    const-string/jumbo v5, "profile"

    const/4 v6, 0x6

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v4, LORK/Mk;->Z:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x4

    const-string/jumbo v5, "ilemm"

    const-string v5, "email"

    const/4 v6, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    sput-object v4, LORK/Mk;->D3D:Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x3

    new-instance v4, Lcom/google/android/gms/common/api/NS;

    const-string v5, "IIi.oPgnnA"

    const-string v5, "SignIn.API"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    sput-object v4, LORK/Mk;->g:Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x6

    const-string v2, "I_.TRbniLInNAAPEgNI"

    const-string v2, "SignIn.INTERNAL_API"

    const/4 v6, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v6, 0x4

    sput-object v0, LORK/Mk;->BW:Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x5

    return-void
.end method
