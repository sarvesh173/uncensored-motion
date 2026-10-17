.class public final enum LRyj/JDF;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRyj/JDF$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRyj/JDF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LRyj/JDF;",
        "",
        "",
        "r5",
        "<init>",
        "(Ljava/lang/String;I)V",
        "h",
        "Z",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum Z:LRyj/JDF;

.field private static final synthetic g:[LRyj/JDF;

.field public static final enum h:LRyj/JDF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, LRyj/JDF;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v1, "0/s1IEu04u/01/N6102Zu0L00Wc0/0"

    const-string v1, "\u0014\u0012\u000c\u0016ZNLWEI"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v1, 0x38

    const/4 v3, 0x2

    const-string v2, "6xsm0g,0f`0!f}*z~):mc5cu;v//|phd)}i7bs/6/~"

    const-string v2, "*,\u007f\"/|}}msp!vhrsx~g)~)zb6`0f6c5di:;c"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/16 v2, 0x7c

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LRyj/JDF;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, LRyj/JDF;->h:LRyj/JDF;

    const/4 v3, 0x1

    new-instance v0, LRyj/JDF;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/16 v1, 0x1a

    const/4 v3, 0x1

    const-string v2, ".1+0o4,+7/5*/2?"

    const-string v2, "++2,&\'.071*45?"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0u8u0b0/b//01012d00/000bu0u011u00u040/1/00/1/uu1"

    const-string v1, "\u001b\u000b\u001d\u0004\u0018\u0011\u0012\u0018"

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x5ed

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, LRyj/JDF;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, LRyj/JDF;->Z:LRyj/JDF;

    const/4 v3, 0x5

    invoke-static {}, LRyj/JDF;->h()[LRyj/JDF;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, LRyj/JDF;->g:[LRyj/JDF;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final synthetic h()[LRyj/JDF;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [LRyj/JDF;

    const/4 v3, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    sget-object v2, LRyj/JDF;->h:LRyj/JDF;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    sget-object v2, LRyj/JDF;->Z:LRyj/JDF;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRyj/JDF;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    const-class v0, LRyj/JDF;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, LRyj/JDF;
    :try_end_0
    .catch Lcom/alightcreative/logging/util/WatermarkType$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[LRyj/JDF;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, LRyj/JDF;->g:[LRyj/JDF;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LRyj/JDF;
    :try_end_0
    .catch Lcom/alightcreative/logging/util/WatermarkType$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LRyj/JDF$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    const/4 v2, 0x1

    const-string/jumbo v1, "wk!*wiu-fuwb0b7xw0!k6/p6r7&cf3/0un/(*q0|z``/#uq-lj"

    const-string/jumbo v1, "q|!#!**&-zrqw\'\u007fww\u007f-px(zwub36`n6`bicjlkk"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rkfhwnup"

    const-string/jumbo v0, "uawrnkhf"

    :goto_0
    const/16 v1, 0x23

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw v0

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const-string v0, "6/u00006q0/:u050110b71101/0u0100u01000703/001/f006b/0uru0/0b30*u/0000/9e01//uf0:0u0eu/uuu//7u/0"

    const-string v0, "\u0010\u0013\u000b*\u000e\r\u00073\u0011\u001b\u000b:\u0006\u0016\u001f:19\u0007e6\u000f\u00175"

    const/16 v1, 0x63

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v0, "l+s3!*37?>"

    const-string v0, "?7+3!33*>l"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x77

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    return-object v0
.end method
