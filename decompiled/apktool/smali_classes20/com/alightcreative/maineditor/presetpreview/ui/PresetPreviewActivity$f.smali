.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/Gz0;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field final synthetic Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 p1, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lh/Gz0;LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/16 v0, 0x70

    const/4 v6, 0x1

    const-string/jumbo v1, "{gshmwga`|md"

    const-string v1, "aa|dg{g`hwmm"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "0$0m.8#`//090%u!08)u1u970/600+0.40/,{7)7 89/3/)0u"

    const-string/jumbo v0, "{4)+0`\u0008)#)%\u0008$89!\"\u0003976 \u00197.7,."

    :goto_0
    const/4 v6, 0x6

    const/16 v1, 0x15f

    const/4 v6, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    and-int/lit8 p1, p3, 0x51

    const/4 v6, 0x6

    const/16 v0, 0x10

    const/4 v6, 0x4

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v6, 0x6

    goto/16 :goto_7

    :cond_2
    :goto_1
    const/4 v6, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x1

    const/16 v0, 0xc

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const/16 p1, 0x100

    const/4 v6, 0x3

    move v4, v0

    move v4, v0

    const/4 v6, 0x0

    move p3, v2

    move p3, v2

    const/4 v6, 0x5

    move v3, p3

    move v3, p3

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    const/4 p1, -0x1

    const/16 v3, 0x3c7

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x4

    move v5, p3

    move v5, p3

    const/4 v6, 0x5

    move p3, p1

    move p3, p1

    const/4 v6, 0x3

    move p1, v3

    move p1, v3

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    :goto_2
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    div-int/lit16 v2, p1, 0xf1

    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    move v2, p1

    move v2, p1

    const/4 v6, 0x6

    move p1, v5

    move p1, v5

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v6, 0x7

    mul-int/lit8 v4, v2, 0x3

    const/4 v6, 0x6

    rem-int/2addr v4, v2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x5

    const-string/jumbo v2, "u/u2o58f7d/d"

    const-string/jumbo v2, "\ud879\udf25"

    const/4 v6, 0x2

    const/16 v4, 0x44

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const-string/jumbo v2, ":A/p4b~0l,1/=rz-4l1yy<k1ji<,f1&}p~%d/f0/g0b0pC&&u;/r1ee7$0u/x~060,3?$he,2m/=rfvb*/0.e;uxstlI/5~&0j0{yu0k/dt2*z)u4280n!2:p0h/0jpc/0r0(((}jtr.v9/qtu&///x0>2f1ubho8q(!/za>&{0cz$/;"

    const-string/jumbo v2, "gjk)iecldym}upfzbp8zypt~xtjpr/rqavcsx{o}ehy!ex<CfperlIh~jt{h\u0001\"6*2,2>f\u00198.?(:\u001f\"4$:1\"\u00174,0,2($\u001d0.5\'-0kz&&&$2!\";<nqz\u0003&0%2,\t(>*4;(Abvjrlr~&b~1=;=&"

    :goto_4
    const/4 v6, 0x4

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const v2, -0x654de572

    const/4 v6, 0x6

    invoke-static {v2, v3, p3, p1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p3, :cond_7

    const/4 v6, 0x4

    const/16 v0, 0x9

    move-object p1, v1

    move-object p1, v1

    move-object p3, p1

    move-object p3, p1

    const/4 v6, 0x7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->L()LJz/J$f;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p3, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f$NS;

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v6, 0x0

    invoke-direct {p3, v2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f$NS;-><init>(Ljava/lang/Object;)V

    :goto_5
    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f$lf;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_6

    :cond_8
    move-object p3, v1

    move-object p3, v1

    :goto_6
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {p1, p3, v1, p2, v0}, LUc/J;->XF(LJz/J$f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v6, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    const/4 v6, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    check-cast p1, Lh/Gz0;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    check-cast p2, LhN/Composer;

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$f;->XF(Lh/Gz0;LhN/Composer;I)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x0

    return-object v0
.end method
