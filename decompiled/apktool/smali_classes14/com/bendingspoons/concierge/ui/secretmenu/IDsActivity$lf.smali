.class final Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->uhm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id;",
        "it",
        "",
        "XF",
        "(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;->h:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$copyAllIdsToClipboard$text$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x55

    const/4 v6, 0x2

    const-string/jumbo v1, "dtsph/uwd gohndev02)js5**la8:adq?;(<"

    const-string/jumbo v1, "gn2<:?hdp8;s owtqvj)*(*au/whdd50aedl"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string/jumbo v0, "|b"

    const-string/jumbo v0, "|b"

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const/16 v1, 0xb

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    move-object v4, v3

    move-object v4, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "91"

    const-string v1, "19"

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    move-object v3, v0

    :cond_2
    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x5

    move v3, v1

    move v3, v1

    const/4 v6, 0x3

    move v5, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x1

    move v5, v1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_2
    mul-int/2addr v1, v3

    const/4 v6, 0x6

    rem-int/2addr v1, v5

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    const/16 v1, 0x63

    const/4 v6, 0x6

    const-string/jumbo v3, "bqum|kwtfrr0/|fx07"

    const-string/jumbo v3, "rtkwqfxr\u007fb||}"

    const/4 v6, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    const-string v1, "9$"

    const-string v1, "9$"

    :goto_3
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const/16 v0, 0x8

    :goto_4
    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$lf;->XF(Lcom/bendingspoons/concierge/domain/entities/Id;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$copyAllIdsToClipboard$text$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
