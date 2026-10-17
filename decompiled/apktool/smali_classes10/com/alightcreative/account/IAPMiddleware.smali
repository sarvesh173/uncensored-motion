.class public final Lcom/alightcreative/account/IAPMiddleware;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/IAPMiddleware$f;,
        Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;,
        Lcom/alightcreative/account/IAPMiddleware$NS;,
        Lcom/alightcreative/account/IAPMiddleware$lf;,
        Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u000489:;B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0016\u001a\u00020\u0015J%\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010.\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008,\u0010-R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00101R\u0016\u00103\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001aR\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPMiddleware;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lcom/alightcreative/account/SKUInfo;",
        "sku",
        "Lcom/alightcreative/account/Q8S;",
        "q",
        "(Lcom/android/billingclient/api/Purchase;Lcom/alightcreative/account/SKUInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "apiVersion",
        "",
        "iaptest",
        "",
        "acctTestMode",
        "",
        "qu",
        "(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/alightcreative/account/IAPMiddleware$NS;",
        "h",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "XF",
        "",
        "expectedAccountVersion",
        "Lcom/alightcreative/account/IAPMiddleware$lf;",
        "J",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/alightcreative/account/IAPBackend;",
        "Lcom/alightcreative/account/IAPBackend;",
        "iapBackend",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "uid",
        "r5",
        "Z",
        "isAlightStaff",
        "()Z",
        "BW",
        "(Z)V",
        "<set-?>",
        "D3D",
        "()J",
        "latestServerTime",
        "",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
        "Ljava/util/Map;",
        "userSessionBeginResponse",
        "userSessionBeginLastAttempt",
        "I",
        "userSessionBeginAttemptCount",
        "<init>",
        "(Lcom/alightcreative/account/IAPBackend;)V",
        "NS",
        "IAPMiddlewareException",
        "IAPVerifyPurchaseError",
        "lf",
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
        "SMAP\nIAPMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPMiddleware.kt\ncom/alightcreative/account/IAPMiddleware\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1603#2,9:204\n1855#2:213\n1603#2,9:216\n1855#2:225\n1856#2:229\n1612#2:230\n1603#2,9:231\n1855#2:240\n1856#2:244\n1612#2:245\n1856#2:247\n1612#2:248\n1603#2,9:249\n1855#2:258\n1856#2:260\n1612#2:261\n1282#3,2:214\n1282#3,2:226\n1282#3,2:241\n1#4:228\n1#4:243\n1#4:246\n1#4:259\n*S KotlinDebug\n*F\n+ 1 IAPMiddleware.kt\ncom/alightcreative/account/IAPMiddleware\n*L\n76#1:204,9\n76#1:213\n85#1:216,9\n85#1:225\n85#1:229\n85#1:230\n87#1:231,9\n87#1:240\n87#1:244\n87#1:245\n76#1:247\n76#1:248\n121#1:249,9\n121#1:258\n121#1:260\n121#1:261\n77#1:214,2\n85#1:226,2\n88#1:241,2\n85#1:228\n87#1:243\n76#1:246\n121#1:259\n*E\n"
    }
.end annotation


# instance fields
.field private D3D:J

