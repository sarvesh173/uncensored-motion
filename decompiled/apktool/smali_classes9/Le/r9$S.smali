.class final synthetic LLe/r9$S;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->g5()Ljava/util/List;
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
.field public static final h:LLe/r9$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/r9$S;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/r9$S;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/r9$S;->h:LLe/r9$S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "vfsnxwdhf"

    const-string/jumbo v0, "wvdhtnfxf"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v0, 0x16

    const/4 v4, 0x1

    const-string/jumbo v1, "0 /m n*kw83&p,|:s%/|>4>w0;+>.+&c+3u{s"

    const-string/jumbo v1, "s&{+|#,*3&38c.04>>%0k:; >n\"w+upws +|"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v1, "8k`{ozx+/~a+rbvxpx`u8sy9a/}pvhdp&ghzcSaxgzq/uJ7{tdmb9}?!j%^pd*bx||1aw"

    const-string/jumbo v1, "c`rSzhdxjb|b88^p{x9vtp}sh~lzaukua*gwx&gdxdaa?bqvzp9\\}`{ypxJm!/1%+7+|"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string v1, "bcvgqb1b:Dt~w<}zh ;wryt<7#mm"

    const-string v1, "Dbbv<1tr}g:7yw~;ktmz hq#wmc<"

    const/4 v4, 0x2

    const/16 v2, 0xc

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
