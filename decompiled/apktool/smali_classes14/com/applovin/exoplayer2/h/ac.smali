.class public final Lcom/applovin/exoplayer2/h/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# static fields
.field public static final b:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/h/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final c:[Lcom/applovin/exoplayer2/v;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/h/lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/h/ac;->b:Lcom/applovin/exoplayer2/g$a;

    const/4 v1, 0x0

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/v;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    array-length v0, p1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    array-length p1, p1

    iput p1, p0, Lcom/applovin/exoplayer2/h/ac;->a:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/ac;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic XF(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/h/ac;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/ac;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/v;->F:Lcom/applovin/exoplayer2/g$a;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/exoplayer2/h/ac;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, p0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/h/ac;

    const/4 v3, 0x4

    new-array v1, v1, [Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, [Lcom/applovin/exoplayer2/v;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "nud"

    const-string/jumbo v0, "und"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const-string p0, ""

    const-string p0, ""

    :cond_1
    const/4 v1, 0x6

    return-object p0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x5

    aget-object v2, v2, v1

    iget v2, v2, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/applovin/exoplayer2/h/ac;->c(I)I

    move-result v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x7

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v3, v5, :cond_2

    const/4 v6, 0x5

    aget-object v4, v4, v3

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v4}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x7

    aget-object v1, v0, v1

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v3

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v2, "easgnalsg"

    const-string/jumbo v2, "languages"

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x5

    aget-object v4, v4, v3

    const/4 v6, 0x7

    iget v4, v4, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/applovin/exoplayer2/h/ac;->c(I)I

    move-result v4

    const/4 v6, 0x5

    if-eq v2, v4, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x6

    aget-object v0, v0, v1

    const/4 v6, 0x6

    iget v0, v0, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v6, 0x1

    aget-object v1, v1, v3

    const/4 v6, 0x3

    iget v1, v1, Lcom/applovin/exoplayer2/v;->e:I

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v2, "lf mglares"

    const-string/jumbo v2, "role flags"

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/h/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "fei oeDtfn"

    const-string v2, "Different "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p0, "o uarbmcrobT//odG nk pc ne: nei"

    const-string p0, " combined in one TrackGroup: \'"

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "0/a  )u(  /tkcr/an/"

    const-string p0, "\' (track 0) and \'"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, "/cr (t pa/"

    const-string p0, "\' (track "

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, ")"

    const-string p0, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo p0, "prorkGucqT"

    const-string p0, "TrackGroup"

    const/4 v3, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x7

    invoke-static {p0, p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x2

    or-int/lit16 p0, p0, 0x4000

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_1

    const/4 v3, 0x2

    aget-object v1, v1, v0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public a(I)Lcom/applovin/exoplayer2/v;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lcom/applovin/exoplayer2/h/ac;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/applovin/exoplayer2/h/ac;

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/h/ac;->a:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/h/ac;->d:I

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/ac;->c:[Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/h/ac;->d:I

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/h/ac;->d:I

    const/4 v2, 0x3

    return v0
.end method
