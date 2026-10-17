.class public final LFEc/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFEc/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "LFEc/lf$NS;",
        "",
        "LRoi/y;",
        "response",
        "LRoi/Sm;",
        "request",
        "",
        "XF",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, LFEc/lf$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LRoi/y;LRoi/Sm;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sosrense"

    const-string/jumbo v0, "response"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "esumqtr"

    const-string/jumbo v0, "request"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, LRoi/y;->BW()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0xc8

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x19a

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x19e

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0x1f5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0xcb

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0xcc

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    const/16 v1, 0x133

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    const/16 v1, 0x134

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v1, 0x194

    const/4 v4, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    return v2

    :cond_0
    :pswitch_0
    const/4 v4, 0x7

    const-string v0, "exirosp"

    const-string v0, "Expires"

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v3}, LRoi/y;->q(LRoi/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, LRoi/y;->qu()LRoi/Jl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LRoi/Jl;->qu()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, LRoi/y;->qu()LRoi/Jl;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, LRoi/Jl;->r5()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, LRoi/y;->qu()LRoi/Jl;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, LRoi/Jl;->h()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    :pswitch_1
    const/4 v4, 0x7

    invoke-virtual {p1}, LRoi/y;->qu()LRoi/Jl;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, LRoi/Jl;->b()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p2}, LRoi/Sm;->h()LRoi/Jl;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, LRoi/Jl;->b()Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x1

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
