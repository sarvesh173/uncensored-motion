.class public final Lcom/alightcreative/widget/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/J;
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
.method public static synthetic XF(Lcom/alightcreative/widget/J;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p6, :cond_1

    const/4 v1, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 p2, p1, 0x2

    const/4 v1, 0x0

    rem-int/2addr p2, p1

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p1, "scs30 *fnfsoe7~2sr!rxwol;9w22<*j#c0t.6k 38,rd/$#{0r)fbr.i!-qf+,c4|2~i-c;v)n/f3//9.y1ru"

    const-string p1, "\n/+9/~<!-.0d2/3 i..*,;#$q3!3 ;26-){22*\u007fstrskwrbl)ce,yffc1frfrsc49|nr~jvoo8#cwirx"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x69

    const/4 v1, 0x2

    const-string p2, "000m,//r19/dmuur{/0/"

    const-string p2, "\u001d\rr\",\u0019{m"

    const/4 v1, 0x1

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/16 p2, -0x27

    const/4 v1, 0x0

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :cond_1
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    :cond_2
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x1

    if-eqz p6, :cond_3

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v1, 0x5

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x4

    if-eqz p5, :cond_4

    move p3, v0

    move p3, v0

    :cond_4
    const/4 v1, 0x6

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/J;->BW(ZZZLkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return-void
.end method
