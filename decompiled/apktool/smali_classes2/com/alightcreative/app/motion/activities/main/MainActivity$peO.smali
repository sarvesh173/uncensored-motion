.class public final Lcom/alightcreative/app/motion/activities/main/MainActivity$peO;
.super Ljava/lang/Object;

# interfaces
.implements Lt4M/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/main/MainActivity$peO",
        "Lt4M/co;",
        "Lcom/alightcreative/account/S;",
        "purchaseState",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/alightcreative/account/S;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "z sAI/*B/IEvmVYvtG07/s/N1/f0lSuugonIswpuC0`530Z1"

    const-string v0, "SAo`mIIXlYw\"pEVstNZ\u007fCBsvGIg3 \u0015v*\n1zu"

    const/4 v3, 0x4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "tO~md7euxidi/`pk0f"

    const-string/jumbo v0, "d`dtpxi~Oi\u007fke"

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x14

    const/4 v3, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->K(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v3, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->i()Lcom/alightcreative/account/Jl;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/alightcreative/account/Jl;->JrO(Landroid/app/Activity;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO;->XF:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->i()Lcom/alightcreative/account/Jl;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->q()V

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO$NS;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$peO$NS;-><init>(Lcom/alightcreative/account/S;)V

    const/4 v3, 0x5

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/account/S;->b()Lt4M/z9;

    const/4 v3, 0x0

    sget-object p1, Lt4M/z9;->h:Lt4M/z9;

    return-void
.end method
