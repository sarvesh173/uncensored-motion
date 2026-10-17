.class final Lcom/google/android/gms/measurement/internal/fWM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final J:Ljava/lang/String;

.field private final Z:I

.field private final b:[B

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Throwable;

.field private final h:Lcom/google/android/gms/measurement/internal/vP;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/vP;ILjava/lang/Throwable;[BLjava/util/Map;Lyrf/J;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fWM;->h:Lcom/google/android/gms/measurement/internal/vP;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/measurement/internal/fWM;->Z:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fWM;->g:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/fWM;->b:[B

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fWM;->J:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/fWM;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fWM;->h:Lcom/google/android/gms/measurement/internal/vP;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fWM;->J:Ljava/lang/String;

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/gms/measurement/internal/fWM;->Z:I

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fWM;->g:Ljava/lang/Throwable;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fWM;->b:[B

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/fWM;->f:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/vP;->XF(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v6, 0x6

    return-void
.end method
