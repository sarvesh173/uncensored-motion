.class final LbPg/AD$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/AD;->q(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Lcom/alightcreative/gl/ShaderSourceLoader;I)LbPg/rLs;
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
.field public static final h:LbPg/AD$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LbPg/AD$h6W;

    const/4 v1, 0x0

    invoke-direct {v0}, LbPg/AD$h6W;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LbPg/AD$h6W;->h:LbPg/AD$h6W;
    :try_end_0
    .catch Lcom/alightcreative/gl/VisualEffectShaderKt$vertexShaderFor$params$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v0, "gpsaefy}aa{}vgx"

    const-string/jumbo v0, "ypxe}{vaagg}fag"

    const/4 v5, 0x2

    const/16 v1, 0x48

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x2

    mul-int/lit8 v3, v2, 0x4

    const/4 v5, 0x1

    rem-int/2addr v3, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x6

    const-string/jumbo v3, "n/am/02#;:/00vo##uh4-9`7n#p<{}>$!.569`fbg/9o/c"

    const-string v3, "`c;o0:>n95#pv!.w\'#-##\"}\u007f${a4`9b<g629nho"

    const/4 v5, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo v2, "d`jvoz*l"

    const-string/jumbo v2, "vjl`hzd*"

    :goto_2
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    const/16 v3, 0x9

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v4, "41"

    const-string v4, "41"

    :goto_3
    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getGlslType(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0xe

    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v0, 0x20

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0xa

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x5

    const/16 p1, 0x3b

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LbPg/AD$h6W;->XF(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/VisualEffectShaderKt$vertexShaderFor$params$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
