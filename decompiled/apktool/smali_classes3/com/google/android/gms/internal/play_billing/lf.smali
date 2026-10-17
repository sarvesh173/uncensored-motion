.class final Lcom/google/android/gms/internal/play_billing/lf;
.super Lcom/google/android/gms/internal/play_billing/Hw;


# static fields
.field static final f:Lcom/google/android/gms/internal/play_billing/Hw;


# instance fields
.field private final transient J:I

.field final transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/lf;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/lf;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/lf;->f:Lcom/google/android/gms/internal/play_billing/Hw;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/Hw;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/lf;->b:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/lf;->J:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/lf;->J:I

    const/4 v1, 0x7

    return v0
.end method

.method final g()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/lf;->J:I

    const/4 v2, 0x2

    const-string/jumbo v1, "nisxd"

    const-string/jumbo v1, "index"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r4H;->XF(IILjava/lang/String;)I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/lf;->b:[Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object p1, v0, p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    return-object p1
.end method

.method final h([Ljava/lang/Object;I)I
    .locals 3

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/lf;->b:[Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/lf;->J:I

    const/4 v2, 0x7

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/lf;->J:I

    return p1
.end method

.method final km()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method final s()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/lf;->b:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/lf;->J:I

    const/4 v1, 0x7

    return v0
.end method
