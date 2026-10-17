.class public final Lcom/google/android/play/core/integrity/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LocZ/vME;


# instance fields
.field private final XF:LocZ/lf;


# direct methods
.method public constructor <init>(LocZ/lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/integrity/Jl;->XF:LocZ/lf;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/integrity/Jl;->XF:LocZ/lf;

    const/4 v2, 0x6

    invoke-interface {v0}, LocZ/lf;->zza()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/play/core/integrity/f;

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/play/core/integrity/S;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/f;-><init>(Lcom/google/android/play/core/integrity/S;)V

    return-object v1
.end method
