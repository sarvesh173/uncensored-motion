.class public final Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PicoProfiling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;",
        "Lcom/bendingspoons/legal/privacy/Tracker;",
        "Landroid/content/Context;",
        "context",
        "",
        "appName",
        "LnL/lf;",
        "pico",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;LnL/lf;)V",
        "Companion",
        "lf",
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
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LnL/lf;)V
    .locals 12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "-/s2 /;;"

    const-string v0, "0;;\"2 -"

    goto :goto_0

    :cond_0
    const-string v0, "9u2m4e/u/8cd"

    const-string/jumbo v0, "\ud824\ude9c"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x73

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "v/,dox7ar)w/q60/7cc/I2jqu0+(?c.m?/ft9"

    const-string v0, "I\u007fc2qqtcca9vrjxm?7(6+d./),\'/8?w"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "eflHbbu"

    const-string v0, "btuHfel"

    :goto_1
    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    const-string v2, ">/#/(/u/<-)(/*48"

    const-string v2, ">)#<\"\"-8&((4/*"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "!;;0"

    const-string v0, "!;0;"

    :goto_2
    const/16 v2, 0x4f1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;

    invoke-virtual {v0, p2}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LUOk/f;->g:LUOk/f;

    sget p2, LKr/S;->Lpi:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    const/16 p1, 0x46

    const-string/jumbo p2, "z//ex,xpjvz~cceu`q>pku1`$t031fsw//8#un#7yu"

    const-string/jumbo p2, "u#\u007fyszx,cxce1~`3e1u`k>jp8ntuwz\"#$vq/"

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "kt?{BhxzqgxikTXm}oabd>zbx}n8fh3zemJ0j}uhs7li}2joq/ofgoa"

    const-string p1, "ehf}osx#ijdBfa}{q?J7iont\u2038mogkomkaXjzzThh}lbxbg}zx>"

    :goto_3
    const/4 p2, 0x6

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/bendingspoons/legal/privacy/NS;

    sget-object p1, LUOk/NS;->h:LUOk/NS;

    invoke-direct {v6, v1, p1}, Lcom/bendingspoons/legal/privacy/NS;-><init>(ILUOk/NS;)V

    const/4 v7, 0x0

    invoke-interface {p3}, LnL/lf;->qu()Z

    move-result v8

    new-instance v9, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$NS;

    invoke-direct {v9, p3}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$NS;-><init>(LnL/lf;)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
