.class final Lcom/google/android/gms/internal/play_billing/dgS;
.super Lcom/google/android/gms/internal/play_billing/LKg;


# instance fields
.field private final g:Lcom/google/android/gms/internal/play_billing/Hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/Hw;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/LKg;-><init>(II)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/dgS;->g:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method protected final XF(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/dgS;->g:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
