.class public final enum LT4/vrp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT4/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LT4/vrp;",
        "",
        "",
        "h",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Z",
        "g",
        "b",
        "J",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum J:LT4/vrp;

.field public static final enum Z:LT4/vrp;

.field public static final enum b:LT4/vrp;

.field private static final synthetic f:[LT4/vrp;

.field public static final enum g:LT4/vrp;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT4/vrp;

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v1, "<=s?2/+>5f3o7>/"

    const-string/jumbo v1, "of2/35<+7>?\'>="

    const/4 v4, 0x4

    const/16 v2, 0x7e

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v1, "01/m10u0/010uu16u0ud/0/1u01///8010ee0011ut00000/u0"

    const-string v1, "\u0018\u001e\u000e\u0011\t\u0011\u001d\u0001\u0016"

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x6b

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v2}, LT4/vrp;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, LT4/vrp;->Z:LT4/vrp;

    const/4 v4, 0x0

    new-instance v0, LT4/vrp;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string v1, "X[/NoWWE/"

    const-string v1, "WWEX\\[_N"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v1, 0x7a

    const/4 v4, 0x5

    const-string/jumbo v2, "7/h,hbf7e7<0!n<?nz n=0l//gnuyy<-*9p$/e%p=0"

    const-string/jumbo v2, "nhn9=<7e/e70g*<hnn!l=?&<%pp\' $,\u007f-zyy"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v2}, LT4/vrp;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    sput-object v0, LT4/vrp;->g:LT4/vrp;

    const/4 v4, 0x2

    new-instance v0, LT4/vrp;

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x7

    const-string v1, "CT_ZGCuYRXMLLIRQ"

    const-string v1, "CCQLYZRRGIHT_XML"

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/16 v1, 0x7b

    const/4 v4, 0x2

    const-string/jumbo v2, "/>/ h}<px1{=f$&/2!<<c*efq1..*>?k65}%s"

    const-string/jumbo v2, "hk<<f5ef.211c%=l>< 6>$s?*!q/.{*\"}}x&"

    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x5

    const/16 v2, 0x90

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x22b

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2}, LT4/vrp;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    sput-object v0, LT4/vrp;->b:LT4/vrp;

    const/4 v4, 0x3

    new-instance v0, LT4/vrp;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const/4 v4, 0x6

    const-string v1, "//00H/20qu0uQ01uu/[b600040/002u50uJ/0/00u8Xt00C00/0/00100P00e/u"

    const-string v1, "JHXCPQ[\u0005\u001e\u0001\u0002\u0008\t\u0004\u0006\u000b\u0002"

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/16 v1, 0x74

    const/4 v4, 0x3

    const-string v2, "\u001e0:;!y\u0018>=3"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v4, 0x4

    const/16 v2, 0x39

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v2, 0x22c

    const/4 v3, 0x3

    move v4, v3

    invoke-direct {v0, v1, v3, v2}, LT4/vrp;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v0, LT4/vrp;->J:LT4/vrp;

    const/4 v4, 0x5

    invoke-static {}, LT4/vrp;->h()[LT4/vrp;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, LT4/vrp;->f:[LT4/vrp;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput p3, p0, LT4/vrp;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method private static final synthetic h()[LT4/vrp;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v4, 0x0

    new-array v0, v0, [LT4/vrp;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v3, LT4/vrp;->Z:LT4/vrp;

    const/4 v4, 0x4

    aput-object v3, v0, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    sget-object v3, LT4/vrp;->g:LT4/vrp;

    const/4 v4, 0x7

    aput-object v3, v0, v2

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x2

    sget-object v2, LT4/vrp;->b:LT4/vrp;

    aput-object v2, v0, v1

    :goto_1
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x0

    sget-object v2, LT4/vrp;->J:LT4/vrp;

    const/4 v4, 0x6

    aput-object v2, v0, v1

    const/4 v4, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT4/vrp;
    .locals 2

    :try_start_0
    const-class v0, LT4/vrp;

    const-class v0, LT4/vrp;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LT4/vrp;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRC_STATUS$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LT4/vrp;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, LT4/vrp;->f:[LT4/vrp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LT4/vrp;
    :try_end_0
    .catch Lcom/alightcreative/libsamplerate_kotlin/SRC_STATUS$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
