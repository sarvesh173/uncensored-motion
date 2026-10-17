.class final LbPg/AD$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/AD;->qu(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/gl/ShaderSourceLoader;I)LbPg/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LbPg/AD$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LbPg/AD$f;

    const/4 v1, 0x4

    invoke-direct {v0}, LbPg/AD$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LbPg/AD$f;->h:LbPg/AD$f;
    :try_end_0
    .catch Lcom/alightcreative/gl/VisualEffectShaderKt$fragmentShaderFor$params$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    const/16 v0, 0x6c

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v1, "jxsathec}|oga}"

    const-string/jumbo v1, "}t|aagj}gcxeho"

    const/4 v9, 0x5

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string/jumbo v1, "|n"

    const-string/jumbo v1, "n|"

    :goto_0
    const/4 v9, 0x3

    const/16 v2, 0x27

    const/4 v9, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const-string v3, "18"

    const-string v3, "18"

    const/4 v9, 0x0

    const/16 v4, 0x8

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    const/16 v2, 0x51

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    move v6, v7

    move v6, v7

    const/4 v9, 0x3

    move v8, v6

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x6

    const/4 v6, 0x4

    const/4 v9, 0x2

    move v8, v7

    move v8, v7

    :goto_3
    const/4 v9, 0x5

    mul-int/2addr v7, v6

    const/4 v9, 0x1

    rem-int/2addr v7, v8

    const/4 v9, 0x4

    if-nez v7, :cond_4

    const/4 v9, 0x6

    const-string/jumbo v0, "x2:m:$<:"

    const-string v0, "$<:2:$:x"

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const-string v6, "/0ftoxo?$/p/<015!88/=p/u/0:*/dsu0)/8u|"

    const-string v6, "\u0000\"8*p5=\'<u\"8x1?)|8\':s!pftdou$"

    const/4 v9, 0x6

    invoke-static {v0, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v9, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getGlslType(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v4, 0x5

    :goto_5
    const/4 v9, 0x4

    if-eqz v4, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v0, 0x20

    const/4 v9, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object v1, v3

    move-object v1, v3

    :goto_6
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v9, 0x1

    const/16 p1, 0x3b

    const/4 v9, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LbPg/AD$f;->XF(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/VisualEffectShaderKt$fragmentShaderFor$params$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
