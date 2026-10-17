.class public final Lcom/google/android/gms/common/api/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/NS$h6W;,
        Lcom/google/android/gms/common/api/NS$lf;,
        Lcom/google/android/gms/common/api/NS$S;,
        Lcom/google/android/gms/common/api/NS$f;,
        Lcom/google/android/gms/common/api/NS$Jl;,
        Lcom/google/android/gms/common/api/NS$NS;,
        Lcom/google/android/gms/common/api/NS$Mk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/NS$Jl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/google/android/gms/common/api/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$NS<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/NS$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS$S<",
            "*>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/NS$NS;Lcom/google/android/gms/common/api/NS$S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/NS$h6W;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/NS$NS<",
            "TC;TO;>;",
            "Lcom/google/android/gms/common/api/NS$S<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, "Atssheio pdCal   cBn  lancllet wnioturnnrtauitnCi"

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v0, " armacnltiKutl eunnyiloop  nAcC  tet iasChntw"

    const-string v0, "Cannot construct an Api with a null ClientKey"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/api/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/api/NS;->XF:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/common/api/NS;->h:Lcom/google/android/gms/common/api/NS$S;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/common/api/NS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/NS$NS<",
            "*TO;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/NS;->XF:Lcom/google/android/gms/common/api/NS$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/common/api/NS$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/NS$f<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/NS;->h:Lcom/google/android/gms/common/api/NS$S;

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/NS;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
