.class final synthetic LLe/YRn$auH;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->Z()Ljava/util/List;
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
.field public static final h:LLe/YRn$auH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/YRn$auH;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/YRn$auH;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/YRn$auH;->h:LLe/YRn$auH;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "7us0/fy0oDery"

    const-string/jumbo v0, "erz\u007foDyy"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v0, "!/.m%/7/2fpe,>1{r##/8"

    const-string v0, ",127rfe\'#./#8>!\'{p%"

    const/4 v4, 0x0

    const/16 v1, 0x64

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x2f

    const/4 v4, 0x5

    const-string v2, "*/+#o//*$><4/8&,-"

    const-string v2, ">)#<\"\"-8&*+4*,$"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "kzpU}b=1_v`0u8j/ggu=s/u0d{yuq/hw/fs-0;yu0&<0k0$bhp{/u/~/7/Yfax6{$l1!v/bc<z~|#}o(jtx+lt4y6f-q"

    const-string/jumbo v1, "ol~Hy\u007fxj_df;=Yuxu6{wuzvkcsgbplpb\'hz{#`a{y~|<gvsy}6Ukhtqq!-\t&=$$+-\u001f/(8\"<}\u0014j"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
