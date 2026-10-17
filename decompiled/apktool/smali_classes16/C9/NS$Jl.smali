.class final LC9/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC9/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LC9/NS$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LC9/NS$Jl;

    const/4 v1, 0x1

    invoke-direct {v0}, LC9/NS$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LC9/NS$Jl;->h:LC9/NS$Jl;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-4$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 p2, 0xd

    const/4 v6, 0x2

    const/4 v0, 0x0

    move v3, v0

    move v3, v0

    const/4 v6, 0x2

    move v0, v2

    const/4 v6, 0x7

    move v4, v0

    move v4, v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v6, 0x7

    const/16 v3, 0x6a

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x4

    move v5, v0

    move v5, v0

    const/4 v6, 0x3

    move v0, p2

    move v0, p2

    const/4 v6, 0x3

    move p2, v4

    move p2, v4

    move v4, v5

    move v4, v5

    :goto_1
    if-eqz p2, :cond_3

    const/4 v6, 0x3

    add-int/lit8 v2, v3, -0x11

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    const/4 v6, 0x6

    move v2, p2

    const/4 v6, 0x6

    move p2, v5

    move p2, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    move p2, v2

    move p2, v2

    :goto_2
    const/4 v6, 0x7

    mul-int/lit8 v3, v2, 0x4

    const/4 v6, 0x5

    rem-int/2addr v3, v2

    const/4 v6, 0x4

    if-nez v3, :cond_4

    const/4 v6, 0x0

    const-string v1, "/0sxhf*/q5u9(qd,//&100;/uF*pu715/j/w0?//*)`)u2/////fr#l%:/.q{60?<j/w7`/00IaS+/|$$01(#y3=>s,on0v/$yjb0u80+kwi/(/uR= ;:-lrzu3m0[ 2}nbyu/*s0/a9d/g/(j8o11k074f/0y?v8um/p1kP5dcn@&0`/x)//y8fdy08y<t=$:fua0j7/p/7e>+03=0"

    const-string v1, ":56r?;1$(,$75)(&:d8<$**\"\"7=\'0x\"1w)>?/;+mdlv*Fijxfyjnak\\y\u007fu\u007fqayyk=Ikuy{mSdlpaPubz[ohcj`fjt`@wgsrvRn5p|s}$ owjy\')\'\'3&#8=qpy\u0001#=13%\u000b<4(9\u0008-:2\u0013\' +\"(.2,8\u0018/?+*>\u007f9\'nde`q"

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    const-string v2, "3dfm4uu8//fd"

    const-string/jumbo v2, "\ud83f\udf4b"

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v6, 0x3

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    const v1, -0x1ecdd738

    const/4 v6, 0x5

    invoke-static {v1, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    sget-object p2, LC9/NS$Jl$NS;->h:LC9/NS$Jl$NS;

    const/4 v6, 0x7

    const/4 v0, 0x6

    const/4 v6, 0x4

    invoke-static {p2, p1, v0}, LC9/f;->r5(Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v6, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_6

    const/4 v6, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LC9/NS$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/ui/secretmenu/ComposableSingletons$SpiderSenseUserRecognizerScreenKt$lambda-4$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
