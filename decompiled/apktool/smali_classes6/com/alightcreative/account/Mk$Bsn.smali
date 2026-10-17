.class public final Lcom/alightcreative/account/Mk$Bsn;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/account/Mk$Bsn",
        "Lt4M/f;",
        "Lcom/android/billingclient/api/Jl;",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/account/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Bsn;->XF:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Jl;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "vAsl;/Ur00086//ud//<g000M80>1>0m0/0/0Ya000E/E/1/1/0u100u /}01cm/Q00:!ul-uU020p5u01uume/u01`/2w//21/;!02zI0uIu01u]u41#0Eu1l0/[010/00/0t"

    const-string v0, "\u0012/\u0016#!\u000e\r>-\u0012\u0011 \u0004\t\u0001<\u0018\u001a\u0011\'\u000c\u0001;\"8\u0002\u0012;>l4g[E:5`EEdmIIvl]MzpUUmwAQm}Yl!"

    const/16 v1, 0x61

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "4+2m09,:>/u-:=2/60"

    const-string v0, "-9=>::2\u00042+,6/"

    :goto_0
    const/16 v1, 0x66f

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/Mk$Bsn;->XF:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/alightcreative/account/Mk;->Lm(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$init$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method
