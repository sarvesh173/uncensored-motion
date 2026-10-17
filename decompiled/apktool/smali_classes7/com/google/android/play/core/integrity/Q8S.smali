.class public final Lcom/google/android/play/core/integrity/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LocZ/vME;


# instance fields
.field private final XF:LocZ/lf;

.field private final h:LocZ/lf;


# direct methods
.method public constructor <init>(LocZ/lf;LocZ/lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/play/core/integrity/Q8S;->XF:LocZ/lf;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/Q8S;->h:LocZ/lf;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/integrity/Q8S;->XF:LocZ/lf;

    const/4 v3, 0x2

    invoke-interface {v0}, LocZ/lf;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/play/core/integrity/Q8S;->h:LocZ/lf;

    const/4 v3, 0x0

    invoke-interface {v1}, LocZ/lf;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, LocZ/qR;

    const/4 v3, 0x4

    new-instance v2, Lcom/google/android/play/core/integrity/S;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/S;-><init>(Landroid/content/Context;LocZ/qR;)V

    const/4 v3, 0x1

    return-object v2
.end method
