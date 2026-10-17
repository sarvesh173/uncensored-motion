.class final Lcom/alightcreative/pptos/ui/lf$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/pptos/ui/lf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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


# instance fields
.field final synthetic h:Lcom/alightcreative/pptos/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/pptos/ui/lf;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/pptos/ui/lf$S;->h:Lcom/alightcreative/pptos/ui/lf;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const/4 p2, 0x1

    move v0, p2

    move v0, p2

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x0

    move v4, v0

    move v4, v0

    const/4 v5, 0x4

    move v0, p2

    move v0, p2

    const/4 v5, 0x3

    move p2, v4

    move p2, v4

    :goto_1
    const/4 v5, 0x3

    mul-int/lit8 v3, p2, 0x2

    const/4 v5, 0x5

    rem-int/2addr v3, p2

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x3

    const-string p2, "_/s6cab;=y`/b}o1tu0vp:aj/bw1u2;v0/%u~>ru@g]t,/E01+yS00/~/0(604cd/&vt0p/v7d00oq1:u*0bu;je4`/1,l+0/wigk30u |fvfu30k(4/ r07*xwuRf@u00|;ar~!b8"

    const-string p2, "0;8x640=3(>,:aukua+vw|fy%yd _@E]@Rgwpu|to2rp\\rdcwaSob\u007f\'6jbb`v}~g`*;*vvvtbqrkl~aj\u0013\u0014\u0011\t\u0014\u000e;+,!( ;~:&icb\u007f"

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const/16 p2, 0x28

    const/4 v5, 0x4

    const-string/jumbo v3, "/:?mz//#/si//y/p=<x.2+p&n:/.(8/$t}j$?(/ 7"

    const-string/jumbo v3, "nj??<::i=(t\'p8\"\'.z7#y.x2$ &\"\'q$s+p}("

    const/4 v5, 0x1

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v5, 0x5

    const/16 v3, 0x73

    const/4 v5, 0x4

    invoke-static {p2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const v3, -0x2aec8d01

    const/4 v5, 0x7

    invoke-static {v3, v0, v2, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x3

    iget-object p2, p0, Lcom/alightcreative/pptos/ui/lf$S;->h:Lcom/alightcreative/pptos/ui/lf;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/alightcreative/pptos/ui/lf$S;->h:Lcom/alightcreative/pptos/ui/lf;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/alightcreative/pptos/ui/lf;->d(Lcom/alightcreative/pptos/ui/lf;)Lcom/alightcreative/pptos/ui/PPTOSViewModel;

    move-result-object v0

    :goto_3
    const/4 v5, 0x2

    const/16 v1, 0x40

    const/4 v5, 0x6

    invoke-static {p2, v0, p1, v1}, Lcom/alightcreative/pptos/ui/lf;->qr(Lcom/alightcreative/pptos/ui/lf;Lcom/alightcreative/pptos/ui/PPTOSViewModel;LhN/Composer;I)V

    const/4 v5, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/pptos/ui/lf$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSFragment$onCreateView$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
