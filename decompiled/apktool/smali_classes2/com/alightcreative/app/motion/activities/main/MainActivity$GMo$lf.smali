.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "()Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$verifyVisualEffectsSignature$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Void;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x64

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/16 v4, 0x3a98

    const-wide/16 v4, 0x3a98

    const/4 v6, 0x7

    rem-long/2addr v2, v4

    const/4 v6, 0x5

    add-long/2addr v0, v2

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v6, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/EffectIntegrityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v6, 0x2

    rem-int/2addr v3, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    const-string v2, "\u0015\u0012\u0008-\u0011\u001e\u00008;y\u001e\u000c!\u0002\u00108\u000e\u0006\u0014 \u0001\u0001\u00107?n\u00103\t\u0006\u0014s\r\u0002\u0014+\u0001\u000ey\u000f+u\u0005?2\u0016\u0014&\rgo$9\u000e\u000f("

    const/4 v6, 0x2

    const/16 v3, 0x44

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v2, ">gs`,q|hieU~oLc/1h"

    const-string v2, "Lhqieco,~gh>1U|`/6"

    :goto_1
    const/4 v6, 0x7

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffectSig()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/main/EffectIntegrityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$GMo$lf;->XF()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
