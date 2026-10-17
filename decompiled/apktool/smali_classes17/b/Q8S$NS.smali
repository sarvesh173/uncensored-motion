.class public final Lb/Q8S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/Q8S;
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
.method public static synthetic XF(Lb/Q8S;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v0, 0x6

    mul-int/lit8 p2, p1, 0x4

    const/4 v0, 0x4

    rem-int/2addr p2, p1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const-string p1, "5esyldcdyic*3%mp;wx(3% .?|v3nn}avc~uj/3wh%{|/x}~/(jhp$}zu<mlp|P/k)mp}q%vu0t;y/p8`og6=h"

    const-string p1, "Pqucu(jkg`~.xyez3pppvmun;}oyjmdlww%hh|)y~|}a}dtv3}{6cppi;h|lx%5nc\"0($< %%vm=*\"83?=/3"

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 p1, 0x6c

    const/4 v0, 0x4

    const-string/jumbo p2, "2d9mud8f7u//"

    const-string/jumbo p2, "\ud871\udf29"

    const/4 v0, 0x3

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    const/4 p2, 0x3

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p0

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_2

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p0, p1, p2}, Lb/Q8S;->XF(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method
