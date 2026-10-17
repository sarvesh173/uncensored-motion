.class final synthetic LBf/v$Q8S;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/v;->h(LBf/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field public static final h:LBf/v$Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LBf/v$Q8S;

    const/4 v1, 0x1

    invoke-direct {v0}, LBf/v$Q8S;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LBf/v$Q8S;->h:LBf/v$Q8S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ShapeEditHelper$onPreviewClick$valLens$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const-string v0, "f/s0005eu*4#//10)0/1u940u0/7ux{0u06090!00"

    const-string v0, "\u00045\u000f)9\u001469\u000e-\u0017*!#x{"

    const/4 v4, 0x4

    const/16 v1, 0x57

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, "f7Zmuzbadk0lfu/"

    const-string v0, "adfk\u007fZlbzu"

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const-string v1, "OmJ{o (L"

    const-string v1, "O@Jm{L( "

    const/4 v4, 0x1

    const/16 v2, 0x36

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "r< 0<b/g?10b!0mdh64u+/uo.-}1o,/ou./$u+&-/?l(02.!j:%d8(*n/km>u/!2u01q//d00G0w61"

    const-string v1, "?<.\u001d02?+\u0016 .6!mo\u000b+&\'d-!\'(8%1!14\">.<u:,-q2ouklj*udmgo$Ghwnr}w("

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x58

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/ShapeEditHelper$onPreviewClick$valLens$6$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
