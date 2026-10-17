.class public final LFjs/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFjs/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
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
.method public static synthetic XF(LFjs/NS;LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x3

    mul-int/lit8 p2, p1, 0x5

    const/4 v0, 0x0

    rem-int/2addr p2, p1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const-string p1, "KKs/M"

    const-string p1, "/MKK+"

    const/4 v0, 0x2

    const/16 p2, 0x32

    const/4 v0, 0x3

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string p1, "0xvmfo/o~>bpy//fra=/f0/~!g*5urq8j2{70/2fut|fo =*u~07fmf5//&/0/gu2hfw/05h#mm?+/xj0t0m7fsfu#u3|/0V07/r/0w74c{hero~&"

    const-string p1, "Vswm{*hmab|0f{g|5rr~xowh=\u007fmgtofjqu\'ff~+\u007fx~\u007f\u007fcfvp5\u007fy8mrro=j~2&\'7he 2&*>\"##to5\'3?!4\"2"

    :goto_0
    const/4 v0, 0x6

    const/4 p2, 0x5

    const/4 v0, 0x4

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p0

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    new-instance p2, Lorg/json/JSONObject;

    const/4 v0, 0x7

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3}, LFjs/NS;->XF(LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method
