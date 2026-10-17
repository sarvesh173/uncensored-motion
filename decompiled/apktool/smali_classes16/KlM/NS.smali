.class public final LKlM/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"$\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/AlightMotionApplication;",
        "<set-?>",
        "XF",
        "Lcom/alightcreative/app/motion/AlightMotionApplication;",
        "h",
        "()Lcom/alightcreative/app/motion/AlightMotionApplication;",
        "APP",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static XF:Lcom/alightcreative/app/motion/AlightMotionApplication;


# direct methods
.method public static final synthetic XF(Lcom/alightcreative/app/motion/AlightMotionApplication;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, LKlM/NS;->XF:Lcom/alightcreative/app/motion/AlightMotionApplication;

    const/4 v0, 0x2

    return-void
.end method

.method public static final h()Lcom/alightcreative/app/motion/AlightMotionApplication;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LKlM/NS;->XF:Lcom/alightcreative/app/motion/AlightMotionApplication;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "EUV"

    const-string v0, "EUV"

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v1, ",@sUumYG]Xma<GAi"

    const-string v1, "GaA<@uUi_GYmXm],"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method
