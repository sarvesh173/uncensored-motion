.class public final Lcom/squareup/moshi/Moshi$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field lastOffset:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_1

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const-string v0, "hesQdwlMkf;d/@u0B$rcQ00Et/1lT1T~4cw0uuYC./&Y0b/5q1dcwhu9?0g000E9"

    const-string v0, "\u000f\u001d349\u001d\u001dhcEtcg5Qq@BE?TYcerkQ~w$&lCM.wTYwlbh;9"

    const/4 v7, 0x7

    const/16 v1, 0x79

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "8o$m&ls<p>//?$>#"

    const-string v0, "#\'$<&82lpso>$>?"

    :goto_0
    const/4 v7, 0x4

    const/16 v1, -0x1b

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/16 v1, 0xf

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget v1, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    const/4 v7, 0x6

    const/4 v4, 0x5

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x2

    move v4, v1

    move v4, v1

    const/4 v7, 0x1

    move v1, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v3, v4, 0x1

    move-object v2, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    move v4, v3

    move v4, v3

    :goto_2
    const/4 v7, 0x6

    iput v3, v2, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    const/4 v7, 0x1

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v7, 0x7

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "0!10o0///uqt91000u000/u0/46ub5:/e30/.uf2#+/078G00uu1/#08/0/00006uz11u0uu17101/0/0011d101/u08/0?0!0v0S001410e000/u&/;0+5 0/W/6010t/0/u5r2//0/065uj41100/0d10;/1/00u40uu1/9-u00u0u01e000i051p/2/:u/1u0uuu/1/000/"

    const-string v0, "\u0010pz0\'\u0011\u0012/-\u001d\u007f+/\t!\u00146j\u0018;18\u001d4\u0010\u0012\u00154?0\u0012\'#q\u000e#&\u001e\u00118\u0000\r\u0019:. \u001e7\u000b\u0015\u0015!6/\u0015i;3\u0019+\u0004\u0006\u00110v6SGtW:5"

    const/4 v2, 0x0

    const/16 v1, 0x41

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "/gg70b-~7c0/uy2nffx3~00i0"

    const-string v0, "gciy~n~-320\u007fg\u007fx"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public add(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p1, p2, p3}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "0>.{k:u/x!+,q/x0<=f?,h0:6?6u;m7/1/w&`<>/?nk/&m"

    const-string/jumbo v0, "nm>>6<?m\'+w\'q&,&{,x!\u007fx/.:1:;=?`?k?0h<k6"

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "i.{lc1op/y4}{aj"

    const-string/jumbo v0, "ljoya}i1/.4{c{t"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public addLast(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x70

    const/4 v2, 0x5

    const-string v1, "e$110uv q/#w3"

    const-string v1, " \u0011vw#e$3"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "-:s3=*$?d0a/~0+u+2f7"

    const-string v0, ";?=-*:2a\u007f~d+3+$"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x5a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public addLast(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public addLast(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public build()Lcom/squareup/moshi/Moshi;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/squareup/moshi/Moshi;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V
    :try_end_0
    .catch Lcom/squareup/moshi/Moshi$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
