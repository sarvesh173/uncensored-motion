.class public final Lcom/alightcreative/app/motion/activities/main/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/main/NS;",
        "",
        "Landroid/widget/ImageButton;",
        "XF",
        "Landroid/widget/ImageButton;",
        "r5",
        "()Landroid/widget/ImageButton;",
        "view",
        "",
        "h",
        "I",
        "qu",
        "()I",
        "w",
        "",
        "Landroid/view/View;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "delegates",
        "<init>",
        "(Landroid/widget/ImageButton;IILjava/util/List;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/widget/ImageButton;

.field private final h:I

.field private final qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageButton;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageButton;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "}ss-/7)gw%/qi!/%{t//*|vk+`%tpl~/&#/s,/hx(.}"

    const-string/jumbo v0, "itt#)\"sp&\".\"+}\'{~%sx%%!q}*-,*v(|whk7`gl"

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "#.?;"

    const-string v0, "?#.;"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x4c9

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, ",.*m&,#:+"

    const-string v0, ",,&.+,:*#"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x61

    const/4 v2, 0x6

    const-string/jumbo v1, "jKufoi07u/7/0+g50u1#000m[0/0712tu/00cu/u00r3/g8)0/{6?u/101<0~00tcBwu1uuq0u/0e01c0B 1u/3u4/0*]00f009U/01u1o/1500+1m/ou/0A1ckd0eZ"

    const-string v1, "\u0015q\u0016#\u001ct~<+\u001d\u001e+)\u0019{7\u0003\u0015j \u001c\u0010\u0011i8\r\u00153?m\u000eg[U7cf4Bok]2uocZwK\u007f*gtABm"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, -0x18

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/NS;->XF:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/activities/main/NS;->h:I

    const/4 v2, 0x4

    iput p3, p0, Lcom/alightcreative/app/motion/activities/main/NS;->r5:I

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/NS;->qu:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/NS;->qu:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/main/NS;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/main/NS;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public final r5()Landroid/widget/ImageButton;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/NS;->XF:Landroid/widget/ImageButton;

    const/4 v1, 0x5

    return-object v0
.end method
