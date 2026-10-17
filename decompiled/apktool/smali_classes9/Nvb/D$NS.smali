.class final LNvb/D$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNvb/D;
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
.field public static final h:LNvb/D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LNvb/D$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, LNvb/D$NS;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LNvb/D$NS;->h:LNvb/D$NS;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ComposableSingletons$BottomSheetHandleKt$lambda-1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x4

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x5

    move p1, p2

    move p1, p2

    const/4 v3, 0x7

    move v0, p1

    move v0, p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x4

    move v2, p2

    move v2, p2

    move p2, p1

    move p2, p1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x1

    mul-int/lit8 v1, p2, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, p2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x6

    const-string/jumbo p2, "09s=20z t!h/(5jfue89d<h>a7801||a,6f/ D{&0036p7o7hb-:f8u#:$fi/00?0kS:u0u%ds0*!0;4/u}0s01st*g<~0$l>$2/T$5p1%30,c;d0/1|,,&b/ybe$09/h/9p/`2u0v,{u/4p1/3v6hgg/0;}sf{$=001lz0f7,u-/w/"

    const-string/jumbo p2, "fij&hfbkezlbtsg}cs9{vwvss0|/,2,7 h$\'$:$\"( ;#\u007f\u0011<9%9$9;6>\u000f408,$6,*6b\u0005\'=>$!\u001e&*5%\u001a2:1:2\u0013-t7=0<;a,3-8dhhfpgdy~0/8S}g`z{Dp|\u007foT|p{ld,hp?43!"

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    const/16 p2, 0x73

    const/4 v3, 0x2

    const-string v1, "0/0m0u01/48/:001100u0u1100dcu0-/=c/u0"

    const-string v1, "0\u0011\u0014=\u001d\u0010:-81\u000cc"

    const/4 v3, 0x2

    invoke-static {p2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v3, 0x0

    const/16 v1, 0xa5

    const/4 v3, 0x4

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    const v1, 0x57e19d3f

    const/4 v3, 0x7

    invoke-static {v1, p1, v0, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_3
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LNvb/D$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ComposableSingletons$BottomSheetHandleKt$lambda-1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
