.class public final Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseProfiling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;",
        "Lcom/bendingspoons/legal/privacy/Tracker;",
        "Landroid/content/Context;",
        "context",
        "",
        "isActive",
        "Lkotlin/Function1;",
        "",
        "setActive",
        "<init>",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "Companion",
        "NS",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling$NS;

.field public static final NAME:Ljava/lang/String; = "Firebase (Profiling)"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const/16 v0, 0x45

    const/4 v11, 0x0

    const-string/jumbo v1, "ras //t/0d?u7q}7#e(gg~!.wv||fuz=ug`,w*9<0`"

    const-string/jumbo v1, "uur*(,.}`|wg7\u007fgdegza`9?q<f=!v w|#t\"~"

    const/4 v11, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, " ++2\"0="

    :goto_0
    const/4 v11, 0x7

    const/16 v1, 0x5c3

    const/4 v11, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    const/16 v0, 0x1c

    const/4 v11, 0x3

    const-string v1, "$11m)-6:,<67-"

    const-string v1, "-$,117:-662)<"

    const/4 v11, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string/jumbo v0, "sjhIovb~z"

    const-string/jumbo v0, "vcsIj~bzh"

    :goto_1
    const/4 v11, 0x4

    const/4 v1, 0x5

    const/4 v11, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x60

    const/4 v11, 0x6

    const-string v1, "00/=/b0z1+J/u0C101$0u50/ur01?/uc1c0a1000u/06o/ne100u04o00/j21u00u/IA5/u0ouc/u0d0100uu0200/)/u}I0cu10C$#;00P/{a04`/0800d1H;nBB/u8/1u0//00M0u0F/r1"

    const-string v1, "\u0011\u0016\u000c)\u001d\u0012\u000c4?}\u001a\u0008=\u001e\u000c$\n\u0002\u0010$\r\r\u001c;;j\u00147\u0015\u001a\u0008oIFPoMB5Co1A{nJHzI#+`uBCd"

    const/4 v11, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string/jumbo v0, "z~vo$zu?mxEz`]+w|eic"

    const-string v0, "Emwceizo+$]|`vx~zzr?"

    :goto_2
    const/4 v11, 0x4

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    sget-object v4, LUOk/f;->g:LUOk/f;

    const/4 v11, 0x7

    sget v0, LKr/S;->pyv:I

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x5

    mul-int/lit8 v0, p1, 0x2

    const/4 v11, 0x7

    rem-int/2addr v0, p1

    const/4 v11, 0x6

    if-nez v0, :cond_3

    const/4 v11, 0x4

    const-string p1, "*:/!9u9p/61=kqk-0f00/+eu0///3000u5ui91/706/0/r/2b04jn%.;?v,<<&u00/+>569:*:45//"

    const-string p1, "699,<\"/r:;+\u001350**\"n\u0015f:>9%\u206b\'!7\u000e4:&046+<\u0005?9.=-iqvjkk/"

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    const/16 p1, 0x2b

    const/4 v11, 0x7

    const-string/jumbo v0, "u//C/lmeqw+JK[y/f_"

    const-string v0, "_[Kwl\"yfJCmeu+z\'"

    const/4 v11, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v11, 0x1

    const/16 v0, -0x2b

    const/4 v11, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v6, Lcom/bendingspoons/legal/privacy/NS;

    const/4 v11, 0x7

    sget-object p1, LUOk/NS;->h:LUOk/NS;

    invoke-direct {v6, v1, p1}, Lcom/bendingspoons/legal/privacy/NS;-><init>(ILUOk/NS;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x3

    mul-int/lit8 v0, p1, 0x3

    const/4 v11, 0x4

    rem-int/2addr v0, p1

    const/4 v11, 0x1

    if-nez v0, :cond_4

    const/4 v11, 0x7

    const-string/jumbo p1, "x4st7:|iqyl/> (|*rx<fqy{,*c7u 0=5+$/{~i0"

    const-string p1, "cxy~|*>=c{y\u007ftq|i5{rqx,$l +(i7: <*/4"

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    const/16 p1, 0x18

    const/4 v11, 0x6

    const-string v0, "Bt/mc0%00w0UTu/p01B20s^}K0ya40[$/20^/0U0/A/0I1A4uYd//qtuH/Z/i.x0nu0O0u0Xb0/-o0u#|0*u1)0kH60Mux/0%e:u90/u028"

    const-string v0, "KtO|xUTidYXoMBHkAAHxUZbuqI[tw\'}pB^#*y^\\s$\u0002\u00009%\u0016\u0004-)\u000e\u000c2.\u001a\u0008:4\u0012%n"

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v11, 0x4

    const/16 v0, 0x1ab

    const/4 v11, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    const/4 v11, 0x5

    move v8, p2

    move v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x3

    invoke-direct/range {v2 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return-void
.end method
