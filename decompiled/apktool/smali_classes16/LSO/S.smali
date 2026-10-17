.class public LLSO/S;
.super Lfq/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLSO/S$lf;,
        LLSO/S$Jl;,
        LLSO/S$NS;,
        LLSO/S$f;,
        LLSO/S$Mk;
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/android/gms/common/api/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/lf<",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lcom/google/firebase/Jl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/lf;Lcom/google/firebase/Jl;LtvR/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lf<",
            "Lcom/google/android/gms/common/api/NS$Jl$f;",
            ">;",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lfq/qR;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LLSO/S;->XF:Lcom/google/android/gms/common/api/lf;

    const/4 v0, 0x6

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/firebase/Jl;

    const/4 v0, 0x4

    iput-object p1, p0, LLSO/S;->r5:Lcom/google/firebase/Jl;

    const/4 v0, 0x0

    iput-object p3, p0, LLSO/S;->h:LtvR/lf;

    invoke-interface {p3}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    sget-object p1, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->qwoZiqdKg:Ljava/lang/String;

    const/4 v0, 0x5

    const-string/jumbo p2, "vlsnea  naprDsFl   nsick rgdec neaAyy  efbig.lolyftsotngA miii e Lg lo tu eDao fo edgard.dbienaeLpaiy cdonnntogpF"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    const/4 v0, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Jl;LtvR/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Jl;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LLSO/Jl;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LLSO/Jl;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2}, LLSO/S;-><init>(Lcom/google/android/gms/common/api/lf;Lcom/google/firebase/Jl;LtvR/lf;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static BW(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "icdmLnnmaik"

    const-string v0, "dynamicLink"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/net/Uri;

    const/4 v2, 0x1

    const-string v1, "domainUriPrefix"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public D3D()Lcom/google/firebase/Jl;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LLSO/S;->r5:Lcom/google/firebase/Jl;

    const/4 v1, 0x6

    return-object v0
.end method

.method public XF()Lfq/S;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfq/S;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lfq/S;-><init>(LLSO/S;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfq/z9;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, LLSO/S;->BW(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iget-object v0, p0, LLSO/S;->XF:Lcom/google/android/gms/common/api/lf;

    const/4 v2, 0x7

    new-instance v1, LLSO/S$f;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LLSO/S$f;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/lf;->BW(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public g(Landroid/content/Intent;)Lfq/D;
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "yldnoLcm.figeaDK_MrDb.sYIneA.AITlmaoNAiCNik.ogeso_"

    const-string v0, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    sget-object v1, LLSO/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, LT54/Jl;->h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LT54/f;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, LLSO/NS;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lfq/D;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lfq/D;-><init>(LLSO/NS;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public h(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfq/D;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, LLSO/S;->XF:Lcom/google/android/gms/common/api/lf;

    const/4 v4, 0x6

    new-instance v2, LLSO/S$Mk;

    const/4 v4, 0x4

    iget-object v3, p0, LLSO/S;->h:LtvR/lf;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0}, LLSO/S$Mk;-><init>(LtvR/lf;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/lf;->BW(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, LLSO/S;->g(Landroid/content/Intent;)Lfq/D;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method
