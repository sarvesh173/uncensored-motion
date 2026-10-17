.class final LY5/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/Mk;
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
.field public static final h:LY5/Mk$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LY5/Mk$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LY5/Mk$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LY5/Mk$NS;->h:LY5/Mk$NS;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComposableSingletons$ComparisonSwitchKt$lambda-1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x4

    const/4 v4, 0x3

    const/16 p2, 0x100

    const/4 v4, 0x6

    move v1, p2

    const/4 v4, 0x5

    move p2, v0

    move p2, v0

    const/4 v4, 0x7

    move v2, p2

    move v2, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x2

    const/16 v1, 0x647

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x7

    move v3, p2

    move v3, p2

    const/4 v4, 0x2

    move p2, p1

    move p2, p1

    const/4 v4, 0x2

    move p1, v2

    move p1, v2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    div-int/lit16 v0, v1, 0xef

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x6

    move v3, v0

    const/4 v4, 0x1

    move v0, p1

    move v0, p1

    const/4 v4, 0x6

    move p1, v3

    move p1, v3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    const-string/jumbo v0, "qasm%)7lv>?)g|}i5fyk-|kq`!jaiys4ibf="

    const-string/jumbo v0, "fg7ai=??qmi>slv!|qk%y}yf)|-)iajk5`b4"

    const/4 v4, 0x4

    const/16 v1, 0x54

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    const-string/jumbo v0, "e7%m#l)<$fyr#p/urh//&0iy05p`p&jny4j&uxj=j&u/1<j34=o5*7{M0cs5w|un0e#<gfk9g,<<+`u.6/0w0e&i001/0// 8%01ke02z/+03c?~w<jeqbv**,{f/usa//r| %(./0h0{04tl1./Wa/`=uyu&e"

    const-string/jumbo v0, "ehe\'kgejf{scwr`|`r6tuuyiweauklj+sn&jef|b`j~ea=Wz{gwj{ypxMv.&.&0*(4l\n%&<,<&#><\u0000#<\"40\u0012.u0<3=$ orjy\')\'\'3&#8=qpy\u0011<9%7%1*55\u000f*7+ci,hp?450 "

    :goto_3
    const/4 v4, 0x1

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const v0, -0x92796ba

    const/4 v4, 0x6

    invoke-static {v0, v2, p2, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY5/Mk$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComposableSingletons$ComparisonSwitchKt$lambda-1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
