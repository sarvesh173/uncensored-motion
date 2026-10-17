.class final LPa/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/lf;->XF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsc/Modifier;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuVE/NS;Lh/T;LoT/TextStyle;LoT/TextStyle;LoT/TextStyle;LEie/KeyboardOptions;LEie/KeyboardActions;LR/VisualTransformation;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsc/Modifier;",
        "Lsc/Modifier;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlightTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlightTextField.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightTextFieldKt$AlightTextField$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,232:1\n154#2:233\n*S KotlinDebug\n*F\n+ 1 AlightTextField.kt\ncom/alightcreative/maineditor/templateimport/ui/components/AlightTextFieldKt$AlightTextField$1$2$1\n*L\n119#1:233\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LuVE/NS;


# direct methods
.method constructor <init>(LuVE/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LPa/lf$NS;->h:LuVE/NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    const/4 v4, 0x0

    const-string/jumbo v1, "07s%f&+ x=i)7): //x?($4u<a6q2/%.007yu?(-~"

    const-string/jumbo v1, "x/\u007fx)a40.7<24%=?:i 76(u?+&q$%y ()/~-"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "w2}mSfe5fm}"

    const-string v0, "5f{}f2emwS}"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v4, 0x3

    invoke-static {}, LjW/f;->Ma()J

    move-result-wide v1

    const/4 v4, 0x4

    iget-object v3, p0, LPa/lf$NS;->h:LuVE/NS;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2, v3}, LfHJ/Q8S;->g(Lsc/Modifier;FJLtLQ/Shape;)Lsc/Modifier;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LPa/lf$NS;->XF(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/AlightTextFieldKt$AlightTextField$1$2$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
