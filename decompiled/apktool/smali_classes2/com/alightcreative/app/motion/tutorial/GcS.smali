.class public final Lcom/alightcreative/app/motion/tutorial/GcS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/tutorial/GcS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/tutorial/Ikr;",
        "info",
        "",
        "path",
        "",
        "qu",
        "Lhoy/NiW;",
        "XF",
        "Lhoy/NiW;",
        "getItemBinding",
        "()Lhoy/NiW;",
        "itemBinding",
        "<init>",
        "(Lhoy/NiW;)V",
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
.field private final XF:Lhoy/NiW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lhoy/NiW;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "/}s(!*f~/utx/7/5$0ro)+f/}yy`/k0x~tr0({!7jp%"

    const-string v0, "%r\"!rqtt5}+x~0*($yo\"p!~jx{\u007f(}y/)f7k`"

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "iHmmowgbasd"

    const-string/jumbo v0, "osmdHbbigaw"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lhoy/NiW;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v2, 0x2

    return-void
.end method

.method private static final Z(Landroid/media/MediaPlayer;)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/tutorial/TutorialCommonViewHolder$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic r5(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-static {p0}, Lcom/alightcreative/app/motion/tutorial/GcS;->Z(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final qu(Lcom/alightcreative/app/motion/tutorial/Ikr;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "bjmk"

    const-string/jumbo v0, "kmbj"

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "k,6~o//}4.2jx#c&2$)/tl7z>{#o1x3?%p-9%/%%2"

    const-string/jumbo v0, "}x%,%1926>72cl32o?k4j$#%)r&p%\"z{~-\'x.#t"

    const/4 v8, 0x3

    const/16 v1, 0x1b

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0x22

    const/4 v8, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/Ikr;->XF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v1, 0xc

    const/4 v8, 0x0

    const/16 v2, 0x8

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x2

    move v5, v2

    move v5, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v5, v1

    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x0

    iget-object v5, v5, Lhoy/NiW;->qu:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/Ikr;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v5, 0xf

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    const/4 v6, 0x7

    move-object v7, p0

    move-object v7, p0

    :goto_3
    const/4 v8, 0x3

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    iget-object v6, v7, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x5

    iget-object v6, v6, Lhoy/NiW;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x4

    goto :goto_4

    :cond_5
    move-object v0, v4

    move-object v0, v4

    move-object v6, v0

    move-object v6, v0

    :goto_4
    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    :goto_5
    const/4 v8, 0x2

    iget-object v0, v0, Lhoy/NiW;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_8

    move-object v0, v4

    move-object v0, v4

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x5

    goto :goto_7

    :cond_8
    const/4 v8, 0x3

    iget-object v0, v0, Lhoy/NiW;->r5:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/Ikr;->r5()Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/Ikr;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    if-eqz p1, :cond_b

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_9

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x6

    move v0, v5

    move v0, v5

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    const/4 v0, 0x3

    move-object v6, p0

    move-object v6, p0

    :goto_8
    const/4 v8, 0x6

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x0

    iget-object v0, v0, Lhoy/NiW;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    move-object p1, v4

    move-object p1, v4

    move-object v0, p1

    move-object v0, p1

    :goto_9
    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    goto :goto_b

    :cond_b
    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_c

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x0

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    :goto_a
    const/4 v8, 0x0

    iget-object p1, p1, Lhoy/NiW;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const/4 v8, 0x0

    if-eqz p2, :cond_12

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x2

    const-string v0, "3"

    const-string v0, "3"

    const/4 v8, 0x2

    if-eqz p1, :cond_d

    move-object v2, v3

    move-object v2, v3

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x6

    move v1, v5

    move v1, v5

    const/4 v8, 0x3

    goto :goto_c

    :cond_d
    move-object p1, p0

    move-object p1, p0

    move-object v2, v0

    move-object v2, v0

    :goto_c
    const/4 v8, 0x6

    if-eqz v1, :cond_e

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x0

    iget-object p1, p1, Lhoy/NiW;->D3D:Landroid/widget/VideoView;

    const/4 v8, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x6

    const/4 v1, 0x0

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x5

    goto :goto_d

    :cond_e
    add-int/2addr v1, v5

    move-object p1, v4

    move-object p1, v4

    move-object p2, p1

    move-object p2, p1

    :goto_d
    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_f

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0xd

    move-object v0, v2

    move-object v0, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x3

    goto :goto_e

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x2

    :goto_e
    const/4 v8, 0x3

    if-eqz v1, :cond_10

    const/4 v8, 0x6

    iget-object p1, p1, Lhoy/NiW;->D3D:Landroid/widget/VideoView;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    move-object v3, v0

    move-object v3, v0

    :goto_f
    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_11

    const/4 v8, 0x2

    goto :goto_10

    :cond_11
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    const/4 v8, 0x5

    iget-object v4, p1, Lhoy/NiW;->D3D:Landroid/widget/VideoView;

    :goto_10
    const/4 v8, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/tutorial/Iz;

    const/4 v8, 0x3

    invoke-direct {p1}, Lcom/alightcreative/app/motion/tutorial/Iz;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v8, 0x6

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    const/4 v8, 0x2

    goto :goto_11

    :cond_13
    const/4 v8, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/tutorial/GcS;->XF:Lhoy/NiW;

    :goto_11
    const/4 v8, 0x4

    iget-object p1, v4, Lhoy/NiW;->D3D:Landroid/widget/VideoView;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const/4 v8, 0x6

    return-void
.end method
