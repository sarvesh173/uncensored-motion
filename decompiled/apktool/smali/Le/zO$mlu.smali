.class final synthetic LLe/zO$mlu;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;->g5()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LLe/zO$mlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/zO$mlu;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/zO$mlu;-><init>()V

    sput-object v0, LLe/zO$mlu;->h:LLe/zO$mlu;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$15$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "fisfeQ0nu/7g01t"

    const-string/jumbo v0, "tfg1BQie\u007fn"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v0, "Uom)osohb|0tsp|5{xjm{w<ivv.&"

    const/4 v4, 0x4

    const/16 v1, 0x26

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0xa2

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "k(qm5./ue#>`?`79hn.(o#v2;nv/$7m1*{|28,/2"

    const-string/jumbo v1, "mhn75(#qv.v\"/*#.#,|${1`29`2?e28k;>7on(u"

    const/4 v4, 0x2

    const/16 v2, 0xb

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v1, "0/:uo<0u3 b0) 0,./:-+c<0u0uu35`r907/=&715//,>`+=/0&/yx>8052q*.10o?45/0?a70r81<7#u1u0fd/f94/0/0?:1"

    const-string v1, "-.8\u001b+,d\u0015\u000428 3\u007fq\u0015941r?3)&*7\'7#&< <.c,>?\u007f<=\'=:8x+:?59r\u0015:y``oa>"

    :goto_1
    const/4 v4, 0x7

    const/16 v2, 0x4a

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$15$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
