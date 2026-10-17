.class public final Lcom/google/android/gms/common/api/internal/peO;
.super Lcom/google/android/gms/common/api/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/NS$Jl;",
        ">",
        "Lcom/google/android/gms/common/api/internal/rLs;"
    }
.end annotation


# instance fields
.field private final r5:Lcom/google/android/gms/common/api/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/lf<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/lf<",
            "TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "hpstpptltusoclhc lgrceeidoeurstb  ilsno  p sconsn tndom.sA  tl itc o tstioeInn Mncsnhid.ent aosoceeemPonlint seyut"

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/rLs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/peO;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "R::",
            "Lov/h6W;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/Jl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/peO;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/lf;->Z(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/Jl<",
            "+",
            "Lov/h6W;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/peO;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/lf;->g(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final qu()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/peO;->r5:Lcom/google/android/gms/common/api/lf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/lf;->q()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
