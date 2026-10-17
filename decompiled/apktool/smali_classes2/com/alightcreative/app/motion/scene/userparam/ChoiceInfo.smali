.class public final Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;",
        "",
        "value",
        "",
        "label",
        "",
        "enableTargets",
        "",
        "(ILjava/lang/String;Ljava/util/List;)V",
        "getEnableTargets",
        "()Ljava/util/List;",
        "setEnableTargets",
        "(Ljava/util/List;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enableTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "elslb"

    const-string/jumbo v0, "label"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "Tremelegsnata"

    const-string/jumbo v0, "enableTargets"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget p1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->copy(ILjava/lang/String;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "ellao"

    const-string/jumbo v0, "label"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ablsgbaeetTen"

    const-string/jumbo v0, "enableTargets"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v4, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getEnableTargets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getValue()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final setEnableTargets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "-es<>?u"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "ooCfIn=pecliea(vh"

    const-string v1, "ChoiceInfo(value="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->value:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "q,=lbeal"

    const-string v1, ", label="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->label:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",es=laTergntbs e"

    const-string v1, ", enableTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->enableTargets:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