.field private final XF:Lcom/alightcreative/account/IAPBackend;

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private qu:J

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/IAPBackend;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "q|z\"!/*|.z#  }\u007f\"qz,p}/.-u5b0fn02`mcjc:j"

    const/4 v4, 0x1

    const/16 v1, 0x37

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "dvsnEmiija"

    const-string/jumbo v0, "mdvEijanbi"

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware;->XF:Lcom/alightcreative/account/IAPBackend;

    const/4 v4, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alightcreative/account/IAPMiddleware;->r5:Z

    const/4 v4, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getLatestServerTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/alightcreative/account/IAPMiddleware;->qu:J

    const/4 v4, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware;->Z:Ljava/util/Map;

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic Z(Lcom/alightcreative/account/IAPMiddleware;IZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x2

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p6, :cond_2

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/alightcreative/account/IAPMiddleware;->r5:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    sget-object p2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/NS;->getIaptest()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    move p2, v0

    move p2, v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    and-int/lit8 p5, p5, 0x4

    const/4 v1, 0x3

    if-eqz p5, :cond_6

    const/4 v1, 0x1

    iget-boolean p3, p0, Lcom/alightcreative/account/IAPMiddleware;->r5:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    sget-object p3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/NS;->getAcctTestMode()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    const-string p3, "0"

    const-string p3, "0"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    move p3, v0

    move p3, v0

    const/4 v1, 0x7

    move p5, p3

    move p5, p3

    const/4 v1, 0x7

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v1, 0x6

    const/16 p3, 0x70

    const/4 v1, 0x0

    move p5, p3

    move p5, p3

    const/4 v1, 0x0

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    rem-int/2addr v0, p3

    const/4 v1, 0x3

    if-nez v0, :cond_5

    const/4 v1, 0x4

    const-string p3, " 9>m>>"

    const-string p3, ">> >59"

    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    const/16 p3, 0x1c

    const/4 v1, 0x1

    const-string p6, "*,8*o7%0>!/,~|2m&))y#u)2n1.>|}05# $k"

    const-string p6, ")|.y2750)01ak$>28n#m u%>!&/#,*,~}*|)"

    invoke-static {p3, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v1, 0x7

    invoke-static {p5, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_6
    :goto_3
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/IAPMiddleware;->qu(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic f(Lcom/alightcreative/account/IAPMiddleware;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    iget-boolean p3, p0, Lcom/alightcreative/account/IAPMiddleware;->r5:Z

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    sget-object p3, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/NS;->getAcctTestMode()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    const-string p3, "0"

    const-string p3, "0"

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    const/4 p3, 0x1

    const/4 p5, 0x4

    const/4 p5, 0x5

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v0, 0x2

    const/16 p5, 0x34

    :goto_0
    const/4 v0, 0x6

    move p6, p5

    move p6, p5

    const/4 v0, 0x4

    move p5, p3

    move p5, p3

    const/4 v0, 0x2

    mul-int/lit8 p3, p3, 0x3

    const/4 v0, 0x6

    rem-int/2addr p3, p5

    const/4 v0, 0x3

    if-nez p3, :cond_2

    const/4 v0, 0x5

    const-string/jumbo p3, "zduyzb"

    const-string/jumbo p3, "zzdzyu"

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    const-string p3, "2ae08/u4dudu"

    const-string/jumbo p3, "\ud820\udea4"

    const/4 v0, 0x5

    const/16 p5, 0x3d

    const/4 v0, 0x4

    invoke-static {p3, p5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v0, 0x2

    invoke-static {p6, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/IAPMiddleware;->J(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final pdH(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Lcom/alightcreative/account/IAPMiddleware$lf;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->getResult()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, -0x6f4abffd

    const/4 v2, 0x5

    if-eq v0, v1, :cond_6

    const/4 v2, 0x3

    const v1, 0x5c4d208

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    const v1, 0x7ba8f905

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "jnftf#apbccq}by"

    const-string/jumbo v0, "qtffzcnby#jbc}a"

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "t:sc07ilqfdpznz90%o4ugdhu{fnp~ceufp4c,dg5{ow"

    const-string v0, ":9gfzuspw\u007ft%zpp{~,{u4gfcn4deochiondl5cd"

    const/4 v2, 0x1

    const/16 v1, 0x5c

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$lf;->g:Lcom/alightcreative/account/IAPMiddleware$lf;

    goto :goto_4

    :cond_3
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x6

    const-string v1, "8usp/gtpyq9.vlx/cf/te"

    const-string/jumbo v1, "xefcg/98tvyzpuqlt.\'p"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "&67m)"

    const-string v0, "&67)5"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x143

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$lf;->Z:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v2, 0x4

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    const-string v0, "/p/?o?muc11/q1uI0/81&0^!/00cJu10/p{1BMr00//1n01;801co0k3D[//j00/1/0u+0/u7/00ku1/tx5n9n/p0//4zu)00/s</m*/u/00/00e/0vuueX00/0Q0083uu04"

    const-string v0, "\u000e3\n\'\u0018pz1&t\u0001\"*\'\u001e+)\u0019{7\u0008?\u0005\'\u001c\u0011?m;\rn0\u0014\u0013\u0010DvsBc\\4Q8mM^ko<cjpJIxq[X\\nkp!"

    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    const-string v0, "?*88-b,"

    const-string v0, "*/8?8-,"

    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0x59

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_8

    :goto_3
    const/4 v2, 0x6

    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$lf;->b:Lcom/alightcreative/account/IAPMiddleware$lf;

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    sget-object p0, Lcom/alightcreative/account/IAPMiddleware$lf;->h:Lcom/alightcreative/account/IAPMiddleware$lf;

    :goto_4
    const/4 v2, 0x3

    return-object p0
.end method

.method public static synthetic r5(Lcom/alightcreative/account/IAPMiddleware;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p4, 0x1

    const/4 v0, 0x2

    and-int/2addr p3, p4

    const/4 v0, 0x7

    if-eqz p3, :cond_3

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/alightcreative/account/IAPMiddleware;->r5:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/persist/NS;->getAcctTestMode()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const-string p1, "0"

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, p4

    move p1, p4

    const/4 v0, 0x6

    move p3, p1

    move p3, p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v0, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x0

    move p3, p1

    move p3, p1

    const/4 v0, 0x6

    move p1, p4

    move p1, p4

    :goto_0
    const/4 v0, 0x4

    mul-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    rem-int/2addr p4, p1

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    const-string p1, "01;530u/80tb510u,07/lt0?u/l830/*08u<000//u0/90[0419 095u1015p0>000u9u0/u/1u91000u/u/1000000101u0//1u/u1u06c0;u////80u"

    const-string p1, "\u0008l7,\u0008\u0005\u0015p\u001ct\u0011;*3\t \u0014\u0019\u0001?\u0018\u0015b\"68\u00050;\u0019\u0019l<\u00193u[u>9"

    const/4 v0, 0x4

    const/16 p4, 0x5d

    const/4 v0, 0x4

    invoke-static {p1, p4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const-string/jumbo p1, "tpjeij"

    const-string/jumbo p1, "jjtjie"

    :goto_1
    const/4 v0, 0x4

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/IAPMiddleware;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final BW(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/alightcreative/account/IAPMiddleware;->r5:Z
    :try_end_0
    .catch Lcom/alightcreative/account/IAPMiddleware$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public final D3D()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/account/IAPMiddleware;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final J(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPMiddleware$lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    :try_start_0
    instance-of v3, v1, Lcom/alightcreative/account/IAPMiddleware$S;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPMiddleware$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/alightcreative/account/IAPMiddleware$S;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    move v6, v4

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget v6, v3, Lcom/alightcreative/account/IAPMiddleware$S;->J:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v3, Lcom/alightcreative/account/IAPMiddleware$S;->J:I

    sub-int/2addr v1, v7

    iput v1, v3, Lcom/alightcreative/account/IAPMiddleware$S;->J:I

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/alightcreative/account/IAPMiddleware$S;

    invoke-direct {v3, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$S;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Lcom/alightcreative/account/IAPMiddleware$S;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v3, Lcom/alightcreative/account/IAPMiddleware$S;->J:I
    :try_end_1
    .catch Lcom/alightcreative/account/IAPMiddleware$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "35"

    const-string v12, "35"

    const/4 v13, 0x6

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_3

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string v3, "g b /~.?qty%/~p>*t?< /q?s!o/%i1tsd#b8}px"

    const-string v3, "dgbg<b?o?1>i?8*tp# /ps!. \"%~/%ty q~}tsx"

    const/16 v4, 0x22

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "qbswffu`}e}nuadoaefbv0h72+7m/ec{9eqb/|-}y=i6*}0u0p/g0&)u~u"

    const-string v3, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_2
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v6, v3, Lcom/alightcreative/account/IAPMiddleware$S;->Z:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/alightcreative/account/IAPMiddleware$S;->h:Ljava/lang/Object;

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object v6, v3

    move-object v6, v3

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    :goto_3
    check-cast v6, Lcom/alightcreative/account/IAPMiddleware;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v13, v5

    goto/16 :goto_13

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    move-wide/from16 v14, p1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/alightcreative/account/IAPMiddleware$J;

    move-wide/from16 v14, p1

    invoke-direct {v1, v14, v15, v0}, Lcom/alightcreative/account/IAPMiddleware$J;-><init>(JLcom/alightcreative/account/IAPMiddleware;)V

    move-object v7, v0

    move-object v7, v0

    :goto_4
    invoke-static {v7, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/alightcreative/account/IAPMiddleware;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->f:Lcom/alightcreative/account/IAPMiddleware$lf;

    return-object v1

    :cond_7
    iget-object v7, v0, Lcom/alightcreative/account/IAPMiddleware;->Z:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;->getResult()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0xa

    move v2, v4

    goto :goto_5

    :cond_8
    const/16 v16, 0x42

    move/from16 v2, v16

    move/from16 v2, v16

    const/16 v16, 0xb

    :goto_5
    if-eqz v16, :cond_9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v16

    move/from16 v17, v16

    move/from16 v17, v16

    const/16 v18, 0x3

    goto :goto_6

    :cond_9
    move/from16 v16, v4

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    :goto_6
    mul-int v16, v16, v18

    rem-int v16, v16, v17

    if-nez v16, :cond_a

    const-string v16, "/6fm).+%/1>/ ?5</"

    const-string v16, "61%+5.-\'>f)?< \""

    goto :goto_7

    :cond_a
    const-string/jumbo v9, "n%19o+9#gk4/=;3x9=g4-hf~:-<-8i,q%/$6"

    const-string/jumbo v9, "h934il9%<+$q-;#-,~6%/x/-9:g=fg1nk=84"

    const/16 v8, 0x9

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    :goto_7
    move-object/from16 v8, v16

    move-object/from16 v8, v16

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$Q8S;->h:Lcom/alightcreative/account/IAPMiddleware$Q8S;

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, Lcom/alightcreative/account/IAPMiddleware;->pdH(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Lcom/alightcreative/account/IAPMiddleware$lf;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v10, v5

    move-object v10, v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    goto :goto_8

    :cond_c
    iget-wide v9, v0, Lcom/alightcreative/account/IAPMiddleware;->D3D:J

    sub-long/2addr v7, v9

    move-object v10, v12

    move-object v10, v12

    const/16 v9, 0xc

    :goto_8
    if-eqz v9, :cond_d

    iget v9, v0, Lcom/alightcreative/account/IAPMiddleware;->g:I

    move-object v10, v5

    move-object v10, v5

    goto :goto_9

    :cond_d
    move v9, v4

    move v9, v4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    iget v10, v0, Lcom/alightcreative/account/IAPMiddleware;->g:I

    mul-int/2addr v9, v10

    :goto_a
    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_f

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$qR;->h:Lcom/alightcreative/account/IAPMiddleware$qR;

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/alightcreative/account/IAPMiddleware$lf;->J:Lcom/alightcreative/account/IAPMiddleware$lf;

    return-object v1

    :cond_f
    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_10

    move-object v10, v5

    move-object v10, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v10, v12

    move-object v10, v12

    move v9, v13

    move v9, v13

    :goto_b
    if-eqz v9, :cond_11

    const/16 v9, 0x40

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    move-object v10, v5

    move-object v10, v5

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    sget-object v8, Lcom/alightcreative/account/IAPMiddleware$D;->h:Lcom/alightcreative/account/IAPMiddleware$D;

    move-object v9, v0

    move-object v9, v0

    :goto_d
    invoke-static {v9, v8}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v0, Lcom/alightcreative/account/IAPMiddleware;->XF:Lcom/alightcreative/account/IAPBackend;

    invoke-virtual {v8}, Lcom/alightcreative/account/IAPBackend;->getUserSessionBegan()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    new-instance v9, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-eqz v11, :cond_13

    const-string/jumbo v10, "i1u{db~4`mf?5=/578<w`bani=?5c0/;m0mh.f7{mfi`"

    const-string v10, "/.{~w\u007f{d7h`fa`min?bfmm=5;45`c<5=?i1i8m6"

    const/16 v11, 0x69

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_13
    const-string v10, "bgl{heu"

    const-string/jumbo v10, "gil{ebh"

    :goto_e
    invoke-static {v13, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v10, v11, :cond_14

    invoke-static {v7}, Landroidx/core/content/pm/Jl;->XF(Landroid/content/pm/PackageInfo;)J

    move-result-wide v10

    goto :goto_f

    :cond_14
    iget v10, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v10

    :goto_f
    move-wide/from16 v19, v10

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-nez v11, :cond_15

    const-string v10, "bve{aCjp{yuXzmuf sfcel|"

    const-string/jumbo v10, "sefmfolCejb yucaz{{Xvu|"

    goto :goto_10

    :cond_15
    const-string v10, "-ls~kHr~qS_m"

    const-string v10, "H~-lr_sm~Sxk"

    const/16 v11, 0x12

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_10
    const/4 v2, 0x3

    invoke-static {v2, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v22, 0x19e23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v10, v2, 0x5

    rem-int/2addr v10, v2

    if-eqz v10, :cond_16

    const-string/jumbo v2, "tbs0<g>9k1e98!=:we<gad:`k{om?c#155+4*7l"

    const-string v2, "+*{cke50gl`o:ba9kg>:1de4?17980<m=<5#t!w"

    const/16 v10, 0x6d

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    const-string v2, " /7m/(:<<0>&89+"

    const-string v2, "0(7&8<:\"<>9  +"

    :goto_11
    const/16 v10, 0xa5

    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getAppInstance()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v16, v11, 0x2

    rem-int v16, v16, v11

    if-eqz v16, :cond_17

    const-string v11, "0b`io7{|/uan0z~uf`"

    const-string/jumbo v11, "zu\u007f`~fi|b`{na"

    const/16 v13, 0x4b

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_17
    const-string v11, "/uuuab{ur~0Y7fcf`Uu/00{u//yg0/077f0"

    const-string v11, "Ucu{`y\u007f\"l~\u007fY\u007fagu{ur"

    :goto_12
    const/16 v13, 0x25

    invoke-static {v13, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/NS;->getAppDay()I

    move-result v2

    move-object v13, v5

    move-object v13, v5

    int-to-long v4, v2

    move-object v14, v9

    move-object v14, v9

    move-wide/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v17, p3

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move-object/from16 v25, v10

    move-wide/from16 v26, v4

    invoke-direct/range {v14 .. v27}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v3, Lcom/alightcreative/account/IAPMiddleware$S;->h:Ljava/lang/Object;

    iput-object v1, v3, Lcom/alightcreative/account/IAPMiddleware$S;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lcom/alightcreative/account/IAPMiddleware$S;->J:I

    invoke-interface {v8, v9, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    return-object v6

    :cond_18
    move-object v6, v0

    move-object v6, v0

    move-object v3, v1

    move-object v3, v1

    move-object v1, v2

    move-object v1, v2

    :goto_13
    check-cast v1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_19

    move v5, v4

    move v5, v4

    move-object v8, v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$z9;

    invoke-direct {v2, v1}, Lcom/alightcreative/account/IAPMiddleware$z9;-><init>(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)V

    const/16 v5, 0xe

    move-object v7, v6

    move-object v8, v12

    move-object v8, v12

    :goto_14
    const/4 v9, 0x0

    if-eqz v5, :cond_1a

    invoke-static {v7, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v7, v6

    move-object v7, v6

    move v5, v9

    move v5, v9

    move-object v8, v13

    move-object v8, v13

    goto :goto_15

    :cond_1a
    const/16 v2, 0xb

    add-int/2addr v5, v2

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v5, v5, 0xd

    move-object v12, v8

    move-object v12, v8

    goto :goto_16

    :cond_1b
    iget-object v2, v7, Lcom/alightcreative/account/IAPMiddleware;->Z:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc

    add-int/2addr v5, v2

    :goto_16
    if-eqz v5, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v4, v6

    move-object v4, v6

    move-object v5, v13

    move-object v5, v13

    goto :goto_17

    :cond_1c
    add-int/lit8 v9, v5, 0x4

    move-object v5, v12

    move-object v5, v12

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0xc

    add-int/2addr v9, v5

    const/4 v6, 0x0

    goto :goto_18

    :cond_1d
    iput-wide v2, v4, Lcom/alightcreative/account/IAPMiddleware;->D3D:J

    const/4 v2, 0x6

    add-int/2addr v9, v2

    move-object v4, v6

    move-object v4, v6

    :goto_18
    if-eqz v9, :cond_1e

    iget v2, v6, Lcom/alightcreative/account/IAPMiddleware;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_19

    :cond_1e
    const/4 v3, 0x1

    move v2, v3

    move v2, v3

    :goto_19
    iput v2, v4, Lcom/alightcreative/account/IAPMiddleware;->g:I

    invoke-static {v1}, Lcom/alightcreative/account/IAPMiddleware;->pdH(Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;)Lcom/alightcreative/account/IAPMiddleware$lf;

    move-result-object v1
    :try_end_2
    .catch Lcom/alightcreative/account/IAPMiddleware$NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final XF()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lcom/alightcreative/account/IAPMiddleware$Jl;->h:Lcom/alightcreative/account/IAPMiddleware$Jl;

    const/4 v1, 0x3

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPMiddleware;->Z:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPMiddleware$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/IAPMiddleware;->h:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPMiddleware$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/IAPMiddleware;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPMiddleware$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/alightcreative/account/IAPMiddleware$Mk;

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alightcreative/account/IAPMiddleware$Mk;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v6, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->b:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->b:I

    sub-int/2addr v1, v7

    iput v1, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->b:I

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$Mk;

    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$Mk;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->b:I

    const/4 v10, 0x6

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string v2, "e}~uhiupq0wvg9cnm/ee2q|}7d/fy*a0ao`=u{)07/}u-f&ufu60b+b}eb"

    const-string v2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    goto :goto_2

    :cond_2
    const/16 v2, 0x69

    const-string/jumbo v3, "//dd87fpu7u4"

    const-string/jumbo v3, "\ud874\udf07"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v10, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->h:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/account/IAPMiddleware;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v7, 0xb

    goto :goto_3

    :cond_5
    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x3

    :goto_3
    if-eqz v7, :cond_6

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x40

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v7, v0, Lcom/alightcreative/account/IAPMiddleware;->XF:Lcom/alightcreative/account/IAPBackend;

    invoke-virtual {v7}, Lcom/alightcreative/account/IAPBackend;->getGetAccountStatusAndLicenses()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    new-instance v14, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x3

    rem-int/2addr v12, v11

    if-eqz v12, :cond_7

    const/16 v11, 0x17

    const-string v12, "(7./2//*q:0,&2"

    const-string v12, "&(7\"+2/*,.0:2"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    const-string v11, "fosmzsh"

    const-string/jumbo v11, "}szmohf"

    :goto_5
    const/16 v12, -0x64

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_8

    invoke-static {v1}, Landroidx/core/content/pm/Jl;->XF(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    goto :goto_6

    :cond_8
    iget v11, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v11, v11

    :goto_6
    move-wide v15, v11

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x2

    rem-int/2addr v12, v11

    if-eqz v12, :cond_9

    const/16 v11, 0x12

    const-string/jumbo v12, "h}gmfg;$Wpjtvkrs/zqcl$-ws/"

    const-string v12, "Wkwpfcqvt;s~}jrsgg$lh\'-z$"

    invoke-static {v11, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    const-string/jumbo v11, "tunlo`tebfk!x7a`iBfz/0}oYty0"

    const-string/jumbo v11, "tdelinoBbka!ft``}zxYyt\u007f"

    :goto_7
    const/16 v12, 0xa4

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v17, 0x19e23

    const-wide/32 v17, 0x19e23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x5

    rem-int/2addr v12, v11

    if-nez v12, :cond_a

    const-string v11, ";! ?#%%;\'\'.)+\""

    goto :goto_8

    :cond_a
    const-string v11, "0%&01b1;*=>4>?"

    const-string v11, "0;1*40?&1=%>>9"

    const/16 v12, 0x21

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_8
    const/16 v12, 0x2e

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v11, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getAppInstance()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v20

    mul-int/lit8 v21, v20, 0x5

    rem-int v21, v21, v20

    if-nez v21, :cond_b

    const-string/jumbo v20, "qR|{p/ut`|pd||Dv/okv"

    const-string v20, "Rfvvot|\'k{|D`|dp|pq"

    goto :goto_9

    :cond_b
    const-string v5, "./#t.9/p"

    const-string v5, "\t.\".9#"

    const/16 v8, 0x4c

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    :goto_9
    move-object/from16 v5, v20

    move-object/from16 v5, v20

    const/16 v8, 0x22

    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/persist/NS;->getAppDay()I

    move-result v5

    int-to-long v9, v5

    move-object v11, v14

    move-object v11, v14

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object v8, v14

    move-object v8, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    invoke-direct/range {v11 .. v22}, Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->h:Ljava/lang/Object;

    iput v3, v2, Lcom/alightcreative/account/IAPMiddleware$Mk;->b:I

    invoke-interface {v7, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    move-object v2, v0

    move-object v2, v0

    :goto_a
    check-cast v1, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_e

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/alightcreative/account/IAPMiddleware;->qu:J

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    :goto_b
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getMsTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/alightcreative/app/motion/persist/NS;->setLatestServerTimeMillis(J)V

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v4

    move-object v2, v4

    const/4 v1, 0x0

    const/4 v10, 0x6

    goto :goto_c

    :cond_f
    const/4 v10, 0x7

    const-string v2, "30"

    const-string v2, "30"

    :goto_c
    if-eqz v10, :cond_10

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getLicenses()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v2

    move-object v3, v2

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    add-int/lit8 v8, v10, 0x4

    const/4 v3, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v8, v8, 0xd

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v8, v8, 0xf

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_12

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v5, 0x0

    const/16 v6, 0xb

    goto :goto_11

    :cond_14
    check-cast v5, Lcom/alightcreative/account/BackendLicenseInfo;

    const/4 v6, 0x2

    :goto_11
    if-eqz v6, :cond_15

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    invoke-static {v5}, Lcom/alightcreative/account/h6W;->r5(Lcom/alightcreative/account/BackendLicenseInfo;)Lcom/alightcreative/account/LicenseInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v5, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;->getAccountCreatedMillis()Ljava/lang/Long;

    move-result-object v5

    :goto_13
    new-instance v1, Lcom/alightcreative/account/IAPMiddleware$NS;

    invoke-direct {v1, v2, v5}, Lcom/alightcreative/account/IAPMiddleware$NS;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final q(Lcom/android/billingclient/api/Purchase;Lcom/alightcreative/account/SKUInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/alightcreative/account/SKUInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Q8S;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/alightcreative/account/IAPMiddleware$GK;

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alightcreative/account/IAPMiddleware$GK;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    move v6, v5

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v6, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->J:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->J:I

    sub-int/2addr v1, v7

    iput v1, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->J:I

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$GK;

    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$GK;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->J:I

    const/16 v8, 0x2d

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string v2, "//10/ea7q0uk*r|.0l?a`f-fbqzn70suba|q+:0y`h//6//<4pa"

    const-string v2, "+*y1ka0`ela`a<a:n?hzsq\"q\u007fr\"-/p.|\u007f|u4b6b"

    const/16 v3, 0x4d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, " esg/w-2:8?2#0*/85/*q8/5$n(.h*5/#%*$6(~0a3>f:x;22"

    const-string v2, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:ga5*0-f$\';%>8$ *"

    :goto_2
    const/16 v3, 0x41

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v6, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->Z:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v6

    move-object v2, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    check-cast v6, Lcom/alightcreative/account/SKUInfo;

    iget-object v2, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->h:Ljava/lang/Object;

    :goto_3
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto/16 :goto_e

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    move-object v12, v4

    move-object v12, v4

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/alightcreative/account/IAPMiddleware;->XF:Lcom/alightcreative/account/IAPBackend;

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend;->getVerifyPurchase()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const-string v7, "13"

    const-string v7, "13"

    move-object v12, v7

    move-object v12, v7

    move-object v7, v1

    move-object v7, v1

    move v1, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    move-result-object v1

    move-object v12, v4

    move-object v12, v4

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->D3D()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->XF()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    const-string v13, ""

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/account/SKUInfo;->getType()Lcom/alightcreative/account/IAPItemType;

    move-result-object v14

    sget-object v15, Lcom/alightcreative/account/IAPMiddleware$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v5, :cond_e

    if-eq v14, v11, :cond_b

    if-eq v14, v10, :cond_b

    if-ne v14, v9, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    move v3, v5

    move v3, v5

    move v14, v3

    move v14, v3

    goto :goto_8

    :cond_c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v14

    move v3, v9

    move v3, v9

    :goto_8
    move v15, v14

    move v15, v14

    mul-int/2addr v14, v10

    rem-int/2addr v14, v15

    if-eqz v14, :cond_d

    const-string/jumbo v14, "uK/m~l1c317WIqEB0zgU/hxRe0/O9J$H f"

    const-string/jumbo v14, "\u007fWR1aKI3J~1zh9BelHxgq Ec\\OU$"

    const/16 v15, 0x1e

    invoke-static {v14, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_d
    const-string/jumbo v14, "gxmwo"

    const-string/jumbo v14, "mkgwx"

    :goto_9
    invoke-static {v3, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move v3, v5

    move v3, v5

    move v14, v3

    move v14, v3

    move v15, v14

    move v15, v14

    goto :goto_a

    :cond_f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v14, 0x23

    move v15, v14

    move v14, v3

    move v14, v3

    :goto_a
    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v14

    if-nez v3, :cond_10

    const-string/jumbo v3, "pgqu"

    const-string/jumbo v3, "pqgu"

    goto :goto_b

    :cond_10
    const-string v3, "9>+=0b5=-"

    const-string v3, "==059>8+-"

    const/16 v14, 0x51

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    new-instance v14, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v15

    mul-int/lit8 v17, v15, 0x3

    rem-int v17, v17, v15

    if-eqz v17, :cond_11

    const-string v15, "4du/u7u/3fd8"

    const-string/jumbo v15, "\ud830\udf47"

    invoke-static {v15, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_11
    const-string/jumbo v15, "ii-plaQp+cmc-"

    const-string v15, "-+-cicpaQilmg"

    :goto_d
    const/16 v9, 0x7d

    invoke-static {v9, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1, v12, v3, v13}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->h:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->Z:Ljava/lang/Object;

    iput v5, v2, Lcom/alightcreative/account/IAPMiddleware$GK;->J:I

    invoke-interface {v7, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    return-object v6

    :cond_12
    :goto_e
    check-cast v2, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x8

    const/16 v7, 0x100

    move v9, v6

    move v9, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2ce

    const/16 v9, 0xb

    :goto_f
    if-eqz v9, :cond_14

    div-int/lit16 v7, v7, 0x8a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    goto :goto_10

    :cond_14
    move v7, v5

    move v7, v5

    move v9, v7

    move v9, v7

    :goto_10
    mul-int/lit8 v12, v9, 0x2

    rem-int/2addr v12, v9

    if-nez v12, :cond_15

    const-string/jumbo v9, "sqlvkdy"

    const-string/jumbo v9, "vsdklyx"

    goto :goto_11

    :cond_15
    const/16 v9, 0x12

    const-string v12, "-5s25//t/~/,.q/r07q1y%.6#h*w02i!i9:f/um/0?(!4!7"

    const-string/jumbo v12, "tw-q,r.(y!*~\u007f\':2674?25190hiim5\'!!q.#%\',"

    invoke-static {v9, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    const/16 v9, 0xd

    move v3, v5

    move v3, v5

    goto :goto_12

    :cond_16
    const/4 v3, -0x3

    const/4 v9, 0x4

    :goto_12
    if-eqz v9, :cond_17

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v4, v5

    move v4, v5

    goto :goto_13

    :cond_17
    move v4, v5

    move v4, v5

    move v10, v4

    move v10, v4

    :goto_13
    mul-int/2addr v5, v10

    rem-int/2addr v5, v4

    if-nez v5, :cond_18

    const-string v4, "aq)mm0iml)kgg"

    const-string v4, "40)amkg)qilmg"

    goto :goto_14

    :cond_18
    const-string v4, "/}/0o3/{kk8=4!179-$5!ti1/42n0qq/6.~$.>"

    const-string v4, "140=47k>\'nik8\"$tqq9-$!!4/..~}{201356"

    invoke-static {v4, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/alightcreative/account/Q8S$NS;->XF:Lcom/alightcreative/account/Q8S$NS;

    return-object v1

    :cond_19
    new-instance v1, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1a

    const/16 v4, 0x52

    const-string v5, "e3/8<b0u01"

    const-string v5, "\u001e<3<8"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1a
    const-string v4, "0(9?0%u1touu8 ;c>0.)0/94/&/e(8/41%"

    const-string v4, "\u000c4)9>18.(8& e\u0014\";9%%?(to"

    :goto_15
    const/16 v5, 0x59

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v18, Lcom/alightcreative/account/J;

    invoke-virtual {v3}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getCached()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getMsTime()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getStartTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getExpiryTimeMillis()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getAutoRenewing()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_16

    :cond_1c
    const/4 v3, 0x0

    :goto_16
    move v13, v3

    move v13, v3

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getCancelReason()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getValid()Z

    move-result v15

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->D3D()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v16, v3, 0x4

    rem-int v16, v16, v3

    if-eqz v16, :cond_1d

    const-string v3, "1588={bp2?z8604weke////q/0ruac/uuu*$2r00uu200256ek0/*/b51a0ot209/L2/u4u//b{ 00//dt/0"

    const-string v3, "Lw\"zt2ca5{r8k\u00d9\u00b2ork{2$b\u0080\u00e4e2\u00a5\u20e4\u216b/8/?\'=5q16\'u 2**t"

    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1d
    const-string/jumbo v3, "vrzjbj\u007fh \u007fecq{ufsCwr\u007fu"

    :goto_17
    const/4 v8, 0x6

    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/alightcreative/account/NS;->Z:Lcom/alightcreative/account/NS$NS;

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getAccountLinkStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/alightcreative/account/NS$NS;->XF(Ljava/lang/Object;)Lcom/alightcreative/account/NS;

    move-result-object v3

    if-nez v3, :cond_1e

    sget-object v3, Lcom/alightcreative/account/NS;->g:Lcom/alightcreative/account/NS;

    :cond_1e
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-virtual {v2}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->getTestPurchase()Z

    move-result v17

    move-object/from16 v3, v18

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move v12, v13

    move-object v13, v14

    move v14, v15

    move v14, v15

    move-object v15, v1

    move-object v15, v1

    invoke-direct/range {v3 .. v17}, Lcom/alightcreative/account/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJZLjava/lang/Integer;ZLjava/lang/String;Lcom/alightcreative/account/NS;Z)V

    return-object v18
.end method

.method public final qu(IZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/alightcreative/account/IAPMiddleware$h6W;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/alightcreative/account/IAPMiddleware$h6W;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v6, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    sub-int/2addr v1, v7

    iput v1, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/alightcreative/account/IAPMiddleware$h6W;

    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/IAPMiddleware$h6W;-><init>(Lcom/alightcreative/account/IAPMiddleware;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->Z:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/16 v2, 0x4b

    const-string/jumbo v3, "7/u7u60dqfd8"

    const-string/jumbo v3, "\ud876\udf70"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "p/sq&i,<2a$tlbfng}+{r>nyf+~$p</#o:p2dy<{/7~y-.ft"

    const-string v2, "./#<q&<tr$2+,7>{}<:fnpf$\"oi~fan+-yfdy2p{gyblpt~"

    :goto_2
    const/16 v3, 0x66d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->h:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/account/IAPMiddleware;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/alightcreative/account/IAPMiddleware;->XF:Lcom/alightcreative/account/IAPBackend;

    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend;->getGetIAPSkus()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    new-instance v7, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    if-eqz p2, :cond_5

    move v11, v3

    move v11, v3

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-direct {v7, v9, v11, v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;-><init>(IZLjava/lang/String;)V

    iput-object v0, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->h:Ljava/lang/Object;

    iput v3, v2, Lcom/alightcreative/account/IAPMiddleware$h6W;->b:I

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_6
    move-object v2, v0

    move-object v2, v0

    :goto_4
    check-cast v1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move-object v6, v1

    move-object v6, v1

    :goto_5
    invoke-virtual {v6}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getMsTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_8

    invoke-virtual {v6}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getMsTime()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/alightcreative/account/IAPMiddleware;->qu:J

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    invoke-virtual {v6}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getMsTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/alightcreative/app/motion/persist/NS;->setLatestServerTimeMillis(J)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v7, "5"

    const-string v7, "5"

    if-eqz v2, :cond_9

    move-object v9, v4

    move-object v9, v4

    const/4 v1, 0x0

    const/16 v2, 0xf

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->getSkus()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    move-object v9, v7

    move-object v9, v7

    :goto_6
    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    move-object v9, v4

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v9, 0x7

    move-object v11, v4

    move-object v11, v4

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    check-cast v9, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;

    const/16 v10, 0xe

    move-object v11, v7

    move-object v11, v7

    move/from16 v23, v10

    move/from16 v23, v10

    move-object v10, v9

    move-object v10, v9

    move/from16 v9, v23

    move/from16 v9, v23

    :goto_9
    if-eqz v9, :cond_d

    move-object v11, v4

    move-object v11, v4

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    invoke-static {}, Lcom/alightcreative/account/IAPItemType;->values()[Lcom/alightcreative/account/IAPItemType;

    move-result-object v9

    :goto_b
    array-length v11, v9

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_11

    aget-object v13, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Lcom/alightcreative/account/IAPItemType;->getTag()Ljava/lang/String;

    move-result-object v14

    :goto_d
    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move-object v14, v13

    move-object v14, v13

    goto :goto_e

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_12

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_12
    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getPeriod()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alightcreative/account/h6W;->h(Ljava/lang/String;)Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getSku()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getExpires()J

    move-result-wide v17

    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getBenefits()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, 0x0

    const/16 v13, 0xc

    goto :goto_10

    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v13, 0xf

    :goto_10
    if-eqz v13, :cond_15

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_16

    const/16 v13, 0xb

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    const/16 v19, 0x0

    goto :goto_13

    :cond_16
    check-cast v13, Ljava/lang/String;

    const/16 v19, 0xd

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v23, v19

    move/from16 v23, v19

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move/from16 v13, v23

    move/from16 v13, v23

    :goto_13
    if-eqz v13, :cond_17

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    goto :goto_14

    :cond_17
    const/4 v13, 0x0

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_18

    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    invoke-static {}, Lt4M/Q8S;->values()[Lt4M/Q8S;

    move-result-object v19

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    :goto_15
    array-length v5, v3

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_1a

    aget-object v19, v3, v6

    invoke-virtual/range {v19 .. v19}, Lt4M/Q8S;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_17

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_1b

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getMain_option()Z

    move-result v3

    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getShow()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    const/4 v9, 0x5

    goto :goto_18

    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0xa

    :goto_18
    if-eqz v9, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_20

    move-object v13, v4

    move-object v13, v4

    const/4 v9, 0x0

    const/16 v11, 0xc

    goto :goto_1b

    :cond_20
    check-cast v9, Ljava/lang/String;

    move-object v13, v7

    move-object v13, v7

    const/4 v11, 0x5

    :goto_1b
    if-eqz v11, :cond_21

    move-object v13, v4

    move-object v13, v4

    goto :goto_1c

    :cond_21
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_22

    const/4 v11, 0x0

    goto :goto_1d

    :cond_22
    invoke-static {}, Lcom/alightcreative/account/PurchaseOptionShowLocation;->values()[Lcom/alightcreative/account/PurchaseOptionShowLocation;

    move-result-object v11

    :goto_1d
    array-length v13, v11

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v13, :cond_24

    aget-object v20, v11, v8

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/account/PurchaseOptionShowLocation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    goto :goto_1f

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_1f

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    invoke-virtual {v10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->getDefault_priority()I

    move-result v22

    new-instance v5, Lcom/alightcreative/account/SKUInfo;

    if-eqz v3, :cond_26

    const/16 v20, 0x1

    goto :goto_20

    :cond_26
    const/16 v20, 0x0

    :goto_20
    move-object v13, v5

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Lcom/alightcreative/account/SKUInfo;-><init>(Lcom/alightcreative/account/IAPItemType;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;JLjava/util/Set;ZLjava/util/Set;I)V

    :goto_21
    if-eqz v5, :cond_27

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_28
    return-object v2
.end method
