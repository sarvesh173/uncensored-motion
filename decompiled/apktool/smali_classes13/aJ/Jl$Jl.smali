.class final LaJ/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaJ/Jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljm/GK$NS;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LaJ/Jl$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LaJ/Jl$f;",
        "XF",
        "()LaJ/Jl$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LaJ/Jl;


# direct methods
.method constructor <init>(LaJ/Jl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LaJ/Jl$Jl;->h:LaJ/Jl;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LaJ/Jl$f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->g(LaJ/Jl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->BW(LaJ/Jl;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v3}, LaJ/Jl;->D3D(LaJ/Jl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljm/S;->XF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v4}, LaJ/Jl;->g(LaJ/Jl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LaJ/Jl$f;

    iget-object v4, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v4}, LaJ/Jl;->D3D(LaJ/Jl;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LaJ/Jl$lf;

    invoke-direct {v8, v2}, LaJ/Jl$lf;-><init>(LaJ/f;)V

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->qu(LaJ/Jl;)Ljm/GK$NS;

    move-result-object v9

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->r5(LaJ/Jl;)Z

    move-result v10

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LaJ/Jl$f;-><init>(Landroid/content/Context;Ljava/lang/String;LaJ/Jl$lf;Ljm/GK$NS;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, LaJ/Jl$f;

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->D3D(LaJ/Jl;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->g(LaJ/Jl;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, LaJ/Jl$lf;

    invoke-direct {v14, v2}, LaJ/Jl$lf;-><init>(LaJ/f;)V

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->qu(LaJ/Jl;)Ljm/GK$NS;

    move-result-object v15

    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->r5(LaJ/Jl;)Z

    move-result v16

    move-object v11, v3

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LaJ/Jl$f;-><init>(Landroid/content/Context;Ljava/lang/String;LaJ/Jl$lf;Ljm/GK$NS;Z)V

    :goto_0
    iget-object v1, v0, LaJ/Jl$Jl;->h:LaJ/Jl;

    invoke-static {v1}, LaJ/Jl;->J(LaJ/Jl;)Z

    move-result v1

    invoke-static {v3, v1}, Ljm/Mk;->D3D(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LaJ/Jl$Jl;->XF()LaJ/Jl$f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
