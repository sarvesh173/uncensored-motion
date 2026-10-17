.class final synthetic LLe/ZEX$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/ZEX;-><init>()V
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
.field public static final h:LLe/ZEX$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/ZEX$f;

    invoke-direct {v0}, LLe/ZEX$f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/ZEX$f;->h:LLe/ZEX$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$keyableSettings$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string/jumbo v0, "on857=m&s(vr-!- z~#&-x/c;f044<a;ji15lhn"

    const/4 v4, 0x1

    const/16 v1, 0x9

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "&!s/!"

    const-string v0, "!&!\'"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x66

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x4

    const-string/jumbo v1, "p/omd7 fv0z00Cyjyubb7}mub}v_lugp-<fus~bfw70/u//ki0t0/<uuv0bc//j/7y)pN|dfau0|"

    const-string v1, "ab|Nkbb%\'Cs~\u007f<uy\u007fppmyiy|jvvd-btu)jg}cdb\"}lu\u007fw<_povzu\u007f "

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string v1, "a1u4o+f10*$0cj72275z1%$-/&*-,b9/:vm/7/b0e,/"

    const-string v1, "12e12a1j\':m57\"$&*v9-$%*4,z\u007f,-+b707bc"

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/VolumeEditFragment$keyableSettings$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
