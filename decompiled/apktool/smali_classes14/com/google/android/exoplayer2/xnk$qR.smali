.class public final Lcom/google/android/exoplayer2/xnk$qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/xnk$qR$NS;
    }
.end annotation


# static fields
.field public static final J:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/xnk$qR;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/exoplayer2/xnk$qR;


# instance fields
.field public final Z:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/xnk$qR$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$qR$NS;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$qR$NS;->qu()Lcom/google/android/exoplayer2/xnk$qR;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/xnk$qR;->b:Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v1, 0x2

    new-instance v0, LUj/vME;

    const/4 v1, 0x5

    invoke-direct {v0}, LUj/vME;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/xnk$qR;->J:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/xnk$qR$NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$qR$NS;->XF(Lcom/google/android/exoplayer2/xnk$qR$NS;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$qR;->h:Landroid/net/Uri;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$qR$NS;->h(Lcom/google/android/exoplayer2/xnk$qR$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/xnk$qR;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/xnk$qR$NS;->r5(Lcom/google/android/exoplayer2/xnk$qR$NS;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/xnk$qR;->g:Landroid/os/Bundle;

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/xnk$qR$NS;Lcom/google/android/exoplayer2/xnk$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/xnk$qR;-><init>(Lcom/google/android/exoplayer2/xnk$qR$NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$qR;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/xnk$qR;->qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$qR;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$qR;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/xnk$qR$NS;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$qR$NS;-><init>()V

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$qR$NS;->D3D(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$qR$NS;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$qR$NS;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$qR$NS;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/xnk$qR$NS;->Z(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/xnk$qR$NS;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/xnk$qR$NS;->qu()Lcom/google/android/exoplayer2/xnk$qR;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static r5(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$qR;->h:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk$qR;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$qR;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk$qR;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$qR;->g:Landroid/os/Bundle;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/xnk$qR;->r5(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk$qR;->g:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/exoplayer2/xnk$qR;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/xnk$qR;

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$qR;->h:Landroid/net/Uri;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/xnk$qR;->h:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {v1, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/xnk$qR;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$qR;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/xnk$qR;->h:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/xnk$qR;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method
