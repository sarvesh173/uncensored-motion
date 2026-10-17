.class public final synthetic Lcom/google/android/gms/internal/measurement/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/measurement/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Sm;->XF:Lcom/google/android/gms/internal/measurement/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sm;->XF:Lcom/google/android/gms/internal/measurement/q;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/wW;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q;->r5:Lcom/google/android/gms/internal/measurement/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/wW;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    const/4 v2, 0x6

    return-object v1
.end method
