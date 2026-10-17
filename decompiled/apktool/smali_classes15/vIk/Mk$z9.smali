.class final LvIk/Mk$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvIk/Mk;-><init>(ILcom/alightcreative/nanovg/NS;Lcom/alightcreative/gl/ShaderSourceLoader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LvIk/Mk$lf;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LvIk/Mk$lf;",
        "texture",
        "",
        "XF",
        "(LvIk/Mk$lf;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LvIk/Mk$z9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LvIk/Mk$z9;

    invoke-direct {v0}, LvIk/Mk$z9;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LvIk/Mk$z9;->h:LvIk/Mk$z9;
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$keyedTextureCache$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LvIk/Mk$lf;)Ljava/lang/Long;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x3b

    const/4 v2, 0x2

    const-string/jumbo v1, "u0s0u0//0-000!fu4f001;f0,%u10t/3=!7(0(c7#0uu1c1//#1003eu01=0l0u0//02-u16r03,dr=u/f+0004u?001j/O3/0c20//f9000K0%0Dv0uu/hc0uu81/u001/1Xb//10700J /0x/:/%8uuc/~585u000u0000g00u/// 40/n//000"

    const-string v1, "JDvj~-\u0014% \u000c\u0010!%\u001f\u001c-(?\u0002\n8!=(1g\u0003=45\u000c=,h\r\u001d0\u0003\u0003r4r\t/ 93##\u0007\u0007\",b\u001f+2\u000c\u001f:\u001e\u001f\u001768%\u001fl\u0005XKxOc8;"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "dmnm~ke"

    const-string/jumbo v0, "n~dikme"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x9a

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LvIk/Mk$lf;->getSize()I

    move-result p1

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LvIk/Mk$lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LvIk/Mk$z9;->XF(LvIk/Mk$lf;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/gl/internal/RenderingContextImpl$keyedTextureCache$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
