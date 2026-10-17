.class public final LSR/NS;
.super Ljava/lang/Object;

# interfaces
.implements LWQQ/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSR/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LSR/NS;",
        "LWQQ/f;",
        "LWQQ/NS;",
        "event",
        "",
        "XF",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "h",
        "NS",
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
        "SMAP\nAnalyticsLoggerDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsLoggerDelegate.kt\ncom/alightcreative/logging/internal/firebase/AnalyticsLoggerDelegate\n+ 2 com.google.firebase:firebase-analytics-ktx@@21.2.0\ncom/google/firebase/analytics/ktx/AnalyticsKt\n*L\n1#1,27:1\n10#2,4:28\n*S KotlinDebug\n*F\n+ 1 AnalyticsLoggerDelegate.kt\ncom/alightcreative/logging/internal/firebase/AnalyticsLoggerDelegate\n*L\n17#1:28,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LSR/NS$NS;

.field public static final r5:I


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, LSR/NS$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LSR/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, LSR/NS;->h:LSR/NS$NS;

    const/16 v0, 0x8

    const/4 v2, 0x5

    sput v0, LSR/NS;->r5:I
    :try_end_0
    .catch Lcom/alightcreative/logging/internal/firebase/AnalyticsLoggerDelegate$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "p/sb04mx<u0,.06k{9*./)7mr nfgw`b/(h*-f{u/7"

    const-string v0, "**{)-\u007f.\'mx puhrw.,g)(/{b4`067mnf9<bk"

    const/4 v2, 0x5

    const/16 v1, 0x38

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "r}pmkb`"

    const-string v0, "`kkrbp}"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LSR/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public XF(LWQQ/NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    const/16 v0, 0x1f

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v1, "=s,lo#/  &<<d/o>9{)(&t$+7&/y20890h-:w/(w"

    const-string/jumbo v1, "yd809<=>02h9<o7:lt\'(&&$/-+ ()&,/(w{#s w"

    const/4 v8, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string/jumbo v1, "bront"

    const-string/jumbo v1, "rn|to"

    :goto_0
    const/4 v8, 0x5

    const/16 v2, 0x17

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    instance-of p1, p1, LWQQ/NS$pAv;

    const/4 v8, 0x6

    if-eqz p1, :cond_9

    const/4 v8, 0x7

    iget-object p1, p0, LSR/NS;->XF:Landroid/content/Context;

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    mul-int/lit8 v6, v5, 0x5

    const/4 v8, 0x0

    rem-int/2addr v6, v5

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    const-string/jumbo v5, "upQoet"

    const-string v5, "Qotebp"

    const/4 v8, 0x4

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const-string v0, "/1$=#?0p0/-+)1cu =2+/5j30/"

    const-string v0, "0=-\u00135/)?1#$j ++2\"0=c"

    :goto_2
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const-string v6, "14"

    const-string v6, "41"

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    const/16 v5, 0xe

    move-object v7, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    const/16 v5, 0x57

    const/4 v8, 0x2

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v5, 0x5

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v8, 0x2

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move-object v2, v4

    move-object v2, v4

    :goto_4
    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    move p1, v3

    move p1, v3

    const/4 v8, 0x3

    move v0, p1

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v8, 0x7

    const/4 p1, 0x3

    const/4 v8, 0x0

    move v0, v3

    move v0, v3

    :goto_5
    const/4 v8, 0x6

    mul-int/2addr v3, p1

    const/4 v8, 0x0

    rem-int/2addr v3, v0

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    const/16 p1, 0x71

    const/4 v8, 0x1

    const-string/jumbo v0, "3f1ric9 qb!c5<<hd3.&>d8`3%k9sg8`t>8%"

    const-string/jumbo v0, "c35`ddg<t88i8skc`1.f`b3%>3>9<h9r %!&"

    const/4 v8, 0x6

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const-string/jumbo p1, "|Nsy~er|jvg`agbxsgb{"

    const-string/jumbo p1, "vse{jxb|yg`~Nagugbr|"

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    const/4 v0, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x6

    const/16 v0, 0xa5

    const/4 v8, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const/16 v0, 0xc

    :goto_7
    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    new-instance v4, LAh/lf;

    const/4 v8, 0x0

    invoke-direct {v4}, LAh/lf;-><init>()V

    const/4 v8, 0x2

    goto :goto_8

    :cond_8
    move-object p1, v4

    move-object p1, v4

    move-object v1, v6

    move-object v1, v6

    :goto_8
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v8, 0x5

    invoke-virtual {v4}, LAh/lf;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    const/4 v8, 0x3

    return-void
.end method
