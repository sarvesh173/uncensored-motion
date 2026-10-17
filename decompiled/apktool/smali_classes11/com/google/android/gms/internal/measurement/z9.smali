.class final Lcom/google/android/gms/internal/measurement/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z9;->h:Ljava/util/Iterator;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->h:Ljava/util/Iterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/GcS;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z9;->h:Ljava/util/Iterator;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/GcS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
