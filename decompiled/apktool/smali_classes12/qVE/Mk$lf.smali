.class final LqVE/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqVE/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field private final Z:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lxhb/co;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LqVE/Mk;

.field private final h:Lxhb/co;


# direct methods
.method private constructor <init>(LqVE/Mk;Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhb/co;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lxhb/co;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LqVE/Mk$lf;->g:LqVE/Mk;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, LqVE/Mk$lf;->h:Lxhb/co;

    const/4 v0, 0x7

    iput-object p3, p0, LqVE/Mk$lf;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(LqVE/Mk;Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;LqVE/Mk$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, LqVE/Mk$lf;-><init>(LqVE/Mk;Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqVE/Mk$lf;->g:LqVE/Mk;

    const/4 v8, 0x2

    iget-object v1, p0, LqVE/Mk$lf;->h:Lxhb/co;

    const/4 v8, 0x3

    iget-object v2, p0, LqVE/Mk$lf;->Z:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x2

    invoke-static {v0, v1, v2}, LqVE/Mk;->r5(LqVE/Mk;Lxhb/co;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x1

    iget-object v0, p0, LqVE/Mk$lf;->g:LqVE/Mk;

    const/4 v8, 0x5

    invoke-static {v0}, LqVE/Mk;->qu(LqVE/Mk;)Lxhb/mlu;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lxhb/mlu;->r5()V

    const/4 v8, 0x1

    iget-object v0, p0, LqVE/Mk$lf;->g:LqVE/Mk;

    invoke-static {v0}, LqVE/Mk;->Z(LqVE/Mk;)D

    move-result-wide v0

    const/4 v8, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v4, " ysefl:aoD "

    const-string v4, "Delay for: "

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x0

    div-double v6, v0, v6

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    aput-object v6, v5, v7

    const/4 v8, 0x0

    const-string v6, "2%f."

    const-string v6, "%.2f"

    const/4 v8, 0x7

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v4, "  rmes to forp:"

    const-string v4, " s for report: "

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v4, p0, LqVE/Mk$lf;->h:Lxhb/co;

    invoke-virtual {v4}, Lxhb/co;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, LTiZ/h6W;->h(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v0, v1}, LqVE/Mk;->D3D(D)V

    const/4 v8, 0x5

    return-void
.end method
