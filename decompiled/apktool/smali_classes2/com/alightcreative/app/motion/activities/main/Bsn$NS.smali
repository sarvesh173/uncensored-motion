.class final synthetic Lcom/alightcreative/app/motion/activities/main/Bsn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/Bsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field private final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x48

    const/4 v2, 0x5

    const-string/jumbo v1, "-es|2b9z7z0u0w|ex-uno5u 07{fb/c}/~/:/rq;xppft~0"

    const-string/jumbo v1, "p}z-x~|\u007f}5ce2xbn9owb:e;rptq\' |\u007fuz-~{"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "}/gmfe0`ui07b"

    const-string/jumbo v0, "a}gi\u007feb`"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x627

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Bsn$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    instance-of v1, p1, Landroidx/lifecycle/ck;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    instance-of v1, p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/Bsn$NS;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v1

    const/4 v2, 0x5

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    const/4 v2, 0x3

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivityKt$sam$androidx_lifecycle_Observer$0$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Bsn$NS;->h:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivityKt$sam$androidx_lifecycle_Observer$0$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/Bsn$NS;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivityKt$sam$androidx_lifecycle_Observer$0$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Bsn$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivityKt$sam$androidx_lifecycle_Observer$0$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method
