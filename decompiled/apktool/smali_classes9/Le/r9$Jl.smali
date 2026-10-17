.class final synthetic LLe/r9$Jl;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->g5()Ljava/util/List;
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
.field public static final h:LLe/r9$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/r9$Jl;

    invoke-direct {v0}, LLe/r9$Jl;-><init>()V

    const/4 v1, 0x0

    sput-object v0, LLe/r9$Jl;->h:LLe/r9$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$12$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "1+5+1"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "c0sjnoe/<6=`597|,25f:q!xd0.<0|eqc:>=uh39;723"

    const-string v0, "!,q.qx||\u007fjc057oen<:`hd9;e9522>6c3=3=<::"

    const/4 v4, 0x3

    const/16 v1, 0x67

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    const/16 v1, 0x341

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "/:/m0//6:gc/009%,!1e&v) 39<{(,1+3u:<v1}/|85>515/=>#00e7/96>0&/;9/;0u30/&<u"

    const-string v1, ",)9\u001e&&>&{}\u0019585v;75:6+#3\'\"0,0\"g(:;c !;9><|\'639=v\u0011>%<<3e:"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/16 v1, 0x40

    const/4 v4, 0x7

    const-string v2, "07?to/1u;ur///0/3001u000u/0005"

    const-string v2, "\r\u0015\u0007;\t\u0011\u0003?"

    const/4 v4, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x4b

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$12$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
