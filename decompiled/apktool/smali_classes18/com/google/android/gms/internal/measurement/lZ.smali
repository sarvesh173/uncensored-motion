.class public final Lcom/google/android/gms/internal/measurement/lZ;
.super Lcom/google/android/gms/internal/measurement/qR;


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/qd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/qd;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo p1, "gtstlnoCia.nmrrfoeine"

    const-string/jumbo p1, "internal.remoteConfig"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/qR;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/lZ;->g:Lcom/google/android/gms/internal/measurement/qd;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/qR;->Z:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/Kpu;

    const/4 v2, 0x3

    const-string v1, "gVametlu"

    const-string v1, "getValue"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/Kpu;-><init>(Lcom/google/android/gms/internal/measurement/lZ;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/qd;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/measurement/Cj;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v0, 0x2

    return-object p1
.end method
