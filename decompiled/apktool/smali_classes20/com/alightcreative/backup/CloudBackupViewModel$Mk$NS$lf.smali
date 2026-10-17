.class final synthetic Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    const-class v3, Lcom/alightcreative/backup/CloudBackupViewModel;

    const-class v3, Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const-string v0, "`msaualzmydlle"

    const-string v0, "`eazdayimlumll"

    const/4 v7, 0x6

    const/16 v2, 0x51

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wj@mhu|u]fPmq}x~0}0}rG7/|h"

    const-string/jumbo v0, "jh@m}Gd~h]\u007fqrwPx|u|}}"

    :goto_0
    const/4 v7, 0x1

    const/16 v2, 0xa5

    const/4 v7, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const/16 v0, 0xb

    const/4 v7, 0x1

    const-string v2, "/bjxoG)G"

    const-string v2, "YbGxjG)/"

    const/4 v7, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string/jumbo v0, "x@Ugabzgwxn7qIBp}q~{5bru"

    const-string/jumbo v0, "ggMnx@a}uBbrwpU{qzq~x57I"

    :goto_1
    const/4 v7, 0x6

    const/16 v2, 0x28

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/backup/CloudBackupViewModel;->pyv()V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1$success$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/backup/CloudBackupViewModel$Mk$NS$lf;->XF()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onDownloadFromCloudRequested$2$job$1$success$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method
