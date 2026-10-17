.class public final Lls/Ikr$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# static fields
.field public static final J:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lls/Ikr$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[I

.field public final b:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lls/Iz;

    const/4 v1, 0x2

    invoke-direct {v0}, Lls/Iz;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lls/Ikr$Mk;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lls/Ikr$Mk;->h:I

    const/4 v0, 0x3

    array-length p1, p2

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lls/Ikr$Mk;->Z:[I

    const/4 v0, 0x1

    array-length p2, p2

    const/4 v0, 0x7

    iput p2, p0, Lls/Ikr$Mk;->g:I

    const/4 v0, 0x6

    iput p3, p0, Lls/Ikr$Mk;->b:I

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lls/Ikr$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lls/Ikr$Mk;->qu(Landroid/os/Bundle;)Lls/Ikr$Mk;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic qu(Landroid/os/Bundle;)Lls/Ikr$Mk;
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, Lls/Ikr$Mk;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-static {v3}, Lls/Ikr$Mk;->r5(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x4

    invoke-static {v5}, Lls/Ikr$Mk;->r5(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x0

    if-ltz v1, :cond_0

    const/4 v6, 0x3

    if-ltz p0, :cond_0

    const/4 v6, 0x4

    move v0, v3

    move v0, v3

    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v6, 0x3

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v0, Lls/Ikr$Mk;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, p0}, Lls/Ikr$Mk;-><init>(I[II)V

    const/4 v6, 0x6

    return-object v0
.end method

.method private static r5(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-static {v1}, Lls/Ikr$Mk;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lls/Ikr$Mk;->h:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v1}, Lls/Ikr$Mk;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lls/Ikr$Mk;->Z:[I

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    invoke-static {v1}, Lls/Ikr$Mk;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget v2, p0, Lls/Ikr$Mk;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lls/Ikr$Mk;

    const-class v2, Lls/Ikr$Mk;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lls/Ikr$Mk;

    const/4 v4, 0x4

    iget v2, p0, Lls/Ikr$Mk;->h:I

    const/4 v4, 0x7

    iget v3, p1, Lls/Ikr$Mk;->h:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lls/Ikr$Mk;->Z:[I

    const/4 v4, 0x6

    iget-object v3, p1, Lls/Ikr$Mk;->Z:[I

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lls/Ikr$Mk;->b:I

    const/4 v4, 0x6

    iget p1, p1, Lls/Ikr$Mk;->b:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lls/Ikr$Mk;->h:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lls/Ikr$Mk;->Z:[I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lls/Ikr$Mk;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
