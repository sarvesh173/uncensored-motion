.class final synthetic Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$lf;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    const-class v3, Lcom/alightcreative/backup/CloudBackupViewModel;

    const-class v3, Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0x2a

    const/4 v7, 0x3

    const-string/jumbo v2, "l/s/y9t#1 )~::y&~&?%|<{+{ri+$&~r-?$=,"

    const-string v2, "=:9<?i$)?&r \':,{~y1|{-&l&%r#~$y+~-t+"

    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v0, "/3-m37+//=0/00//=/ 101=00:0u/80ua</0+?u0,0u"

    const-string v0, "==\u00130\"\u001a7+?\u0008,<=:\u0003-+ / \""

    :goto_0
    const/4 v7, 0x4

    const/16 v2, 0x52

    const/4 v7, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    mul-int/lit8 v2, v0, 0x5

    const/4 v7, 0x5

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-nez v2, :cond_1

    const-string/jumbo v0, "kf3noMADQe/s0y7}tiru}0~|1vb^|"

    const-string/jumbo v0, "kkAb|Deyi^~nstQ\u007f}v}r|13M"

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "+p{kxbz-m& qad)}wlg~a>s{u8k1}fi${mc,"

    const-string/jumbo v0, "{{)}+|&pl$w uksq,{f-~zx}gk1amdc>am8i"

    const/4 v7, 0x0

    const/16 v2, 0x39

    const/4 v7, 0x7

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/alightcreative/backup/CloudBackupViewModel;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/backup/CloudBackupViewModel;->pyv()V
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/backup/CloudBackupViewModel$h6W$NS$lf;->XF()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$onUploadToCloudRequested$1$job$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
