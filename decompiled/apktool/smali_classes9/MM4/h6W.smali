.class public final LMM4/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LMM4/h6W;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LMM4/h6W;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    invoke-static {v0, v0}, LMM4/h6W;->r5(Ljava/lang/String;Ljava/lang/String;)LMM4/h6W;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LMM4/h6W;->g:LMM4/h6W;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static Z(Ljava/lang/String;)LMM4/h6W;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LMM4/GcS;->Bq3(Ljava/lang/String;)LMM4/GcS;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-le v0, v3, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v4, "tosrepjc"

    const-string/jumbo v4, "projects"

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v4, "atdmsabes"

    const-string v4, "databases"

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p0, v4, v2

    const/4 v5, 0x0

    const-string v2, " eeioesail:arm nsrouroevnsedtr  i naTc%  pd"

    const-string v2, "Tried to parse an invalid resource name: %s"

    const/4 v5, 0x4

    invoke-static {v0, v2, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v0, LMM4/h6W;

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v0, v1, p0}, LMM4/h6W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/String;)LMM4/h6W;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LMM4/h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LMM4/h6W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public D3D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LMM4/h6W;

    invoke-virtual {p0, p1}, LMM4/h6W;->h(LMM4/h6W;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, LMM4/h6W;

    const-class v2, LMM4/h6W;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, LMM4/h6W;

    const/4 v4, 0x3

    iget-object v2, p0, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(LMM4/h6W;)I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p1, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p1, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LMM4/h6W;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "astedba(IbD"

    const-string v1, "DatabaseId("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LMM4/h6W;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LMM4/h6W;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
