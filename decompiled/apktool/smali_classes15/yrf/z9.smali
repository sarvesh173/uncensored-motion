.class public final synthetic Lyrf/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/measurement/internal/Gx;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyrf/z9;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v0, 0x7

    iput-object p2, p0, Lyrf/z9;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyrf/z9;->XF:Lcom/google/android/gms/measurement/internal/Gx;

    const/4 v4, 0x6

    iget-object v1, p0, Lyrf/z9;->h:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/measurement/r4t;

    new-instance v3, Lcom/google/android/gms/measurement/internal/pAv;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/pAv;-><init>(Lcom/google/android/gms/measurement/internal/Gx;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "easalMd.artninttaapp"

    const-string/jumbo v0, "internal.appMetadata"

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/r4t;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x7

    return-object v2
.end method
