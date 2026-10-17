.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/backup/NS;",
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


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/backup/NS;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "r{ssmv"

    const-string/jumbo v0, "v{mstr"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "01um0/d6u827/0u</70;u/8u0l0u000u1/9>00#0101401u/2e//8u/f1/00001+0*/l0u93+000900$;uu0$a0>1/04Nf#?1z61"

    const-string v0, "\u000e\u0019f3$\u00114#\u001f+\u00018*#<+\u0014\u0019z;\u0018\u001a7$6d\u0002?8\u0002\u0016;>l7lNu>9"

    const/4 v3, 0x5

    const/16 v1, 0x5d

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/16 v1, 0x237

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/alightcreative/backup/NS$lf;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    check-cast p1, Lcom/alightcreative/backup/NS$lf;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/backup/NS$lf;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->At(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lcom/alightcreative/backup/NS$NS;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x3

    check-cast v1, Lcom/alightcreative/backup/NS$NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/backup/NS$NS;->XF()J

    move-result-wide v1

    :goto_1
    const/4 v3, 0x6

    check-cast p1, Lcom/alightcreative/backup/NS$NS;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/backup/NS$NS;->h()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->jk(Lcom/alightcreative/app/motion/activities/main/maintabs/f;JZ)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/backup/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$f$z9;->XF(Lcom/alightcreative/backup/NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onViewCreated$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
