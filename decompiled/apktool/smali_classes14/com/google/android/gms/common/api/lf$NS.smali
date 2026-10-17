.class public Lcom/google/android/gms/common/api/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/lf$NS$NS;
    }
.end annotation


# static fields
.field public static final r5:Lcom/google/android/gms/common/api/lf$NS;


# instance fields
.field public final XF:Lcom/google/android/gms/common/api/internal/co;

.field public final h:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/lf$NS$NS;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/lf$NS$NS;->XF()Lcom/google/android/gms/common/api/lf$NS;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/common/api/lf$NS;->r5:Lcom/google/android/gms/common/api/lf$NS;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/co;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/lf$NS;->XF:Lcom/google/android/gms/common/api/internal/co;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/common/api/lf$NS;->h:Landroid/os/Looper;

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/co;Landroid/accounts/Account;Landroid/os/Looper;Lov/Q8S;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/lf$NS;-><init>(Lcom/google/android/gms/common/api/internal/co;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
