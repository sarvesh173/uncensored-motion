.class final LKy/z9;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LKy/z9;

.field private final Z:LocZ/lf;

.field private final h:LocZ/lf;

.field private final qu:LocZ/lf;

.field private final r5:LocZ/lf;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;LKy/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p0, p0, LKy/z9;->XF:LKy/z9;

    const/4 v1, 0x0

    invoke-static {p1}, LocZ/kL;->XF(Ljava/lang/Object;)LocZ/vME;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LKy/z9;->h:LocZ/lf;

    const/4 v1, 0x6

    invoke-static {}, LKy/co;->XF()LKy/vrp;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2}, LocZ/rLs;->XF(LocZ/lf;)LocZ/lf;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, LKy/z9;->r5:LocZ/lf;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/play/core/integrity/Q8S;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/Q8S;-><init>(LocZ/lf;LocZ/lf;)V

    const/4 v1, 0x7

    invoke-static {v0}, LocZ/rLs;->XF(LocZ/lf;)LocZ/lf;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LKy/z9;->qu:LocZ/lf;

    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/play/core/integrity/Jl;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/Jl;-><init>(LocZ/lf;)V

    const/4 v1, 0x3

    invoke-static {p2}, LocZ/rLs;->XF(LocZ/lf;)LocZ/lf;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LKy/z9;->Z:LocZ/lf;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LKy/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKy/z9;->Z:LocZ/lf;

    const/4 v1, 0x7

    invoke-interface {v0}, LocZ/lf;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LKy/NS;

    const/4 v1, 0x6

    return-object v0
.end method
