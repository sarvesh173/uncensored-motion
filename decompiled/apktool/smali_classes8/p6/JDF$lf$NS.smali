.class public final Lp6/JDF$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/JDF$lf;
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
.method public static synthetic XF(Lp6/JDF$lf;ILp6/Jl;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x7

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x5

    rem-int/2addr p2, p1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/16 p1, 0x28

    const/4 v0, 0x4

    const-string p2, "6>s/%;///8 9 >?"

    const-string p2, "9>8%>; 6\"? \" "

    const/4 v0, 0x2

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const-string p1, "/otm02f0ef0/h0f|/or0gj~00//m/f7rqw8=>u7r0/70m)au7|=j/c!o&ghVff /y<+~f&{{fmuut7f#p0#f*r*bsx/2ou~~/mx0w5h/&u75/5"

    const-string p1, "Vswm{*hmab|0f{g|5rr~xowh=\u007fmgtofjqu\'ff~+\u007fx~\u007f\u007fcfvp5\u007fy8mrro=j~2&\'7he 2&*>\"##to5)\"<&!"

    :goto_0
    const/4 v0, 0x2

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x7

    if-eqz p6, :cond_2

    const/4 p2, 0x0

    shl-int/2addr v0, p2

    :cond_2
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_3

    const/4 p3, 0x0

    xor-int/2addr v0, p3

    :cond_3
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_4

    const/4 v0, 0x6

    sget-object p4, Lp6/JDF$lf$NS$NS;->h:Lp6/JDF$lf$NS$NS;

    :cond_4
    const/4 v0, 0x4

    invoke-interface {p0, p1, p2, p3, p4}, Lp6/JDF$lf;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    return-void
.end method
