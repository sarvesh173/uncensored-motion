.class public final Lcom/bendingspoons/legal/privacy/Tracker$Vungle;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vungle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Vungle$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Vungle;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Vungle$NS;

.field public static final NAME:Ljava/lang/String; = "Vungle"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Vungle$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Vungle$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Vungle;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Vungle$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x30

    const/4 v11, 0x4

    const-string v1, "#-s! =9,.%( 4"

    const-string v1, "!( =%#.9 ,4-%"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string/jumbo v0, "xjxmzss"

    const-string/jumbo v0, "xssjzxu"

    :goto_0
    const/4 v11, 0x5

    const/16 v1, 0x91b

    const/4 v11, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x0

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    const/16 v0, 0x1c

    const/4 v11, 0x7

    const-string v1, "KMfQoWQ~{E[]7;GI"

    const-string v1, "QI[fM{W7IQK~E]G;"

    const/4 v11, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const-string v0, "czIbsbhj~"

    const-string/jumbo v0, "vcsIj~bzh"

    :goto_1
    const/4 v11, 0x5

    const/4 v1, 0x5

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    const/16 v0, 0x9

    const/4 v11, 0x5

    const-string v1, "34/du/u68u6f"

    const-string/jumbo v1, "\ud834\udf66"

    const/4 v11, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const-string v0, "apw[}{"

    const-string v0, "[{aw}w"

    :goto_2
    const/4 v11, 0x2

    const/16 v1, 0x52d

    const/4 v11, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    sget-object v4, LUOk/f;->g:LUOk/f;

    const/4 v11, 0x0

    sget v0, LKr/S;->D:I

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x4

    mul-int/lit8 v5, v2, 0x2

    const/4 v11, 0x2

    rem-int/2addr v5, v2

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x2

    const-string v2, "b(@?r0}5q7u*/3//0/0%111D//u0(5!eu|T0/uf0101f0u0u/090)0u-013/}1//Zq-01/h/1c0/$1000/0k00/0ux0Z10//0Ou30u/zfu$; x#<73/hu10d0u<fu/-b/0f08u0u8200003u0fu0Lb7u0Rn&c0000w10uru03/00po"

    const-string v2, "ZTfzn}Dup\\@quOL}xoRZh1-8!w\u0013-$%\u001c-<x\u001d\r \u0013\u0013b$b\u0019?0)#33\u0017\u00172<r\u000f;\"\u001c\u000f*\u000e\u000f\u0007&(5\u000f|\u0015\u0008\u001b(\u001f3hk"

    const/4 v11, 0x0

    const/16 v5, 0x2b

    const/4 v11, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    const-string/jumbo v2, "oSsseo"

    const-string v2, "Ssioeo"

    :goto_3
    const/4 v11, 0x4

    const/16 v5, 0x325

    const/4 v11, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x6

    aput-object v2, v1, v5

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x1

    mul-int/lit8 v0, p1, 0x5

    const/4 v11, 0x4

    rem-int/2addr v0, p1

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x5

    const-string p1, "@Cumw0<?//03up4910t00b8GZ/wa8d0u01iaA0e0/c/f~14u9G/x00>/C0^/4uT"

    const-string p1, "\u0004\u0014<94>\u001ai8\"\u001e\t?\u0008x3cTAbd@^9CCZwGG^ap~wf"

    const/4 v11, 0x4

    const/16 v0, 0x72

    const/4 v11, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const-string p1, "9a7zo-b/0/30uuu|0tYuvcz2qw/ff10 ~-b{//C0uu`2&/46?{ud0/<0fl00/km0fj}/0n7o>0.>0/0px0"

    const-string p1, "\"--0 >3f./?\u001f9<&>6zYtuvwx\u207fz{|}~\u007f`abc\n\u0004\u000b\u0002dCjklmnopq{"

    :goto_4
    const/4 v11, 0x1

    const/16 v0, 0x441

    const/4 v11, 0x2

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object p1, Lcom/bendingspoons/legal/privacy/NS;->r5:Lcom/bendingspoons/legal/privacy/NS$NS;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/NS$NS;->XF()Lcom/bendingspoons/legal/privacy/NS;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x7

    mul-int/lit8 v0, p1, 0x5

    const/4 v11, 0x6

    rem-int/2addr v0, p1

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v11, 0x5

    const-string p1, "77n/ob<#/&n)+#l-?d/i90$q|1/+2"

    const-string/jumbo p1, "qnoln$0o77-#)#i+&\'d<?\'912+|"

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const-string/jumbo p1, "jf//cpu/&q0f/q/u/u0(>{bgd!{7>705t>7nuq=hr75j0~e0$yp/f"

    const-string p1, "$\"qp\"\u007f\u007f(g~\u007f{{bd5c5y7ne>t>=h>jj&qpq!r"

    const/4 v11, 0x4

    const/16 v0, 0x42

    const/4 v11, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v11, 0x1

    const/16 v0, 0x39

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x6

    move v8, p2

    move v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    return-void
.end method
