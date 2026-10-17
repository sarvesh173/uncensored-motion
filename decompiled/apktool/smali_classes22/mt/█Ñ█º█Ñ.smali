.class public final Lmt/ۥۧۥ;
.super Lmt/ۥ۠ۢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt/\u06e5\u06e0\u06e2",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥۨۥ:Lmt/ۥ۠ۤ;


# instance fields
.field private final ۦ۠ۥ:Lmt/ۥۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt/ۥۧۦ;

    invoke-direct {v0}, Lmt/ۥۧۦ;-><init>()V

    sput-object v0, Lmt/ۥۧۥ;->ۥۨۥ:Lmt/ۥ۠ۤ;

    return-void
.end method

.method constructor <init>(Lmt/ۥۧ;)V
    .locals 0

    invoke-direct {p0}, Lmt/ۥ۠ۢ;-><init>()V

    iput-object p1, p0, Lmt/ۥۧۥ;->ۦ۠ۥ:Lmt/ۥۧ;

    return-void
.end method

.method public static ۥۧۥ()[I
    .locals 1

    invoke-static {}, Lmt/ۦۤۥ;->ۥ۟۠ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmt/ۥۧۧ;->ۦ۠ۦ:[I

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۥ(Ljava/lang/Object;)Lmt/ۥۧ;
    .locals 1

    invoke-static {}, Lmt/ۦۣۧ;->ۦۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lmt/ۥۧۥ;

    iget-object v0, p0, Lmt/ۥۧۥ;->ۦ۠ۥ:Lmt/ۥۧ;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ۥ(Lmt/ۦۤۢ;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۤ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lmt/ۥۧۥ;->ۦۦۥ(Ljava/lang/Object;)Lmt/ۥۧ;

    move-result-object v0

    invoke-static {p2}, Lmt/ۦۤۥ;->ۥۡۡۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lmt/ۥ۠ۢ;

    move-result-object v0

    instance-of v1, v0, Lmt/ۥۧۥ;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lmt/ۦۣۦ;->ۥ۠۠ۧ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    invoke-static {p1}, Lmt/ۦۤۥ;->ۥۡ۠ۧ(Ljava/lang/Object;)Lmt/ۦۤۢ;

    goto :goto_0

    :cond_1
    invoke-static {v0, p1, p2}, Lmt/ۦۣۥ;->ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public ۦ(Lmt/ۦۤ۟;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->۟ۦ۟۟ۢ(Ljava/lang/Object;)Lmt/ۦۤۡ;

    move-result-object v0

    invoke-static {}, Lmt/ۥۧۥ;->ۥۧۥ()[I

    move-result-object v1

    invoke-static {v0}, Landroid/support/annotation/۟۟۟ۢۡ;->۟۟ۤ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۡۤۡۡ(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lmt/ۦۣۦ;->ۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥۣ۟ۧ(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lmt/ۥۤۥ;

    invoke-direct {v0}, Lmt/ۥۤۥ;-><init>()V

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣ۟ۤۨ۟(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, Landroid/support/annotation/۟ۢۢۦ۟;->ۣ۟ۧۧۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->ۣۥۣۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lmt/ۦۣۦ;->ۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۦۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۧۤ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lmt/ۦۣ۠;->ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Landroid/support/annotation/۟۟۟ۢۡ;->۟ۢۥۦ۟(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmt/ۦۣۡ;->ۥ۠(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lmt/ۦۣۡ;->ۥ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmt/ۦۣۧ;->ۥۢ(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lmt/ۦۣۥ;->ۥ۟ۦۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
