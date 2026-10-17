.class public final LetK/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# static fields
.field public static final f:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LetK/vdD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field public final Z:Ljava/lang/String;

.field private final b:[Lcom/google/android/exoplayer2/I;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LetK/zNj;

    const/4 v1, 0x2

    invoke-direct {v0}, LetK/zNj;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LetK/vdD;->f:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x0

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x6

    iput-object p1, p0, LetK/vdD;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    array-length p1, p2

    const/4 v2, 0x6

    iput p1, p0, LetK/vdD;->h:I

    const/4 v2, 0x4

    aget-object p1, p2, v1

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result p1

    :cond_1
    const/4 v2, 0x4

    iput p1, p0, LetK/vdD;->g:I

    const/4 v2, 0x7

    invoke-direct {p0}, LetK/vdD;->f()V

    const/4 v2, 0x1

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/I;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    return-void
.end method

.method private static BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "fesrnteif "

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p0, "pn/mooirTkGn  ruoecd/ic: mne  b"

    const-string p0, " combined in one TrackGroup: \'"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p0, "nk/to/caa0/  rd  ()"

    const-string p0, "\' (track 0) and \'"

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "/ck/ bart("

    const-string p0, "\' (track "

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, ")"

    const-string p0, ")"

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo p0, "orTuGkupac"

    const-string p0, "TrackGroup"

    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method private static D3D(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static J(I)I
    .locals 1

    const/4 v0, 0x6

    or-int/lit16 p0, p0, 0x4000

    const/4 v0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo v0, "und"

    const-string/jumbo v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    const-string p0, ""

    const-string p0, ""

    :cond_1
    const/4 v1, 0x1

    return-object p0
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0}, LetK/vdD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    aget-object v2, v2, v1

    const/4 v6, 0x5

    iget v2, v2, Lcom/google/android/exoplayer2/I;->J:I

    invoke-static {v2}, LetK/vdD;->J(I)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x6

    iget-object v4, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x7

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    const/4 v6, 0x5

    aget-object v4, v4, v3

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v4}, LetK/vdD;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x4

    aget-object v1, v0, v1

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    aget-object v0, v0, v3

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->g:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v2, "aaugsgepn"

    const-string/jumbo v2, "languages"

    invoke-static {v2, v1, v0, v3}, LetK/vdD;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v4, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x4

    aget-object v4, v4, v3

    const/4 v6, 0x2

    iget v4, v4, Lcom/google/android/exoplayer2/I;->J:I

    invoke-static {v4}, LetK/vdD;->J(I)I

    move-result v4

    const/4 v6, 0x2

    if-eq v2, v4, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x2

    aget-object v0, v0, v1

    const/4 v6, 0x3

    iget v0, v0, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    aget-object v1, v1, v3

    const/4 v6, 0x4

    iget v1, v1, Lcom/google/android/exoplayer2/I;->J:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v2, "srleofa qg"

    const-string/jumbo v2, "role flags"

    const/4 v6, 0x7

    invoke-static {v2, v0, v1, v3}, LetK/vdD;->BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method private static synthetic g(Landroid/os/Bundle;)LetK/vdD;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v0}, LetK/vdD;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/exoplayer2/I;->t1:Lcom/google/android/exoplayer2/S$NS;

    const/4 v4, 0x6

    invoke-static {v2, v1}, LS0o/f;->h(Lcom/google/android/exoplayer2/S$NS;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-static {v2}, LetK/vdD;->D3D(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-instance v2, LetK/vdD;

    const/4 v4, 0x7

    new-array v0, v0, [Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, [Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    return-object v2
.end method

.method public static synthetic h(Landroid/os/Bundle;)LetK/vdD;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LetK/vdD;->g(Landroid/os/Bundle;)LetK/vdD;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    invoke-static {v1}, LetK/vdD;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    invoke-static {v2}, Lcom/google/common/collect/K;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, LS0o/f;->qu(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1}, LetK/vdD;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, LetK/vdD;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public Z(Lcom/google/android/exoplayer2/I;)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x5

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v3, 0x3

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, LetK/vdD;

    const-class v2, LetK/vdD;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LetK/vdD;

    const/4 v4, 0x0

    iget-object v2, p0, LetK/vdD;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, LetK/vdD;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x3

    iget-object p1, p1, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LetK/vdD;->J:I

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, LetK/vdD;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p0, LetK/vdD;->J:I

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, LetK/vdD;->J:I

    const/4 v2, 0x4

    return v0
.end method

.method public qu(I)Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public r5(Ljava/lang/String;)LetK/vdD;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LetK/vdD;

    const/4 v2, 0x0

    iget-object v1, p0, LetK/vdD;->b:[Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x6

    return-object v0
.end method
