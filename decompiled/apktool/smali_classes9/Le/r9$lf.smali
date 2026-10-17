.class final synthetic LLe/r9$lf;
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
.field public static final h:LLe/r9$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LLe/r9$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/r9$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LLe/r9$lf;->h:LLe/r9$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$10$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v1, ">ms1WAR}"

    const-string v1, "WA>}mRZ1"

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v1, "fm7m0/u0b"

    const-string/jumbo v1, "vmb\u007f"

    :goto_0
    const/4 v4, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string v1, "KDoUoMyI"

    const-string v1, "KMUoDIsy"

    const/16 v2, 0x19

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "u77hAbzah0}Ys///$`mT>ttca>7zi~00{cl//t0uh}surnfsrk0rf}f+/u`f`vkmd#0%c{"

    const-string/jumbo v1, "c`rTcl}#%Am`}>s\u007f}r~c{k\u007fzhthz/`rs+hisafd$\u007fnkau>Yvmtt{}\""

    :goto_1
    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$keyableSettings$10$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
