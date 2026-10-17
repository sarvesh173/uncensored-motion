.class public final LPy9/Mk;
.super Lcom/google/firebase/auth/GcS;


# instance fields
.field private final XF:LPy9/BXT;


# direct methods
.method public constructor <init>(LPy9/BXT;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/GcS;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, LPy9/Mk;->XF:LPy9/BXT;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zNj;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/Mk;->XF:LPy9/BXT;

    const/4 v1, 0x3

    invoke-virtual {v0}, LPy9/BXT;->sMO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
