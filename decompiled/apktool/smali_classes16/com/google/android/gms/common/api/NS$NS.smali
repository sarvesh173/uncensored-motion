.class public abstract Lcom/google/android/gms/common/api/NS$NS;
.super Lcom/google/android/gms/common/api/NS$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/NS$h6W;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/NS$Mk<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/NS$Mk;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)Lcom/google/android/gms/common/api/NS$h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lub/qR;",
            "TO;",
            "Lcom/google/android/gms/common/api/f$NS;",
            "Lcom/google/android/gms/common/api/f$lf;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/common/api/NS$NS;->h(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)Lcom/google/android/gms/common/api/NS$h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lub/qR;",
            "TO;",
            "Lcom/google/android/gms/common/api/internal/h6W;",
            "Lcom/google/android/gms/common/api/internal/z9;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "udsts ltbmitbeeemiindlun  emepC"

    const-string p2, "buildClient must be implemented"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method
