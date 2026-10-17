.class public final Lcom/alightcreative/app/motion/activities/hy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/hy;",
        "",
        "",
        "XF",
        "I",
        "()I",
        "count",
        "",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "status",
        "Lorg/json/JSONObject;",
        "jsonObj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0xf

    const/4 v3, 0x1

    const-string v1, "(5sy-),+ j/36~.-td/<i33},`*:j>)1ou}3%"

    const-string v1, "6t)*u,-.:~-y(1)}}d,`353+3j:>3jio<%\' "

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uoamhfF"

    const-string/jumbo v0, "ouhfFha"

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x5

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0x66

    const/4 v3, 0x2

    const-string/jumbo v2, "g<`po.of54p1-k{/~1{8<~<77`3og`5iuc~>"

    const-string/jumbo v2, "~~p-.{{/c,i37~`1fou`<o8pk>55`gg417<<"

    const/4 v3, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "fyr||b"

    const-string/jumbo v0, "vrf||y"

    :goto_1
    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v0, "xu3ml"

    const-string/jumbo v0, "xlm/3"

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const/16 v0, 0x16

    const/4 v3, 0x4

    const-string v1, "/3773+2p.*/$/5,-"

    const-string v1, "\'.*7+-$3,,2/357"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    const/16 v1, 0x3d

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v3, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->h:Ljava/lang/String;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    const-string/jumbo v1, "8a%z5&/%q#{,}=e{&8?6%=v ;7)):itscb./t"

    const-string/jumbo v1, "ba=ec:8?&i5;6=%#&,8.%}{7#z)){t s\'%tv"

    const/4 v3, 0x2

    const/16 v2, 0x23

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    const-string v1, "/8s1/$"

    const-string v1, "1\'$8*"

    :goto_3
    const/4 v3, 0x2

    const/16 v2, 0x54

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    const-string/jumbo v0, "//8meud2eud6"

    const-string/jumbo v0, "\ud82e\ude16"

    const/4 v3, 0x3

    const/16 v1, 0x33

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    const-string/jumbo v0, "ymvvo"

    const-string/jumbo v0, "vybvm"

    :goto_4
    const/4 v3, 0x0

    const/16 v1, 0x95

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_5
    const/4 v3, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/hy;->XF:I

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/hy;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/hy;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
