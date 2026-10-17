.class public final LKnR/lf$nzP;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nzP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "LKnR/lf$nzP;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "presetId",
        "LRyj/D;",
        "layerType",
        "LRyj/GK;",
        "location",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LRyj/D;LRyj/GK;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$PresetTapped\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LRyj/D;LRyj/GK;)V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    const/16 v0, 0x60

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v1, "hos~ijxV"

    const-string/jumbo v1, "ih~oxjV$"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v1, "0f0m6/0#/11!91/u/0/000)a6007100/u.00u0>/6u0r4000u,10/1/u0u/0c6u/u000460u/0003u00u/012900/=e/u10010Ru*Z004u0/+u0/006/ e"

    const-string v1, "\u0016\u0006*+ \u0006\u0004=)\u000e\u001f,.\u001a\"!1\u0019\u00034\r\u0002\u0004#9\u0001\u00107\u0006\u001e\u001c6ZR6>"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    const/16 v2, 0x2b9

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x2

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x6

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    const-string/jumbo v1, "jcc~obhk"

    const-string/jumbo v1, "jhkh~bcc"

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string/jumbo v2, "385/0bde/u2d"

    const-string/jumbo v2, "\ud835\ude02"

    const/4 v6, 0x6

    const/16 v3, 0x8

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, v2}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    new-instance v2, LXP/Mk;

    const/4 v6, 0x6

    invoke-direct {v2}, LXP/Mk;-><init>()V

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v6, 0x4

    mul-int/lit8 v5, v4, 0x4

    const/4 v6, 0x6

    rem-int/2addr v5, v4

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    const/4 v6, 0x5

    const/16 v4, 0x36

    const/4 v6, 0x5

    const-string/jumbo v5, "ps,\u007f z}*x%v\'sp~&sv,s|-{+t)1fji540db:<i9"

    const/4 v6, 0x0

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const-string/jumbo v4, "zylk{wuNcd"

    const-string/jumbo v4, "zycgkldN{w"

    :goto_2
    const/4 v6, 0x6

    const/16 v5, 0x8a

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v2, v4, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x5

    mul-int/lit8 v4, p1, 0x4

    const/4 v6, 0x5

    rem-int/2addr v4, p1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const-string p1, "\u0011\u0016w(\u0008\u0006\u0004.\u0012\u001e&>\u00164\u000c \n\u0006*$\u001eg\u0007$\u0011\u001e6.=\u001a\u00186aYPyMMThRQ@g@j32"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    const-string/jumbo p1, "c|s`ovbpV"

    const-string/jumbo p1, "sv`ub|Vco"

    :goto_3
    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v2, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x0

    mul-int/lit8 p2, p1, 0x4

    const/4 v6, 0x1

    rem-int/2addr p2, p1

    const/4 v6, 0x5

    if-nez p2, :cond_5

    const/4 v6, 0x0

    const-string/jumbo p1, "czYoysqmqw"

    const-string/jumbo p1, "mczawYsqyo"

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    const/16 p1, 0x3b

    const/4 v6, 0x1

    const-string/jumbo p2, "vdshb<7+0x|v`607`n#~f2dk|0/}&e0s/fu/9}/a9iuu1r"

    const-string p2, "/+~/|ux#n&vrse}|/}`v\u007fd2\u007fk61b`ai99hd<"

    const/4 v6, 0x5

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v6, 0x6

    const/16 p2, 0x21

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p3}, LRyj/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v2, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x6

    mul-int/lit8 p2, p1, 0x2

    rem-int/2addr p2, p1

    const/4 v6, 0x1

    if-nez p2, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    const/16 p1, 0xe

    const/4 v6, 0x2

    const-string/jumbo p2, "du/m8ud3e/8d"

    const-string/jumbo p2, "\ud833\ude8d"

    const/4 v6, 0x5

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v6, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p4}, LRyj/GK;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v2, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-object v2, p0, LKnR/lf$nzP;->Z:LXP/Mk;

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$nzP;->Z:LXP/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
