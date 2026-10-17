.class public final Lp/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/volley/h6W;",
        "XF",
        "Lcom/android/volley/h6W;",
        "()Lcom/android/volley/h6W;",
        "volleyRequestQueue",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVolley.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Volley.kt\ncom/alightcreative/app/motion/network/VolleyKt\n*L\n1#1,108:1\n79#1,10:109\n94#1,10:119\n*S KotlinDebug\n*F\n+ 1 Volley.kt\ncom/alightcreative/app/motion/network/VolleyKt\n*L\n91#1:109,10\n106#1:119,10\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Lcom/android/volley/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LKM/z9;->XF(Landroid/content/Context;)Lcom/android/volley/h6W;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x4

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v1, "u/s8ue3fd8db"

    const-string/jumbo v1, "\ud838\udebf"

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v1, "j5emua!0u!3//_ubel#0C/07y/g*c/$nw0O=1$#/fIo4)00$00/`}/p4"

    const-string v1, "`jgCwbapecIl\u007fny5_O\u0010o#34)/$)=#$\"\u000e!!$4*\'}"

    :goto_0
    const/4 v3, 0x1

    const/16 v2, -0x52

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lp/idB;->XF:Lcom/android/volley/h6W;

    const/4 v3, 0x0

    return-void
.end method

.method public static final XF()Lcom/android/volley/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lp/idB;->XF:Lcom/android/volley/h6W;

    const/4 v1, 0x3

    return-object v0
.end method
