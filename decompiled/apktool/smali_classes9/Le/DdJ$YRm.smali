.class final synthetic LLe/DdJ$YRm;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->hFB(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/DdJ$YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/DdJ$YRm;

    const/4 v1, 0x5

    invoke-direct {v0}, LLe/DdJ$YRm;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/DdJ$YRm;->h:LLe/DdJ$YRm;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableLensForParam$8$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "* =&."

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "zusp}}zvwjiqeu"

    const-string/jumbo v0, "puqjvwizzze}u}"

    const/4 v4, 0x5

    const/16 v1, 0x61

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0xb4b

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string v1, "f/|mb{kr(/0nv~&d;fug~/tb0an~!qx,n;s0&svzu/ic^~/7eulxHt{w}cf|fey|v0/"

    const-string v1, "ab|Hf{dl&&\\r}~;tz~\u007fqnxnx\u007fkiwg,euv(ef~bcc!|st|v;^sny{v~\'"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/16 v1, 0xc

    const/4 v4, 0x1

    const-string/jumbo v2, ",pvoo6&?4&b`#%:<u98i 6$07!k>1k.3s.j4"

    const-string/jumbo v2, "i>jk!%sv9&pu 4.#$,3&7b:.`0?61kio846<"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getAlpha()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$keyableLensForParam$8$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
