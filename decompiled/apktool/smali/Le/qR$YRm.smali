.class final synthetic LLe/qR$YRm;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/qR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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


# static fields
.field public static final h:LLe/qR$YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/qR$YRm;

    const/4 v1, 0x0

    invoke-direct {v0}, LLe/qR$YRm;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/qR$YRm;->h:LLe/qR$YRm;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$17$1$1$params$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v1, 0x1

    const-class v2, Lkotlin/text/CharsKt;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x5

    rem-int/2addr v3, v0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const-string/jumbo v0, "{`C}\u007fc}jjz\u007fx"

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "o)s&a/n9x7? 9/(lu54/m~c3!-=e;mg).99m3"

    const-string/jumbo v0, "nlom (&u9\"/!)4.-)x3~ec5.ag3?m999=;m7"

    const/4 v6, 0x0

    const/16 v3, 0xc

    const/4 v6, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/16 v3, 0x12

    const/4 v6, 0x0

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v4, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v4, v0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x0

    const-string/jumbo v0, "20%mk/u0hu/w03/4/12u n/s/K0a"

    const-string/jumbo v0, "shKuwk%22\"\' n\u0004a\u0013"

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const/16 v0, 0x5c

    const/4 v6, 0x2

    const-string/jumbo v4, "ne4/o=:cd/>/7&w~6)n}~h6/}//gfiavvldh~fr"

    const-string v4, ":efgw\'&\'i}v\")d~r}~cvfa6~74d6=h>nlh8n"

    const/4 v6, 0x3

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x6

    const/16 v4, 0x3a

    const/4 v6, 0x4

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public final XF(C)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$17$1$1$params$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/qR$YRm;->XF(C)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$onViewCreated$17$1$1$params$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
