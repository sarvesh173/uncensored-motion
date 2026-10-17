.class final Lcom/alightcreative/backup/CloudBackupViewModel$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/CloudBackupViewModel;-><init>(LCwR/NS;LCwR/f;LCwR/Jl;LCwR/Q8S;LCwR/h6W;LCwR/S;LCwR/lf;LWQQ/lf;Lx/h6W;Lcom/alightcreative/account/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk6/lf;",
        "Lk6/Mk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk6/lf;",
        "it",
        "Lk6/Mk;",
        "XF",
        "(Lk6/lf;)Lk6/Mk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/backup/CloudBackupViewModel$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/backup/CloudBackupViewModel$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/alightcreative/backup/CloudBackupViewModel$NS;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/backup/CloudBackupViewModel$NS;->h:Lcom/alightcreative/backup/CloudBackupViewModel$NS;
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lk6/lf;)Lk6/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, ",2"

    const-string v0, ",2"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "[Hs}sv,d =d`mvibN^Xj(X[__PoTPfN~(bBrulBH"

    const-string v0, "XH(vsTBl_P`u~X^,}fBo[[Nv_P=birNdmb|dHj ("

    const/4 v2, 0x2

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x45

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Lk6/NS;->XF(Lk6/lf;)Lk6/Mk;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lk6/lf;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/CloudBackupViewModel$NS;->XF(Lk6/lf;)Lk6/Mk;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/CloudBackupViewModel$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
