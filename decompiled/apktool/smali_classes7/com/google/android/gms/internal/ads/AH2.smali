.class public final Lcom/google/android/gms/internal/ads/AH2;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/tPn;

.field private final XF:LOe/J;

.field private final Z:Z

.field private final h:Lcom/google/android/gms/internal/ads/zn7;

.field private final qu:Ljava/util/List;

.field private final r5:Lcom/google/android/gms/internal/ads/id9;


# direct methods
.method public constructor <init>(LOe/J;Lcom/google/android/gms/internal/ads/zn7;Lcom/google/android/gms/internal/ads/tPn;Lcom/google/android/gms/internal/ads/id9;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AH2;->qu:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AH2;->XF:LOe/J;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AH2;->h:Lcom/google/android/gms/internal/ads/zn7;

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->klM:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/AH2;->Z:Z

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AH2;->D3D:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AH2;->r5:Lcom/google/android/gms/internal/ads/id9;

    const/4 v1, 0x0

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/AH2;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/AH2;->Z:Z

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/tPn;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AH2;->D3D:Lcom/google/android/gms/internal/ads/tPn;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/AH2;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "."

    const-string p1, "."

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v1, 0x3

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->F:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    check-cast p3, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    if-eqz p6, :cond_1

    const/4 v1, 0x4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x7

    if-nez p3, :cond_1

    const/4 v1, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AH2;->qu:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/zn7;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AH2;->h:Lcom/google/android/gms/internal/ads/zn7;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic qu(Lcom/google/android/gms/internal/ads/AH2;)LOe/J;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AH2;->XF:LOe/J;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/id9;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AH2;->r5:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final D3D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "_"

    const-string v0, "_"

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH2;->qu:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method final Z(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/mT2;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v10, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fp2;->h:Lcom/google/android/gms/internal/ads/ebb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH2;->XF:LOe/J;

    const/4 v10, 0x2

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v3

    const/4 v10, 0x0

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/mB8;->D:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/aC0;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/aC0;-><init>(Lcom/google/android/gms/internal/ads/AH2;JLjava/lang/String;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/mT2;Lcom/google/android/gms/internal/ads/Gs;)V

    const/4 v10, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v10, 0x1

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v10, 0x2

    return-object p3
.end method
