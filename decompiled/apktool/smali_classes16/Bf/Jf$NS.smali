.class public final LBf/Jf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/Jf;
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
.method public static synthetic XF(LBf/Jf;Lcom/alightcreative/app/motion/scene/SceneElement;ZILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x4

    mul-int/lit8 p2, p1, 0x4

    const/4 v0, 0x6

    rem-int/2addr p2, p1

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const-string/jumbo p1, "uvs6j}01;1vx|yu3/%gu;/u5%n!z(eq0pp0iljmp3|/<0n6t~!{15ac~v>p?}}d?=%|0m`hPw.hu;%lm}/7woyk/<yh$ xcdcp/(="

    const-string p1, "Pqucu(jkg`~.xyez3pppvmun;}oyjmdlww%hh|)y~|}a}dtv3}{6cppi;h|lx%5nc\"0($< %%vm!!\u0015=7>1;\"\u0016<=??"

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p1, "%$um034!10u/d/M0K/MY0050q0/u106>1n*1/000uY*5z+0bud/@>^0//$u100?/fwlun}/0u/1/3u/01`u//000/016116+`#cu00/;;:e>b//>/r0u100J-1M00u0/u000u010M5/5/u/102/610e1/300uu00E/e1?0"

    const-string p1, "\u001c\u0016$$0?\u000636\u001e\u0002?;\r\u000e;>-\u0010\u000463/>\'u\u0011#*\'\u001e+:z\u001f\u0013>\u0011\u0011d\"`\u001b1>+!55\u0015\u0015lb0M}d^Md@ME`nwM\"KJYnYq*%"

    const/4 v0, 0x4

    const/16 p2, 0x4d

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p0

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    const/4 p2, 0x1

    :cond_2
    const/4 v0, 0x3

    invoke-interface {p0, p1, p2}, LBf/Jf;->mV(Lcom/alightcreative/app/motion/scene/SceneElement;Z)V

    return-void
.end method
