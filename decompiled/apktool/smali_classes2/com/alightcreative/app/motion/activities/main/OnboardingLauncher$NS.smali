.class final Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->r5(Landroidx/lifecycle/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$NS;->XF:Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$NS;->h(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$onCreate$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$NS;->XF:Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;->XF(Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher;)Landroidx/lifecycle/Sm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/OnboardingLauncher$onCreate$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method
