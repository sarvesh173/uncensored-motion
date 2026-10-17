.class public final Lcom/applovin/exoplayer2/g/g/f;
.super Lcom/applovin/exoplayer2/g/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/g/f$a;,
        Lcom/applovin/exoplayer2/g/g/f$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/f$1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/g/g/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/g/f$b;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/f;->a:Ljava/util/List;

    const/4 v4, 0x3

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/g/f$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/g/f$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/f;->a:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$b;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/g/g/f$b;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Lcom/applovin/exoplayer2/g/g/f;

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/g/g/f;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/g/f;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, p2, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/g/f;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/applovin/exoplayer2/g/g/f$b;

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/g/g/f$b;->a(Lcom/applovin/exoplayer2/g/g/f$b;Landroid/os/Parcel;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
