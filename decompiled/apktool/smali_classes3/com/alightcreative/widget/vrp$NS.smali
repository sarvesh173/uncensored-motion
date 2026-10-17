.class final Lcom/alightcreative/widget/vrp$NS;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/vrp$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/widget/vrp$NS$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B-\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/widget/vrp$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/widget/vrp$NS$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "pdH",
        "getItemCount",
        "holder",
        "position",
        "",
        "f",
        "",
        "Lcom/alightcreative/widget/vrp$f;",
        "XF",
        "Ljava/util/List;",
        "getInlineItems",
        "()Ljava/util/List;",
        "inlineItems",
        "r5",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lkotlin/Function0;",
        "qu",
        "Lkotlin/jvm/functions/Function0;",
        "J",
        "()Lkotlin/jvm/functions/Function0;",
        "dismiss",
        "<init>",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V",
        "NS",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/widget/vrp$f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/widget/vrp$f;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "/ps35u006;704ot1"

    const-string v0, "04753;\u0016tdop"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x14

    const/4 v2, 0x6

    const-string v1, "/.Rmld@/~^_zv"

    const-string v1, "@R/dz^vl~._\""

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x79

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v0, ".356o?2"

    const-string v0, "?5.3632"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "h/dm0b1//%s/50-/3:f?-;/4 <.0//-10/u.+1"

    const-string v0, "\u00151--d1.\"h-?\' m+.\"%:s0\"3;404<f"

    const/4 v2, 0x5

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x25

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/widget/vrp$NS;->XF:Ljava/util/List;

    const/4 v2, 0x6

    iput p2, p0, Lcom/alightcreative/widget/vrp$NS;->r5:I

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/alightcreative/widget/vrp$NS;->qu:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final J()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/vrp$NS;->qu:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Lcom/alightcreative/widget/vrp$NS$NS;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const-string/jumbo v0, "jejqr4uux5kp/f2 #z`.cuz4o/j/5jo8fjy}"

    const-string/jumbo v0, "f4f2e`a5ujko8pjjuqoz r#j}//y/.zx45cj"

    const/4 v2, 0x2

    const/16 v1, 0x50

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "npeong"

    const-string/jumbo v0, "ogenn~"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x627

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/widget/vrp$NS;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/alightcreative/widget/vrp$f;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/vrp$NS$NS;->qu(Lcom/alightcreative/widget/vrp$f;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/widget/vrp$NS;->XF:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/widget/vrp$NS$NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/vrp$NS;->f(Lcom/alightcreative/widget/vrp$NS$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/widget/vrp$NS;->pdH(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/vrp$NS$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public pdH(Landroid/view/ViewGroup;I)Lcom/alightcreative/widget/vrp$NS$NS;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "agqoms"

    const-string/jumbo v0, "oasgmp"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "13s=0IKwQ<R061Md00w1/j1eu%uQ0uE}Bnmh/?0/20}01`u*UA100/00//Y00/Hu020|1tp0fug0/u0ul/u0U1|}4/kJ0.9/rYk]AdEU00"

    const-string v0, "\u0002?\u000631\u001e\u001d.=\u0002\u00010\u0014\u0019\u0011lHJAw\\QkrhRBkn<dwKU*%pUUt}YYf|M]j`EE}gQA}mI|1"

    const/4 v2, 0x6

    const/16 v1, 0x71

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x9f

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/widget/vrp$NS$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2, p1, v1}, Lhoy/FlD;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/FlD;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x2

    mul-int/lit8 v1, p2, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, p2

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string p2, "#//m! >?98$/9"

    const-string p2, "9?89>! !\"#$/"

    const/4 v2, 0x2

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string/jumbo p2, "/s8uo5;;m.62+dp7t:/!r/l0/-.26ou90n004#A,1zx<=30/00/c0u?5y0>w`q6up{"

    const-string/jumbo p2, "p\u0006-./0123456789:;<=>?`\u0000.\u2065d#\'+;,cAlmnopqrstuvwxyz{!"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x52b

    const/4 v2, 0x7

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, p1, v1}, Lhoy/K;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/K;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v2, 0x5

    mul-int/lit8 v1, p2, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, p2

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string/jumbo p2, "90?>#b/=x85!20=$060b/ /h/0fEu021//05<;/70483/2nu;2>9<3i4:u7u:601045"

    const-string/jumbo p2, "u\u00050123456789:;<=>? !\"#Ei\u2020\'nhfxi$\u0004/0123456789:;<=>b"

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo p2, "d/$~)-u.-47%2ps(>>4r8`$mxs/#/n*9~b?.{)"

    const-string/jumbo p2, "x%-~494`)7bdn$>28?#m$rs>-sp\'.{(\"~).*"

    const/4 v2, 0x4

    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x7

    invoke-static {v1, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/alightcreative/widget/vrp$NS$NS;-><init>(Lcom/alightcreative/widget/vrp$NS;LCEb/NS;)V

    const/4 v2, 0x3

    return-object v0

    :goto_4
    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    throw p1
    :try_end_0
    .catch Lcom/alightcreative/widget/AlightPopupMenu$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7f0d004c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
