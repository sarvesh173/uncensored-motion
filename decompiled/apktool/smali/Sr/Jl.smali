.class public final LSr/Jl;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "LSr/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LDqo/NS;

.field private static final qu:Lcom/google/android/gms/common/api/NS$NS;

.field public static final r5:Lcom/google/android/gms/common/api/NS$S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/NS$S;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/NS$S;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LSr/Jl;->r5:Lcom/google/android/gms/common/api/NS$S;

    new-instance v1, LSr/J;

    const/4 v4, 0x4

    invoke-direct {v1}, LSr/J;-><init>()V

    sput-object v1, LSr/Jl;->qu:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x2

    const-string/jumbo v3, "uRsIhO.A_PYPtA"

    const-string v3, "Auth.PROXY_API"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/NS;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V

    const/4 v4, 0x7

    sput-object v2, LSr/Jl;->XF:Lcom/google/android/gms/common/api/NS;

    const/4 v4, 0x1

    new-instance v0, LxLs/Jl;

    const/4 v4, 0x1

    invoke-direct {v0}, LxLs/Jl;-><init>()V

    const/4 v4, 0x4

    sput-object v0, LSr/Jl;->h:LDqo/NS;

    const/4 v4, 0x7

    return-void
.end method
