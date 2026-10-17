.class public final LSr/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSr/f$NS;
    }
.end annotation


# static fields
.field public static final BW:Lcom/google/android/gms/common/api/NS$S;

.field public static final D3D:LHd/NS;

.field private static final J:Lcom/google/android/gms/common/api/NS$NS;

.field public static final XF:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "LSr/Mk;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Z:LoE/mlu;

.field private static final b:Lcom/google/android/gms/common/api/NS$NS;

.field public static final g:Lcom/google/android/gms/common/api/NS$S;

.field public static final h:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "LSr/f$NS;",
            ">;"
        }
    .end annotation
.end field

.field public static final qu:LDqo/NS;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r5:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    sput-object v0, LSr/f;->g:Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v6, 0x2

    sput-object v1, LSr/f;->BW:Lcom/google/android/gms/common/api/NS$S;

    const/4 v6, 0x5

    new-instance v2, LSr/h6W;

    const/4 v6, 0x3

    invoke-direct {v2}, LSr/h6W;-><init>()V

    const/4 v6, 0x1

    sput-object v2, LSr/f;->b:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v6, 0x4

    new-instance v3, LSr/S;

    const/4 v6, 0x6

    invoke-direct {v3}, LSr/S;-><init>()V

    const/4 v6, 0x4

    sput-object v3, LSr/f;->J:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v6, 0x3

    sget-object v4, LSr/Jl;->XF:Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x3

    sput-object v4, LSr/f;->XF:Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x0

    new-instance v4, Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x1

    const-string v5, "S.s_PCNLhuIDTtREAAEA"

    const-string v5, "Auth.CREDENTIALS_API"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v6, 0x0

    sput-object v4, LSr/f;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x1

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v6, 0x4

    sput-object v0, LSr/f;->r5:Lcom/google/android/gms/common/api/NS;

    const/4 v6, 0x3

    sget-object v0, LSr/Jl;->h:LDqo/NS;

    const/4 v6, 0x2

    sput-object v0, LSr/f;->qu:LDqo/NS;

    const/4 v6, 0x3

    new-instance v0, LvO/GK;

    const/4 v6, 0x1

    invoke-direct {v0}, LvO/GK;-><init>()V

    const/4 v6, 0x2

    sput-object v0, LSr/f;->Z:LoE/mlu;

    const/4 v6, 0x0

    new-instance v0, Lap/J;

    const/4 v6, 0x1

    invoke-direct {v0}, Lap/J;-><init>()V

    const/4 v6, 0x6

    sput-object v0, LSr/f;->D3D:LHd/NS;

    const/4 v6, 0x4

    return-void
.end method
