.class final LXBJ/AXR$f$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "size",
        "liteSize",
        "",
        "XF",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/app/ProgressDialog;

.field final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/ProgressDialog;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-wide p1, p0, LXBJ/AXR$f$NS$f;->h:J

    iput-object p3, p0, LXBJ/AXR$f$NS$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, LXBJ/AXR$f$NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p5, p0, LXBJ/AXR$f$NS$f;->b:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p6, p0, LXBJ/AXR$f$NS$f;->J:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(JJ)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LXBJ/AXR$f$NS$f;->h:J

    const/4 v5, 0x7

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    const/4 v5, 0x7

    iget-object p1, p0, LXBJ/AXR$f$NS$f;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v5, 0x3

    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x4

    if-nez p2, :cond_4

    const/4 v5, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x4

    move-object v0, p2

    move-object v0, p2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x2

    const/16 p1, 0xc

    const/4 v5, 0x3

    const-string v0, "15"

    const-string v0, "15"

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v3, LXBJ/AXR$f$NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x1

    iget-object v0, p0, LXBJ/AXR$f$NS$f;->b:Landroid/app/Activity;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object p2, v0

    move-object p2, v0

    move-object p1, v2

    move-object p1, v2

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p0, LXBJ/AXR$f$NS$f;->J:Landroid/app/ProgressDialog;

    :goto_2
    const/4 v5, 0x6

    iget-wide v3, p0, LXBJ/AXR$f$NS$f;->h:J

    const/4 v5, 0x1

    cmp-long p2, p3, v3

    const/4 v5, 0x3

    if-lez p2, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x2

    invoke-static {p1, v0, v2, v1}, LXBJ/AXR;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Landroid/app/ProgressDialog;Z)V

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object p1, p2

    move-object p1, p2

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Number;

    move-wide v2, v0

    move-object v0, p1

    move-object v0, p1

    move-wide p1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, LXBJ/AXR$f$NS$f;->XF(JJ)V

    const/4 v4, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x6

    return-object p1
.end method
