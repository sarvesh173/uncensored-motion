.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LBpz/Mk;",
        "Args",
        "Landroid/os/Bundle;",
        "XF",
        "()Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentNavArgsLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt$navArgs$1\n*L\n1#1,45:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;->h:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Landroid/os/Bundle;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x5

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v2, "jysL~m2je"

    const-string v2, "Lymjcj~e2"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "7;:m6</###;///>"

    const-string v2, ";;\"<67>#\'#:##"

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    const/16 v3, 0x8a

    const/4 v4, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x1

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x4

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x5

    const-string v2, ")`$2o)w<:03#({2 1(0"

    const-string/jumbo v2, "w08){2(23` 0$1(#)<:"

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v2, "0u15cb/5?02o2ru<&e#xuu0a/),,=9~~0m0{gs:qqag0z0/691f/acu00a8s10/"

    const-string v2, "\u001121269\u0095\u00fex=?{,<,:srg#aq&cm)g\u00c8\u00a5aoas~~zq9"

    const/4 v4, 0x5

    const/16 v3, 0x70

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    const/16 v3, 0xd7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$special$$inlined$navArgs$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v4, 0x0

    return-object v0

    :catch_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$J;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
