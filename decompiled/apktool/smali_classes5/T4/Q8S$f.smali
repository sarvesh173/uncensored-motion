.class final synthetic LT4/Q8S$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/Q8S;->J(LT4/LZn;LT4/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "LT4/LZn;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field public static final h:LT4/Q8S$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LT4/Q8S$f;

    const/4 v1, 0x0

    invoke-direct {v0}, LT4/Q8S$f;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LT4/Q8S$f;->h:LT4/Q8S$f;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$11$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    const-class v2, LT4/Q8S;

    const-class v2, LT4/Q8S;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v3, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v3, v0

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/16 v0, 0xf

    const/4 v6, 0x4

    const-string/jumbo v3, "0/s//wzikrf57n$$6+0/<0)//6wpb/45/t+</////u=/)/hl+8"

    const-string/jumbo v3, "itw+)$\"p\"\")//\u007f\'z\'478b<55=l0kn6h6<$++r\"w"

    const/4 v6, 0x3

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "uuemhf70k{d0`S|"

    const-string/jumbo v0, "{`dhS\u007fk|ue"

    :goto_0
    const/4 v6, 0x6

    const/16 v3, 0x8

    const/4 v6, 0x2

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v4, v0, 0x2

    const/4 v6, 0x4

    rem-int/2addr v4, v0

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    const-string/jumbo v0, "l-12o<7(510:md"

    const-string/jumbo v0, "mdlq17:-20(5<1"

    const/4 v6, 0x0

    const/16 v4, 0x7c

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string/jumbo v0, "ce1/0b4L0`vjm0ds;cy`0107n22/0uourc0}|0rxf|0u///Ruwu/c~qdjzc{uxucuN2/110stm1vfl01X1/(`0/J0h00/s00zug0suu3xc/0"

    const-string/jumbo v0, "zceoR|jctf;Xvyz7xvr{uj|rdcwmsc(d`hxm`~cucsgqJ}xlusu3NL\\\u001f\u0011\u0010\n\u0012\u0004\u0012\u0002s`\u001c"

    :goto_1
    const/4 v6, 0x7

    const/16 v4, 0x109

    const/4 v6, 0x0

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LT4/LZn;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "Cu +A.[."

    const/4 v2, 0x7

    const/16 v1, 0x17

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "(i"

    const-string v0, "(i"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x78

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, LT4/Q8S;->b(LT4/LZn;)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LT4/LZn;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LT4/Q8S$f;->XF(LT4/LZn;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRCSincKt$sinc_set_converter$11$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
