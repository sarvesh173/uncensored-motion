.class public final Lyo/S$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/S$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyo/S$NS$NS;",
        "",
        "Lcom/google/android/exoplayer2/I;",
        "format",
        "",
        "trackId",
        "Lyo/S$NS;",
        "XF",
        "(Lcom/google/android/exoplayer2/I;I)Lyo/S$NS;",
        "<init>",
        "()V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lyo/S$NS$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/exoplayer2/I;I)Lyo/S$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rasmtf"

    const-string v0, "format"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v0}, Lyo/J;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x3

    iget v1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    if-gtz v1, :cond_2

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x2

    iget v1, p1, Lcom/google/android/exoplayer2/I;->kf:I

    const/4 v3, 0x1

    if-gtz v1, :cond_3

    const/4 v3, 0x3

    return-object v0

    :cond_3
    const/4 v3, 0x0

    iget v1, p1, Lcom/google/android/exoplayer2/I;->s:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    if-gez v1, :cond_4

    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lyo/S$NS;

    const/4 v3, 0x3

    invoke-direct {v0, p2, p1}, Lyo/S$NS;-><init>(ILcom/google/android/exoplayer2/I;)V

    return-object v0
.end method
