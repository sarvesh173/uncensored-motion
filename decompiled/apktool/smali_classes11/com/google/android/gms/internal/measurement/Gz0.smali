.class final Lcom/google/android/gms/internal/measurement/Gz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/CI;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/measurement/Cj;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Cj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Gz0;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Gz0;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/Cj;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Gz0;->XF:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Cj;->XF()Lcom/google/android/gms/internal/measurement/Cj;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Gz0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/Cj;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v2, 0x2

    return-object v0
.end method
