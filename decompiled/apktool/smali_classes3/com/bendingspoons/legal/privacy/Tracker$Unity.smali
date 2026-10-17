.class public final Lcom/bendingspoons/legal/privacy/Tracker$Unity;
.super Lcom/bendingspoons/legal/privacy/Tracker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Unity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Unity;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Unity$NS;

.field public static final NAME:Ljava/lang/String; = "Unity"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Unity$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Unity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Unity;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Unity$NS;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/Tracker$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

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

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "/lsi&:m)27>m0g>j16i46+o=3<!;!`b::/b0#;=g"

    const-string v0, ")4b7i1m3ob:m:>g=j0g80`<6=i;2;6>:l!+!\'&#"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "z|omsal"

    const-string/jumbo v0, "q|zasol"

    :goto_0
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/16 v0, 0x20

    if-nez v1, :cond_1

    const-string v1, "``|poSr|e"

    const-string/jumbo v1, "|ueSp`|`r"

    goto :goto_1

    :cond_1
    const-string v1, "33rucbe={rf6u:q$>y*u;4,4.)*o#&/hax/u>)//-"

    const-string v1, "fec3>a46;3o>h=4:ur#)-,$r\".*y)\'{*uqxu&uw"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x2f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const-string v1, "Ru`rf"

    const-string v1, "Rf`~r"

    goto :goto_2

    :cond_2
    const-string v1, "95:4gg6?%j93h :;st?r%\".:*+),,.{.&xwu"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LUOk/f;->g:LUOk/f;

    sget v1, LKr/S;->D:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v6, v3, 0x5

    rem-int/2addr v6, v3

    if-eqz v6, :cond_3

    const-string v3, "0/r/040p/06/01uu>Yw4z0///u(3f001/0K/001/0nu{00;1700fus1`xT00/us$/u/8/105,d0117/080w4/#/500Q0uu0//00S|Q,70Ql015u0J)u{/u0`fpRu00:S10=/000u0u//&n0lu0o0f~{21e/u00u1/"

    const-string v3, "Q3;wfRS`l^>lnJ`Kw)Y|p{\\{QQTs~sSx\"r\u000f$\'\u001d\u00107\u0001\u000e\u0018=/#\u001f(\n\u0016\u0014&7,\u0014f:0\u0018,\u0005\u0005\u0010o7u\u0012\u00005\u0014{z"

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "1b%00!/9q+"

    const-string v0, "\u001b!9%+"

    :goto_3
    const/16 v3, 0x4e

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p1

    if-eqz v0, :cond_4

    const-string/jumbo p1, "o(s730ca29g-bncqb*999ul0ud38o5//el>c7::f9;o07"

    const-string p1, "-(\u007f*ucga7nboo;c>8:ldoc33950eb2l9997:9q\'"

    const/16 v0, 0x6b

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string p1, "/5*m/u50053///<.0 09+/20+07u?,W-,f0/u!/1AQ#u&;/24(/}e//)006;:4/82)T/&%u/;37"

    const-string p1, "/\" ;5)&}30\"\u0004,+35;uT\u007f !\"#\u2022%&\'()*+,-.AQ\\W?\u001e56789:;<4"

    :goto_4
    const/16 v0, -0x14

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/bendingspoons/legal/privacy/NS;->r5:Lcom/bendingspoons/legal/privacy/NS$NS;

    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/NS$NS;->XF()Lcom/bendingspoons/legal/privacy/NS;

    move-result-object v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-eqz v0, :cond_5

    const-string p1, ",9k-oi)f"

    const-string p1, "f)k-h9i,"

    const/16 v0, 0x57

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string/jumbo p1, "tr7labu0`89f`fzklcn/>f2/p`%9u0~s00c/(~7kfeba=w5!ijuly7|tkvdu, iz0y4|(4|,p?wo/0"

    const-string p1, "a~\u007f|~4 ?d|z`l8twt5wyz\u007fs/fcna(vkipoy!l`k=pbc9`erj4jiuk\u007f|9l2,(,%>"

    :goto_5
    const/16 v0, 0x89

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    move-object v3, p0

    move-object v3, p0

    move v9, p2

    move-object v10, p3

    move-object v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
