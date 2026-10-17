.class public final LDl9/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "LDl9/Jl;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "errorMessage",
        "",
        "XF",
        "<init>",
        "()V",
        "android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LDl9/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LDl9/Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, LDl9/Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LDl9/Jl;->XF:LDl9/Jl;
    :try_end_0
    .catch Lcom/bendingspoons/android/core/utils/ExternalLinksHelper$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(LDl9/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    const-string p3, "0"

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x6

    const/4 p4, 0x5

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v0, 0x5

    const/16 p4, 0x113

    :goto_0
    const/4 v0, 0x7

    move p5, p4

    move p5, p4

    const/4 v0, 0x3

    move p4, p3

    move p4, p3

    const/4 v0, 0x5

    mul-int/lit8 p3, p3, 0x4

    const/4 v0, 0x5

    rem-int/2addr p3, p4

    const/4 v0, 0x4

    if-nez p3, :cond_1

    const/4 v0, 0x1

    const-string/jumbo p3, "{ysx>/oudmk)m/hxlPk9uk"

    const-string p3, "Pu{xxl9ukys>khd\"omkm)"

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const/16 p3, 0xf

    const/4 v0, 0x3

    const-string p4, "<7,m/////#(//+>;"

    const-string p4, ">\'#<\",;\'\"(7+"

    const/4 v0, 0x3

    invoke-static {p3, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v0, 0x7

    invoke-static {p5, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LDl9/Jl;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const/16 v0, 0x26

    const/4 v7, 0x7

    const-string v1, "W51}h\\YjjX$vpTzQq/Sv~uVqWW\u000e) -\t\"$t\u0005.)\u0013\u001a=\u0007\u0008\u0002\'1=\u00052\u000c\u0010\u001e,9\"\u001el<6\u00026\u001b\u001b\nu1s\u0018\n;\u001aqp"

    const/4 v7, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "!2,.o7="

    const-string v0, "#.,7!=2"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, -0x40

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v0, "\ud82b\ude8b"

    const/4 v7, 0x1

    const/16 v1, 0x16

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string/jumbo v0, "|gx"

    const-string/jumbo v0, "|xg"

    :goto_1
    const/4 v7, 0x3

    const/16 v1, 0x29

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x5

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    const/4 v7, 0x3

    const-string/jumbo v1, "uC0<0buo01H0BO,0hu]0h10vRc{//p-|144suu/l2<J#50Xku;/M0e0na70/Q01z0/V6J+0a00/vu7c0/sZ/>01:0V/pu/11^0(1u6000u0//`H020*u2u0T00+71uI11/0^/0"

    const-string v1, "\u0012\u0012s+\u0001\u000e{#-\u001az(1\u0016k*7,\u0014<\u0002\u0001\u0017<\u0006\u0015\u00147cIOpMBHhRQCl]`H>JV+cv|apo-JXs^\\hZVnv^T;:"

    const/4 v7, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string/jumbo v0, "vV$sneujh/y/~"

    const-string/jumbo v0, "sejvhVynm~\'$"

    :goto_2
    const/4 v7, 0x6

    const/16 v1, 0x36

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v7, 0x4

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const/16 v1, 0x28

    const/4 v7, 0x5

    const-string v2, "/A00Orop7faz+u{j}q~kAqn"

    const-string v2, "Ajo+O\u007fkn}1Arzqa~{q"

    const/4 v7, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string v1, "11100/00q1;0#/u;x1u:#0*r/?ac /:/ 0/)$u,2&f/"

    const-string v1, " ,\'6*/#f $?)#:a12&:;;x\u0001\u0011\u001c\r"

    :goto_3
    const/4 v7, 0x5

    const/16 v2, 0x2c1

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    const/4 v0, 0x4

    move-object v3, p2

    move-object v3, p2

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    const/high16 v1, 0x10000000

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v7, 0x7

    const/16 v1, 0xa

    const/4 v7, 0x4

    const-string v3, "8"

    const-string v3, "8"

    const/4 v7, 0x7

    move v6, v1

    move v6, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    move v0, v6

    move v0, v6

    :goto_4
    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    const/4 v7, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x5

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0xc

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x7

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0xc

    :goto_6
    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    const/4 v7, 0x6

    const/4 v3, 0x1

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v7, 0x0

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x5

    rem-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    const-string/jumbo v2, "eysuf}cb`t~qu"

    const-string/jumbo v2, "tquf{ye}u`~cb"

    const/4 v7, 0x0

    const/16 v3, 0x45

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_8

    :cond_8
    const/4 v7, 0x6

    const-string v2, "0/$m&0%##/216/2*i/su> -70)k/d11>0+1c;/%9q0j(30%|=?pJ/s;<3!u"

    const-string v2, "3>. %&6k72-;3\u0002\"9+!$\u00101\'=#?#1<)s>/1(sdpJjqci|%*;%"

    :goto_8
    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x1

    if-eqz p2, :cond_9

    const/4 v7, 0x4

    goto :goto_9

    :cond_9
    const/4 v7, 0x1

    const/16 p2, -0x22

    const/4 v7, 0x3

    invoke-static {v2, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v7, 0x6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x5

    if-lez p2, :cond_a

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x6

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    invoke-static {p1, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_a
    const/4 v7, 0x6

    return-void
.end method
