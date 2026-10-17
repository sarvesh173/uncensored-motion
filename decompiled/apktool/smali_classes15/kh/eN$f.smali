.class final Lkh/eN$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/eN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:I

.field public final qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r5:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p2, p0, Lkh/eN$f;->h:I

    const/4 v0, 0x3

    iput-object p1, p0, Lkh/eN$f;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lkh/eN$f;->r5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lkh/eN$f;->qu:Ljava/util/Set;

    const/4 v0, 0x7

    return-void
.end method

.method public static XF(Ljava/lang/String;I)Lkh/eN$f;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v5, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x0

    const-string v2, "\\."

    const/4 v5, 0x6

    invoke-static {p0, v2}, LS0o/l;->eGu(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    aget-object v2, p0, v3

    const/4 v5, 0x6

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_1
    const/4 v5, 0x4

    array-length v4, p0

    const/4 v5, 0x4

    if-ge v1, v4, :cond_1

    const/4 v5, 0x5

    aget-object v4, p0, v1

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance p0, Lkh/eN$f;

    const/4 v5, 0x0

    invoke-direct {p0, v2, p1, v0, v3}, Lkh/eN$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    const/4 v5, 0x5

    return-object p0
.end method

.method public static h()Lkh/eN$f;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lkh/eN$f;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v3, v2}, Lkh/eN$f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    const/4 v4, 0x5

    return-object v0
.end method
