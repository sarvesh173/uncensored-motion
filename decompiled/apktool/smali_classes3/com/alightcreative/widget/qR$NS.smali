.class public final Lcom/alightcreative/widget/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
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


# direct methods
.method public static synthetic XF(Lcom/alightcreative/widget/qR;Lcom/alightcreative/widget/AY;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x5

    mul-int/lit8 p2, p1, 0x3

    const/4 v0, 0x3

    rem-int/2addr p2, p1

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const-string/jumbo p1, "n1s;~20=uw0/mlxmf/ye`d#(8u}7uff8a-94d0e9cX= /%e|f q0$r7/dx0`xkk`(7l0ky*<$f0ufv,u>0xa4r}6sues-~r;=1"

    const-string p1, "Xy}k}0rs\u007fxf6`qmr;xxx~umv#ewareld\u007f\u007f-``d1afdeyel|~;us>k((1c0$4 -=fk*8 ,$8==nu%24<9/99"

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/16 p1, 0x4d

    const/4 v0, 0x0

    const-string/jumbo p2, "zgtm0l;*c`7g*0/h+xlpf`u25z~&knhi?.+6yxakdpu#"

    const-string p2, "+*xck`52dlgh;nakl?izvpz&\u007ft#y~p*x.+u6hg`"

    const/4 v0, 0x2

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    const/16 p2, 0x40b

    const/4 v0, 0x5

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p0

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    sget-object p1, Lcom/alightcreative/widget/AY;->h:Lcom/alightcreative/widget/AY;

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p0, p1}, Lcom/alightcreative/widget/qR;->XF(Lcom/alightcreative/widget/AY;)V

    const/4 v0, 0x3

    return-void
.end method
