.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->SFC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "XF",
        "()Landroidx/fragment/app/Fragment;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$setupTabsBinding$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/fragment/app/Fragment;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lto/vrp;

    const/4 v1, 0x5

    invoke-direct {v0}, Lto/vrp;-><init>()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$setupTabsBinding$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$FlD;->XF()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
