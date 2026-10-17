.class public final LjgE/f;
.super Ljava/lang/Object;

# interfaces
.implements LDy/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjgE/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LjgE/f;",
        "LDy/NS;",
        "",
        "tag",
        "message",
        "",
        "throwable",
        "",
        "XF",
        "<init>",
        "()V",
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


# static fields
.field public static final XF:LjgE/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LjgE/f;

    const/4 v1, 0x1

    invoke-direct {v0}, LjgE/f;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LjgE/f;->XF:LjgE/f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/FelliniLogger$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v0, "=8ine7453>336<3i3>i4lv% )\"& $\"},~x\'{+ce"

    const/4 v4, 0x3

    const/16 v1, 0x7b

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    sget-object v0, LLx/Ff/XmuLFmPrSC;->mZTuoNmrFxb:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x549

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x63

    const/4 v4, 0x2

    const-string/jumbo v1, "e7sddu/uec8f"

    const-string/jumbo v1, "\ud87e\udecf"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string v0, "%,98-*+"

    :goto_1
    const/4 v4, 0x6

    const/16 v1, 0xe8

    const/4 v4, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x7

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    const-string v2, "!9*m*&%/=+/ 5+"

    const-string v2, " \"=&!&9*+*5+%"

    const/4 v4, 0x3

    const/16 v3, 0x11

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const-string v2, "80)>or//r!&u0/08"

    const-string v2, "\r)!\"&>8r\u0008"

    :goto_2
    const/4 v4, 0x2

    const/16 v3, 0x6b

    const/4 v4, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x2

    const-string v2, "0usf0b0"

    const-string v2, "\u000fs"

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const-string/jumbo v2, "wtRu0uu/000cQ1^/<00NT/"

    const-string v2, "TNR/Qt^5\u000c\u0001w<"

    const/4 v4, 0x2

    const/16 v3, 0x39

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x7

    const/16 v3, 0x52

    const/4 v4, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    const/16 v2, 0x32

    const/4 v4, 0x6

    const-string v3, "(.t# 7#p0,&/2)rsd$f/7(0}+uyi|%fc71f&0p//|-"

    const-string v3, " &&%\'#},7y$/.2t#spi| r-d(|\u007f+()cf710f"

    const/4 v4, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    const-string v2, "c)4/%~wrq})ybn^"

    const-string v2, "\'%)^c~bynr}w)4"

    :goto_4
    const/4 v4, 0x6

    const/16 v3, 0x487

    const/4 v4, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    const-string/jumbo v1, "+fsl&j|-/ga+7-72|v- (o-+s<w.rw8-!{ybr)*/"

    const-string/jumbo v1, "bagf28lo<7j7 )(!-s.--+|*&-+-w{wrrv|\"-+y"

    const/16 v2, 0x24

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    const-string v1, ":7."

    const-string v1, ":.7"

    :goto_5
    const/16 v2, 0x4e

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v1, LjgE/f$NS;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p2, p3}, LjgE/f$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 p2, p1, 0x5

    const/4 v4, 0x5

    rem-int/2addr p2, p1

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const/4 v4, 0x3

    const/16 p1, 0x6f

    const-string/jumbo p2, "jjemmbtj|ixk~hc"

    const-string/jumbo p2, "~ic|bbmxehktjjj"

    const/4 v4, 0x7

    invoke-static {p1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const-string p1, "//7%"

    const-string p1, "7%\""

    :goto_6
    const/4 v4, 0x0

    const/16 p2, 0x843

    const/4 v4, 0x1

    invoke-static {p2, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    const-string p2, ""

    const-string p2, ""

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
