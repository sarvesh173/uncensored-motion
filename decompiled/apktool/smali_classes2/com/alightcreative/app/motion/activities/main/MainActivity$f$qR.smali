.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$18\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2041:1\n1#2:2042\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->i()Lcom/alightcreative/account/Jl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/alightcreative/account/Jl;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$qR;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->cLT(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/alightcreative/backup/CloudBackupViewModel;->Bq3(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
