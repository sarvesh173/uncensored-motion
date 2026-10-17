.class public abstract LPcs/NS;
.super Ljava/lang/Object;

# interfaces
.implements LPcs/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private BW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "@"

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)LPcs/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "+",
            "LPcs/Mk;",
            ">;)",
            "LPcs/f;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, LPcs/NS;->Z(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LPcs/Mk;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LPcs/NS;->r5(LPcs/Mk;)LPcs/f;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p3}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method private J(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x22

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LPcs/NS;->qu(C)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    invoke-direct {p0, v2}, LPcs/NS;->b(C)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, LPcs/NS;->qu(C)V

    const/4 v3, 0x6

    return-void
.end method

.method private b(C)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xa

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x6

    const/16 v0, 0xd

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x22

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LPcs/NS;->qu(C)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "////"

    const-string p1, "\\\""

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const-string p1, "//r"

    const-string p1, "\\r"

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const-string/jumbo p1, "n//"

    const-string p1, "\\n"

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const-string p1, "//t"

    const-string p1, "\\t"

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)LPcs/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "TT;>;)",
            "LPcs/f;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LECT/f;

    const/4 v1, 0x7

    invoke-direct {v0, p4}, LECT/f;-><init>(Ljava/util/Iterator;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, LPcs/NS;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)LPcs/f;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LPcs/f;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-object p0
.end method

.method protected abstract Z(Ljava/lang/String;)V
.end method

.method public h(Ljava/lang/Object;)LPcs/f;
    .locals 4

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const-string/jumbo p1, "llnu"

    const-string/jumbo p1, "null"

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LPcs/NS;->J(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Character;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LPcs/NS;->qu(C)V

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, LPcs/NS;->b(C)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, LPcs/NS;->qu(C)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/Short;

    const/4 v3, 0x5

    const/16 v1, 0x3c

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, LPcs/NS;->qu(C)V

    invoke-direct {p0, p1}, LPcs/NS;->BW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p1, ">s"

    const-string/jumbo p1, "s>"

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LPcs/NS;->qu(C)V

    const/4 v3, 0x5

    invoke-direct {p0, p1}, LPcs/NS;->BW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, ">L"

    const-string p1, "L>"

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, LPcs/NS;->qu(C)V

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LPcs/NS;->BW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string p1, "F>"

    const-string p1, "F>"

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    new-instance v0, LECT/NS;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, LECT/NS;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string p1, "["

    const-string p1, "["

    const/4 v3, 0x6

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x5

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x5

    invoke-direct {p0, p1, v1, v2, v0}, LPcs/NS;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)LPcs/f;

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LPcs/NS;->qu(C)V

    const/4 v3, 0x3

    invoke-direct {p0, p1}, LPcs/NS;->BW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LPcs/NS;->Z(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, LPcs/NS;->qu(C)V

    :goto_0
    const/4 v3, 0x4

    return-object p0
.end method

.method protected abstract qu(C)V
.end method

.method public r5(LPcs/Mk;)LPcs/f;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p0}, LPcs/Mk;->XF(LPcs/f;)V

    const/4 v0, 0x5

    return-object p0
.end method
