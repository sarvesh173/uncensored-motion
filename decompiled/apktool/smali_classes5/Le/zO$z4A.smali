.class final synthetic LLe/zO$z4A;
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
.field public static final h:LLe/zO$z4A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/zO$z4A;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/zO$z4A;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/zO$z4A;->h:LLe/zO$z4A;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "tbsArfo~you"

    const-string/jumbo v0, "brft{Ayuo~o"

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    const/4 v4, 0x5

    const-string/jumbo v1, "&<-m&nnt/q2,za0t8h/><4%:o`5n#;1/~a4-o"

    const-string/jumbo v1, "onn:n&\"t>q#%t5--~,0&za2/a1`44;oo<<8h"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x12

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v1, "0/a0o9.9~x*03ub=b1$O:j{!/10u/1a//2/0)yu//90#0/-/0"

    const-string/jumbo v1, "{xjO!3#.\u0012$*2-:bb\u0000\'/91~\'\'=9y\u001a9)a"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v1, "=!5~1bq!s/w;5*>/8a942/n0/`//$!q+9i&/*-)"

    const-string v1, "\"w&q!\"!$5|+\"~0*-a9/;`41*9=n25>8i)s!q"

    const/4 v4, 0x5

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0xbc

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
