.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v13, 0x7

    rem-int/2addr v1, v0

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    const/16 v0, 0x13

    const/4 v13, 0x6

    const-string v1, "/&s/.///&"

    const-string v1, "\"&&\"\"."

    const/4 v13, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const-string v0, "//;"

    const-string v0, "\';"

    :goto_0
    const/4 v13, 0x3

    const/16 v1, -0x12

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v13, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    const/16 v1, 0x9

    const/4 v13, 0x3

    const-string v2, "12"

    const-string v2, "12"

    const/4 v3, 0x0

    xor-int/2addr v13, v3

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    const/4 v0, 0x6

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x3

    move v0, v1

    move v0, v1

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x2

    const/16 v7, 0xe

    const/4 v13, 0x4

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    move-object v5, p1

    move-object v5, p1

    move-object v4, v0

    const/4 v13, 0x2

    move v0, v6

    move v0, v6

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    add-int/2addr v0, v7

    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v13, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x5

    const v9, 0x7f020002

    const/4 v13, 0x1

    const v10, 0x7f020003

    const/4 v13, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x4

    if-eqz v8, :cond_3

    const/4 v13, 0x6

    add-int/lit8 v0, v0, 0x8

    const/4 v13, 0x1

    move v8, v11

    move v8, v11

    const/4 v13, 0x1

    move v12, v8

    move v12, v8

    const/4 v13, 0x2

    goto :goto_3

    :cond_3
    const/4 v13, 0x7

    add-int/lit8 v0, v0, 0xa

    move-object v5, v2

    move-object v5, v2

    const/4 v13, 0x1

    move v12, v9

    const/4 v13, 0x3

    move v8, v10

    move v8, v10

    :goto_3
    const/4 v13, 0x5

    if-eqz v0, :cond_4

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    move v10, v11

    move v10, v11

    :goto_4
    const/4 v13, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v4, v8, v12, v10, v9}, Landroidx/fragment/app/l;->Lpi(IIII)Landroidx/fragment/app/l;

    move-result-object v4

    :goto_5
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Gi(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lhoy/zNj;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x3

    mul-int/lit8 v5, v0, 0x3

    const/4 v13, 0x0

    rem-int/2addr v5, v0

    const/4 v13, 0x6

    if-eqz v5, :cond_6

    const/4 v13, 0x7

    const/16 v0, 0x34

    const/4 v13, 0x4

    const-string/jumbo v5, "7fdmud89/c/2"

    const-string/jumbo v5, "\ud829\udf7c"

    const/4 v13, 0x0

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x2

    const-string/jumbo v0, "%v.-o|#"

    const-string/jumbo v0, "|v.%+-#"

    :goto_6
    const/4 v13, 0x3

    const/16 v5, -0x42

    const/4 v13, 0x7

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_7
    const/4 v13, 0x0

    iget-object v0, v0, Lhoy/zNj;->g:Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v13, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x5

    if-eqz v5, :cond_8

    move-object v7, p1

    move-object v7, p1

    move-object v5, v3

    const/4 v13, 0x4

    goto :goto_7

    :cond_8
    const/4 v13, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/activities/main/f;->h:Lcom/alightcreative/app/motion/activities/main/f$NS;

    const/4 v13, 0x3

    invoke-virtual {v1, v11}, Lcom/alightcreative/app/motion/activities/main/f$NS;->XF(Z)Lcom/alightcreative/app/motion/activities/main/f;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x3

    move v1, v7

    move v1, v7

    move-object v7, v2

    move-object v7, v2

    :goto_7
    const/4 v13, 0x1

    const v8, 0x7f020005

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v4, v0, v5}, Landroidx/fragment/app/l;->h(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v4

    move-object v7, p1

    const/4 v13, 0x7

    move v0, v8

    move v0, v8

    const/4 v13, 0x7

    goto :goto_8

    :cond_9
    const/4 v13, 0x6

    add-int/lit8 v6, v1, 0x8

    :goto_8
    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    const v5, 0x7f020004

    const/4 v13, 0x6

    if-eqz v1, :cond_a

    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x7

    move-object v2, v7

    const/4 v13, 0x6

    move v1, v11

    move v1, v11

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0xf

    const/4 v13, 0x0

    move v1, v5

    move v1, v5

    :goto_9
    const/4 v13, 0x7

    if-eqz v6, :cond_b

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x2

    move v11, v8

    move v11, v8

    const/4 v13, 0x5

    goto :goto_a

    :cond_b
    const/4 v13, 0x1

    move v5, v11

    move v5, v11

    :goto_a
    const/4 v13, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_c

    move-object v0, v3

    move-object v0, v3

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    const/4 v13, 0x4

    invoke-virtual {v4, v0, v1, v11, v5}, Landroidx/fragment/app/l;->Lpi(IIII)Landroidx/fragment/app/l;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    :goto_b
    const/4 v13, 0x2

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Gi(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lhoy/zNj;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_e

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v13, 0x2

    if-nez v1, :cond_d

    const/4 v13, 0x6

    const-string v0, ".#%-+b$"

    const-string v0, "$.&-#%+"

    const/4 v13, 0x2

    goto :goto_c

    :cond_d
    const/4 v13, 0x3

    const/16 v0, 0x18

    const/4 v13, 0x7

    const-string/jumbo v1, "{_sg0|u2pf0wZ20 0/u2M1f/uu1uHL/O7u01/u/j5x00701/puo.00#L0@x/s18>0uF/;u0/01X/0u4n06b1?000RB7&uv/&d/ue/1u0k9{3U}V162kB/@00001I!"

    const-string v1, "L!U_kouxbV;vMB@sRZHgndL|IF\'}pB@&{pXw\u007f.Ox\u0019s{7&\u0012\u0013 \u0012\u001e\u007f1\u0016\u0015\u0014#2\u0016>?\u00182kj"

    const/4 v13, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v13, 0x0

    const/16 v1, 0x46

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_e
    const/4 v13, 0x0

    iget-object v0, v0, Lhoy/zNj;->BW:Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x5

    if-eqz p1, :cond_f

    const/4 v13, 0x2

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    new-instance v3, Lcom/alightcreative/app/motion/activities/main/LZn;

    const/4 v13, 0x3

    invoke-direct {v3}, Lcom/alightcreative/app/motion/activities/main/LZn;-><init>()V

    :goto_d
    const/4 v13, 0x2

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/l;->h(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/l;->J()I

    const/4 v13, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$h6W;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$createProjectButtonTapped$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
