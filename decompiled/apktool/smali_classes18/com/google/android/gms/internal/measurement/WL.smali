.class public final synthetic Lcom/google/android/gms/internal/measurement/WL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/BKe;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/measurement/oS;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/oS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/WL;->XF:Lcom/google/android/gms/internal/measurement/oS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/WL;->h:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/WL;->XF:Lcom/google/android/gms/internal/measurement/oS;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/WL;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/oS;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
