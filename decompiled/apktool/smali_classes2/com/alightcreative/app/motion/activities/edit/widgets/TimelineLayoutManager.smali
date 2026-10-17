.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$vrp;

# interfaces
.implements Lcom/alightcreative/widget/RecyclerViewEx$NS;
.implements Lcom/alightcreative/widget/RecyclerViewEx$f;
.implements Lcom/alightcreative/widget/RecyclerViewEx$Jl;
.implements Lcom/alightcreative/widget/RecyclerViewEx$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00bb\u0002B+\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u0012\u0007\u0010\u00b7\u0002\u001a\u00020\u0006\u0012\u0007\u0010\u00b8\u0002\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\rH\u0002J,\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\n\u0010\u000c\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\rH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\n\u0010\u000c\u001a\u00060\nR\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J$\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bH\u0016J \u0010\u001f\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J(\u0010#\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016J(\u0010$\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0018\u00010\nR\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000bH\u0016J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0006J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0006J\u0006\u0010.\u001a\u00020\u0011J\u0018\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0016H\u0016J\u0018\u00106\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u000b2\u0006\u00105\u001a\u000204H\u0016J\u0018\u00107\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u000b2\u0006\u00105\u001a\u000204H\u0016J\u0010\u0010:\u001a\u00020\u00162\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010;\u001a\u00020\u00112\u0006\u00109\u001a\u000208H\u0016J\u0010\u0010<\u001a\u00020\u00162\u0006\u00109\u001a\u000208H\u0016R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR+\u0010P\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0017\u0010V\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010R\u001a\u0004\u0008U\u0010MR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR\u0014\u0010^\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010RR\u0014\u0010`\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u0014\u0010b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010RR\u0014\u0010d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010RR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010j\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0016\u0010n\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\"\u0010r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010M\"\u0004\u0008q\u0010OR\"\u0010v\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010M\"\u0004\u0008u\u0010OR@\u0010\u0080\u0001\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008x\u0012\u0008\u0008y\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u0011\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u009e\u0001\u0010\u008b\u0001\u001aw\u0012\u0014\u0012\u00120/\u00a2\u0006\r\u0008x\u0012\t\u0008y\u0012\u0005\u0008\u0008(\u0082\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008x\u0012\u0008\u0008y\u0012\u0004\u0008\u0008(,\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008x\u0012\u0008\u0008y\u0012\u0004\u0008\u0008(*\u0012\u0014\u0012\u00120\'\u00a2\u0006\r\u0008x\u0012\t\u0008y\u0012\u0005\u0008\u0008(\u0083\u0001\u0012\u0014\u0012\u00120\'\u00a2\u0006\r\u0008x\u0012\t\u0008y\u0012\u0005\u0008\u0008(\u0084\u0001\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010RR\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010RR\u0018\u0010\u0095\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010fR\u0018\u0010\u0097\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010fR7\u0010\u00a0\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R+\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R+\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00a6\u0001R+\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00a6\u0001R1\u0010\u00b5\u0001\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00b0\u0001\u0010K\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0015\u0010\u00be\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010iR\u0016\u0010\u00c0\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010iR\u0016\u0010\u00c2\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010iR\u0016\u0010\u00c4\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010iR\u0016\u0010\u00c6\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010iR\u0016\u0010\u00c8\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010iR\u0016\u0010\u00ca\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010iR\u0016\u0010\u00cc\u0001\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010iR\u0016\u0010\u00ce\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00cd\u0001\u0010RR\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0016\u0010\u00d4\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d3\u0001\u0010RR\u0018\u0010\u00d6\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d5\u0001\u0010RR\u0016\u0010\u00d8\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010RR/\u0010\u00df\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00d9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00080\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R(\u0010\u00e5\u0001\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00e0\u0001\u0010i\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R+\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00a6\u0001R\u0017\u0010\u00ec\u0001\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00f9\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f5\u0001R!\u0010\u00fc\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fa\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00f5\u0001R\u0018\u0010\u0080\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R!\u0010\u0083\u0002\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00f3\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00f5\u0001R\u001b\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00eb\u0001R!\u0010\u0088\u0002\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u00f3\u0001\u001a\u0006\u0008\u0087\u0002\u0010\u00f5\u0001R\u001d\u0010\u008e\u0002\u001a\u00030\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0017\u0010\u0091\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0090\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u008b\u0002R\u0018\u0010\u0095\u0002\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u00ff\u0001R\u001f\u0010\u0098\u0002\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0002\u0010\u00f3\u0001\u001a\u0005\u0008\u0097\u0002\u0010MR\u001f\u0010\u009b\u0002\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0099\u0002\u0010\u00f3\u0001\u001a\u0005\u0008\u009a\u0002\u0010MR!\u0010\u009e\u0002\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0002\u0010\u00f3\u0001\u001a\u0006\u0008\u009d\u0002\u0010\u00f5\u0001R\u001b\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00a0\u0002R\u0018\u0010\u00a3\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0002\u0010iR\u0018\u0010\u00a5\u0002\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0002\u0010iR\u0018\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R(\u0010\u00ad\u0002\u001a\u00020\u00062\u0007\u0010\u00aa\u0002\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ab\u0002\u0010M\"\u0005\u0008\u00ac\u0002\u0010OR(\u0010\u00b0\u0002\u001a\u00020\u00062\u0007\u0010\u00aa\u0002\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ae\u0002\u0010M\"\u0005\u0008\u00af\u0002\u0010OR\u0013\u0010\u00b2\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0002\u0010MR\u0013\u0010\u00b4\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0002\u0010MR\u0013\u0010\u00b6\u0002\u001a\u00020\u00068F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0002\u0010M\u00a8\u0006\u00bc\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$vrp;",
        "Lcom/alightcreative/widget/RecyclerViewEx$NS;",
        "Lcom/alightcreative/widget/RecyclerViewEx$f;",
        "Lcom/alightcreative/widget/RecyclerViewEx$Jl;",
        "Lcom/alightcreative/widget/RecyclerViewEx$lf;",
        "",
        "state",
        "",
        "t2p",
        "Landroidx/recyclerview/widget/RecyclerView$vdD;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Sm;",
        "uRg",
        "dx",
        "dy",
        "",
        "EE",
        "xhU",
        "",
        "AF0",
        "",
        "MDU",
        "XHC",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;",
        "XyK",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "oldAdapter",
        "newAdapter",
        "vW",
        "Zym",
        "Lkp",
        "pdH",
        "t4x",
        "l3",
        "CsE",
        "recyclerView",
        "Jd",
        "",
        "y",
        "vJ",
        "frame",
        "ej2",
        "time",
        "WoU",
        "iMW",
        "Landroid/view/MotionEvent;",
        "e",
        "intercepted",
        "g",
        "view",
        "Landroid/graphics/Canvas;",
        "canvas",
        "JrO",
        "km",
        "LFMI/NS;",
        "detector",
        "XF",
        "h",
        "r5",
        "Landroid/content/Context;",
        "At",
        "Landroid/content/Context;",
        "PE",
        "()Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "mV",
        "Landroid/util/AttributeSet;",
        "getAttributeSet",
        "()Landroid/util/AttributeSet;",
        "attributeSet",
        "<set-?>",
        "PO",
        "Lkotlin/properties/ReadWriteProperty;",
        "NV",
        "()I",
        "tP",
        "(I)V",
        "internalScrollX",
        "UO",
        "I",
        "internalScrollY",
        "IU",
        "lk",
        "rowHeight",
        "Ohk",
        "rowHeaderWidth",
        "Jv",
        "gripWidth",
        "kf",
        "playheadWidth",
        "I9A",
        "timelineTopSpace",
        "xOU",
        "addButtonHeight",
        "uQd",
        "timelineTickMinSpace",
        "LH",
        "timelineTickFadeSpace",
        "paW",
        "Z",
        "scaleInProgress",
        "C1d",
        "F",
        "scaleFactor",
        "pC8",
        "scaleGesturePrevFocusX",
        "t1",
        "scaleGestureScrollX",
        "qw0",
        "getTotalTime",
        "OOe",
        "totalTime",
        "lPa",
        "o3B",
        "pA",
        "framesPerHundredSeconds",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "p3c",
        "Lkotlin/jvm/functions/Function1;",
        "xO",
        "()Lkotlin/jvm/functions/Function1;",
        "SFC",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScrollListener",
        "Lkotlin/Function5;",
        "event",
        "px",
        "py",
        "os",
        "Lkotlin/jvm/functions/Function5;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function5;",
        "lF",
        "(Lkotlin/jvm/functions/Function5;)V",
        "onClickListener",
        "fa",
        "notifiedScrollFrame",
        "Landroid/os/Handler;",
        "MTY",
        "Landroid/os/Handler;",
        "handler",
        "R9",
        "scrollState",
        "Q",
        "inHorizontalScroll",
        "KHL",
        "inVerticalScroll",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
        "uhm",
        "Ljava/util/Map;",
        "getBookmarks",
        "()Ljava/util/Map;",
        "Ksu",
        "(Ljava/util/Map;)V",
        "bookmarks",
        "e5m",
        "Ljava/lang/Integer;",
        "getRetimeIn",
        "()Ljava/lang/Integer;",
        "z",
        "(Ljava/lang/Integer;)V",
        "retimeIn",
        "O",
        "getRetimeOut",
        "XR5",
        "retimeOut",
        "l4",
        "getThumbnailTime",
        "ze",
        "thumbnailTime",
        "qpK",
        "hF",
        "()Z",
        "EAT",
        "(Z)V",
        "playing",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/lf;",
        "XO",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/lf;",
        "getOverlay",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/lf;",
        "liO",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V",
        "overlay",
        "halfTickWidth",
        "vhZ",
        "tickHeightSec",
        "RlU",
        "tickHeightHalfSec",
        "L",
        "tickHeightFrame",
        "BZ",
        "ctsTextSize",
        "Ajh",
        "ctsTextTopMargin",
        "aRj",
        "ctsTextOffset",
        "k6G",
        "ctsTextBGOffset",
        "j",
        "ctsBgWidth",
        "LBf/Bsn;",
        "ZYg",
        "LBf/Bsn;",
        "_adapter",
        "ug",
        "trimGripSize",
        "B",
        "cachedRowCount",
        "mwp",
        "basePixelsPerSecond",
        "",
        "Ljava/util/List;",
        "cP",
        "()Ljava/util/List;",
        "VZa",
        "(Ljava/util/List;)V",
        "draggingLayers",
        "R",
        "getDraggingLayerOffset",
        "()F",
        "pnn",
        "(F)V",
        "draggingLayerOffset",
        "g5",
        "getMainCameraLayer",
        "sMO",
        "mainCameraLayer",
        "ASH",
        "[I",
        "attrList",
        "Landroid/content/res/TypedArray;",
        "m",
        "Landroid/content/res/TypedArray;",
        "typedAttrs",
        "Landroid/graphics/Paint;",
        "oLZ",
        "Lkotlin/Lazy;",
        "T",
        "()Landroid/graphics/Paint;",
        "timescalePaint",
        "v",
        "Bf",
        "dragLayerPaint",
        "eGu",
        "piu",
        "currentTimePaint",
        "Landroid/graphics/RectF;",
        "m9",
        "Landroid/graphics/RectF;",
        "scratchRect",
        "m1",
        "Nc",
        "playheadPaint",
        "xNV",
        "_bookmarkColors",
        "hg",
        "G",
        "bookmarkPaint",
        "Landroid/graphics/Path;",
        "AGl",
        "Landroid/graphics/Path;",
        "getBookmarkPath",
        "()Landroid/graphics/Path;",
        "bookmarkPath",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "keyframeCBSpline",
        "efZ",
        "keyframePath",
        "pq",
        "keyframeBounds",
        "Gi",
        "HFX",
        "backgroundGradientBottom",
        "bM4",
        "ChW",
        "backgroundGradientTop",
        "cLT",
        "lo",
        "timelineHeaderBgPaint",
        "Landroid/graphics/LinearGradient;",
        "Landroid/graphics/LinearGradient;",
        "timelineBgGradient",
        "fr",
        "bgGradTop",
        "NVT",
        "bgGradBot",
        "Ljava/lang/Runnable;",
        "rp",
        "Ljava/lang/Runnable;",
        "dispatchScrollEvents",
        "value",
        "S",
        "setScrollX",
        "scrollX",
        "r",
        "sD",
        "scrollY",
        "Vi",
        "pixelsPerSecond",
        "oWA",
        "currentTime",
        "jHL",
        "currentFrame",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimelineLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineLayoutManager.kt\ncom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,842:1\n33#2,3:843\n33#2,3:846\n1#3:849\n1295#4,2:850\n1855#5,2:852\n1855#5,2:860\n67#6:854\n87#6:855\n28#6:856\n67#6:857\n28#6:858\n28#6:859\n28#6:862\n28#6:863\n28#6:864\n103#6:865\n87#6:866\n28#6:867\n67#6:868\n67#6:869\n28#6:870\n67#6:871\n87#6:872\n28#6:873\n67#6:874\n87#6:875\n28#6:876\n67#6:877\n28#6:878\n67#6:879\n28#6:880\n67#6:881\n28#6:882\n67#6:883\n87#6:884\n28#6:885\n67#6:886\n87#6:887\n28#6:888\n67#6:889\n103#6:890\n87#6:891\n28#6:892\n67#6:893\n67#6:894\n67#6:895\n67#6:896\n103#6:897\n87#6:898\n28#6:899\n67#6:900\n67#6:901\n*S KotlinDebug\n*F\n+ 1 TimelineLayoutManager.kt\ncom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager\n*L\n69#1:843,3\n100#1:846,3\n333#1:850,2\n393#1:852,2\n474#1:860,2\n439#1:854\n456#1:855\n456#1:856\n456#1:857\n457#1:858\n463#1:859\n591#1:862\n592#1:863\n593#1:864\n595#1:865\n595#1:866\n595#1:867\n595#1:868\n604#1:869\n642#1:870\n646#1:871\n653#1:872\n653#1:873\n653#1:874\n654#1:875\n654#1:876\n654#1:877\n670#1:878\n671#1:879\n680#1:880\n681#1:881\n689#1:882\n691#1:883\n697#1:884\n697#1:885\n697#1:886\n712#1:887\n712#1:888\n712#1:889\n721#1:890\n721#1:891\n721#1:892\n721#1:893\n722#1:894\n732#1:895\n743#1:896\n763#1:897\n763#1:898\n763#1:899\n763#1:900\n764#1:901\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic Ma:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pB:I


# instance fields
.field private final AGl:Landroid/graphics/Path;

.field private final ASH:[I

.field private final Ajh:F

.field private final At:Landroid/content/Context;

.field private B:I

.field private final BZ:F

.field private C1d:F

.field private final Gi:Lkotlin/Lazy;

.field private I:Landroid/graphics/LinearGradient;

.field private final I9A:I

.field private final IU:I

.field private final Jv:I

.field private KHL:Z

.field private final L:F

.field private final LH:I

.field private final MTY:Landroid/os/Handler;

.field private NVT:F

.field private O:Ljava/lang/Integer;

.field private final Ohk:I

.field private final PO:Lkotlin/properties/ReadWriteProperty;

.field private Q:Z

.field private R:F

.field private R9:I

.field private final RlU:F

.field private UO:I

.field private XO:Lcom/alightcreative/app/motion/activities/edit/widgets/lf;

.field private ZYg:LBf/Bsn;

.field private final aRj:F

.field private final bM4:Lkotlin/Lazy;

.field private final cLT:Lkotlin/Lazy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e5m:Ljava/lang/Integer;

.field private final eGu:Lkotlin/Lazy;

.field private final efZ:Landroid/graphics/Path;

.field private fa:I

.field private fr:F

.field private g5:Ljava/lang/Integer;

.field private final hg:Lkotlin/Lazy;

.field private final j:I

.field private final k6G:F

.field private final kf:I

.field private l4:Ljava/lang/Integer;

.field private lPa:I

.field private final m:Landroid/content/res/TypedArray;

.field private final m1:Lkotlin/Lazy;

.field private final m9:Landroid/graphics/RectF;

.field private final mV:Landroid/util/AttributeSet;

.field private final mwp:I

.field private final oLZ:Lkotlin/Lazy;

.field private os:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private p3c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pC8:F

.field private paW:Z

.field private final pq:Landroid/graphics/RectF;

.field private final qpK:Lkotlin/properties/ReadWriteProperty;

.field private qw0:I

.field private final rp:Ljava/lang/Runnable;

.field private t1:F

.field private final uQd:I

.field private final ug:I

.field private uhm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlin/Lazy;

.field private final vW:Lcom/alightcreative/app/motion/scene/CubicBSpline;

.field private final vhZ:F

.field private xNV:[I

.field private final xOU:I

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    move v7, v0

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const/4 v7, 0x6

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x3

    rem-int/2addr v3, v2

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v2, "7us~}^f0d0j/{}lmm`sK"

    const-string/jumbo v2, "lhsm{dj`^m}\u007f}~K"

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v2, 0x39

    const/4 v7, 0x5

    const-string/jumbo v3, "8d/m4duu1ed/"

    const-string/jumbo v3, "\ud824\ude1d"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v7, 0x5

    const/4 v3, 0x5

    const/4 v7, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x7

    rem-int/2addr v4, v3

    const/4 v7, 0x5

    if-nez v4, :cond_1

    const/4 v7, 0x6

    const-string/jumbo v3, "0/i0odLq]?fbOll7m|ax^~e=ua"

    const-string/jumbo v3, "daqOi|lxema]lb~~\u007fL=?^"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v3, "?/hl9be(w/e4b//+xa!72#<:<d./m/=#/$:5+#q?&/"

    const-string/jumbo v3, "mh?<5!&qw.\"\'/+#+#/x$(4bd9a=ee2?:<=7l:\'#"

    const/4 v7, 0x2

    const/16 v4, 0xb

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-class v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const-class v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v0, v5

    const/4 v7, 0x1

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x4

    const-string/jumbo v2, "{wf`l~u"

    const-string/jumbo v2, "{`lwf~v"

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    const/16 v2, 0x20

    const/4 v7, 0x3

    const-string/jumbo v3, "d66yqD[pgbkc"

    const-string/jumbo v3, "cFDyg6bqkd[6"

    const/4 v7, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x2

    const/16 v3, 0x2b

    const/4 v7, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    mul-int/lit8 v6, v3, 0x4

    const/4 v7, 0x3

    rem-int/2addr v6, v3

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    const-string v3, "/-}2/t}rqly/*%,1v xzdear|yz5#f/kf/x0(a"

    const-string v3, "#% \',/xz1(z-rlv\"}|k%}xrftyy*2ad0efa5"

    const/4 v7, 0x2

    const/16 v6, 0x34

    const/4 v7, 0x6

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    const-string v3, "/ds1%*5/4u01&$0u00,1 d&"

    const-string v3, "%&0\u0015*&1 $,dd\u0014"

    :goto_3
    const/4 v7, 0x2

    const/16 v6, -0x3e

    const/4 v7, 0x4

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x4

    sput-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ma:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x4

    const/16 v0, 0x8

    const/4 v7, 0x5

    sput v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pB:I

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x0

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v0, "c/qm/4/9-x/7.?+#%4tu3r//{2sx/})n.pff00u*7wb/;//)r)30}"

    const-string/jumbo v0, "cb4n3239?4;q)\")rsw\'\".*-%\'+.#tx{rp\u007f}\u007fx})"

    const/4 v8, 0x3

    const/16 v1, 0x25

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v0, "3><\'1-\""

    :goto_0
    const/4 v8, 0x0

    const/16 v1, -0x10

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v0, "{ohow}uugPaq"

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v0, "57ean=9kqhj>tlv%}\'k%*-.fu|w,eib`b7gg"

    const/4 v8, 0x2

    const/16 v1, 0x54

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x0

    const/16 v1, 0x1a

    const/4 v8, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;-><init>()V

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->At:Landroid/content/Context;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->mV:Landroid/util/AttributeSet;

    const/4 v8, 0x1

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;

    const/4 v8, 0x0

    invoke-direct {v2, v1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Ikr;-><init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PO:Lkotlin/properties/ReadWriteProperty;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x7

    const v2, 0x7f07041b

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v8, 0x3

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x6

    const v2, 0x7f070496

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v8, 0x1

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x2

    const v2, 0x7f070055

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v8, 0x2

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xOU:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x0

    const v2, 0x7f070493

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v8, 0x6

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uQd:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x3

    const v2, 0x7f070490

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v8, 0x1

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LH:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C1d:F

    const/4 v8, 0x3

    const/4 v1, -0x1

    const/4 v8, 0x2

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fa:I

    const/4 v8, 0x1

    new-instance v2, Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MTY:Landroid/os/Handler;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uhm:Ljava/util/Map;

    const/4 v8, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    new-instance v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$YRm;

    const/4 v8, 0x7

    invoke-direct {v3, v2, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$YRm;-><init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->qpK:Lkotlin/properties/ReadWriteProperty;

    sget-object v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$Jl;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/lf$Jl;

    const/4 v8, 0x2

    iput-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XO:Lcom/alightcreative/app/motion/activities/edit/widgets/lf;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x6

    const v3, 0x7f070495

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x2

    div-float/2addr v2, v3

    const/4 v8, 0x5

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x3

    const v3, 0x7f070494

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x1

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->vhZ:F

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x7

    const v3, 0x7f070492

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x2

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RlU:F

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x2

    const v3, 0x7f070491

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x4

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x6

    const v3, 0x7f070487

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x5

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BZ:F

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x0

    const v3, 0x7f070488

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x1

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x2

    const v3, 0x7f070486

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x0

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aRj:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x0

    const v3, 0x7f070086

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x5

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x6

    const v3, 0x7f070485

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v8, 0x3

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->j:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x7

    const v3, 0x7f070489

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v8, 0x7

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ug:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v8, 0x7

    sget-object v3, LKlM/LZn;->l:[I

    const/4 v8, 0x0

    invoke-virtual {v2, p2, v3, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v8, 0x6

    rem-int/2addr v4, v3

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    const-string/jumbo v3, "0/88odudeud/"

    const-string/jumbo v3, "\ud878\uded0"

    const/4 v8, 0x6

    const/16 v4, 0x45

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string/jumbo v3, "00m6/b2u/3/&76*8?1.,2u/ !)/70->//$%-/u-0,u%02*0%,ua40grk#+0/0?1)&pd0l8009100d/00u/>uf60"

    const-string/jumbo v3, "\u007frpk%96m0-#*-g%)8,\'!\u0003%+?\u207200\u0004, 6>\u001d)*-la&&\"\u00162>$,\u0018.?d"

    :goto_2
    const/16 v4, 0x3c

    const/4 v8, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v8, 0x5

    const/16 v4, 0x28

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v8, 0x7

    iput v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    const/4 v8, 0x1

    const/16 v4, 0xb

    const/4 v8, 0x1

    const/16 v5, 0x50

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v8, 0x4

    iput v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ohk:I

    const/4 v8, 0x5

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v8, 0x5

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jv:I

    const/4 v8, 0x2

    const-class v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const-class v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v8, 0x0

    mul-int/lit8 v7, v6, 0x5

    const/4 v8, 0x1

    rem-int/2addr v7, v6

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const/4 v8, 0x5

    const/16 v6, 0x13

    const-string v7, "a4pn~wudjup}ijf~%er>kig5!t:{s"

    const-string v7, "G{5~rti:sup>pf!jjw%dkagnei~}4"

    const/4 v8, 0x5

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    const-string v6, "0z60/52p+%.>:1u"

    const-string v6, "%7.\u0012>5:6+z"

    :goto_3
    const/4 v8, 0x2

    const/16 v7, 0x57

    const/4 v8, 0x5

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->B:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x3

    const v2, 0x7f070483

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v8, 0x0

    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->mwp:I

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v1, 0xa

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v8, 0x5

    const v2, 0x7f0400f8

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v1, v0

    const/4 v8, 0x6

    const v0, 0x7f0400f1

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    aput-object v0, v1, v2

    const/4 v8, 0x0

    const v0, 0x7f0400cf

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x6

    aput-object v0, v1, v3

    const/4 v8, 0x4

    const v0, 0x7f0400fd

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x3

    aput-object v0, v1, v3

    const/4 v8, 0x4

    const v0, 0x7f0400cb

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x2

    aput-object v0, v1, v5

    const v0, 0x7f0400cc

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v5, 0x5

    const/4 v8, 0x3

    aput-object v0, v1, v5

    const/4 v8, 0x3

    const v0, 0x7f0400f9

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v5, 0x6

    const/4 v8, 0x1

    aput-object v0, v1, v5

    const/4 v8, 0x7

    const v0, 0x7f0400fa

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v5, 0x7

    const/4 v8, 0x6

    aput-object v0, v1, v5

    const/4 v8, 0x5

    const v0, 0x7f0400fb

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v1, v4

    const/4 v8, 0x7

    const v0, 0x7f0400fc

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v4, 0x9

    const/4 v8, 0x2

    aput-object v0, v1, v4

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ASH:[I

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x5

    mul-int/lit8 p3, p2, 0x4

    const/4 v8, 0x1

    rem-int/2addr p3, p2

    const/4 v8, 0x4

    if-eqz p3, :cond_4

    const/4 v8, 0x1

    const-string/jumbo p2, "/udeu3/8q3d2"

    const-string/jumbo p2, "\ud823\ude34"

    const/4 v8, 0x4

    const/16 p3, 0x1e

    const/4 v8, 0x4

    invoke-static {p2, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    const-string/jumbo p2, "q3su`027kuwM~>CuD}cgj($dk0r|tgymy/vwm0o_+cy=mppl``uBhk/xpdfb"

    const-string p2, "`kkrbp}$\u007fdhcj>~pgu|xDl`v\u203dy{MkymgBpqt+(mom_ywcuCw`="

    :goto_4
    const/4 v8, 0x0

    invoke-static {v3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m:Landroid/content/res/TypedArray;

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$GcS;

    const/4 v8, 0x0

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$GcS;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oLZ:Lkotlin/Lazy;

    const/4 v8, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$J;

    const/4 v8, 0x4

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$J;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v:Lkotlin/Lazy;

    const/4 v8, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h6W;

    const/4 v8, 0x7

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h6W;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->eGu:Lkotlin/Lazy;

    const/4 v8, 0x1

    new-instance p1, Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    const/4 v8, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$vrp;

    const/4 v8, 0x1

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$vrp;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m1:Lkotlin/Lazy;

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Mk;

    const/4 v8, 0x6

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Mk;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hg:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    const/4 v8, 0x7

    invoke-static {}, LP6/NS;->XF()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->vW:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LL6F/lf;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, LL6F/lf;->r5()Landroid/graphics/Path;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->efZ:Landroid/graphics/Path;

    const/4 v8, 0x3

    new-instance p2, Landroid/graphics/RectF;

    const/4 v8, 0x4

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v8, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pq:Landroid/graphics/RectF;

    const/4 v8, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;

    const/4 v8, 0x5

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$f;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Gi:Lkotlin/Lazy;

    const/4 v8, 0x4

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Jl;

    const/4 v8, 0x3

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Jl;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->bM4:Lkotlin/Lazy;

    const/4 v8, 0x6

    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Iz;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Iz;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cLT:Lkotlin/Lazy;

    const/4 v8, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$S;

    const/4 v8, 0x3

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$S;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    const/4 v8, 0x0

    invoke-static {p1}, Low/GcS;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rp:Ljava/lang/Runnable;

    const/4 v8, 0x7

    return-void
.end method

.method private final AF0()[I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xNV:[I

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/4 v1, 0x7

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x6

    new-array v3, v1, [I

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ASH:[I

    const/4 v6, 0x2

    const v5, 0x7f0400f9

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput v1, v3, v4

    const/16 v1, 0x8

    const/4 v6, 0x0

    const-string v4, "01"

    const-string v4, "10"

    :goto_0
    const/4 v6, 0x7

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m:Landroid/content/res/TypedArray;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ASH:[I

    const/4 v6, 0x1

    const v5, 0x7f0400fa

    const/4 v6, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x7

    aput v1, v3, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m:Landroid/content/res/TypedArray;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ASH:[I

    const/4 v6, 0x4

    const v4, 0x7f0400fb

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x5

    aput v0, v3, v1

    :goto_2
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m:Landroid/content/res/TypedArray;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ASH:[I

    const/4 v6, 0x7

    const v4, 0x7f0400fc

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    move-result v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x3

    aput v0, v3, v1

    const/4 v6, 0x3

    iput-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xNV:[I

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xNV:[I

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method private final Bf()Landroid/graphics/Paint;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method private final ChW()I
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->bM4:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method private final EE(IILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-direct {p0, v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uRg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xd

    const-string v7, "14"

    const-string v7, "14"

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move-object v10, v4

    move-object v10, v4

    move v9, v6

    move v9, v6

    move v5, v8

    move v5, v8

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v5

    const/16 v9, 0xa

    move-object v10, v7

    move-object v10, v7

    move v14, v5

    move v14, v5

    move v5, v3

    move v5, v3

    move v3, v14

    :goto_0
    const/4 v11, 0x0

    if-eqz v9, :cond_1

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    move-object v10, v4

    move-object v10, v4

    move v9, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0xf

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x6

    if-eqz v12, :cond_2

    move v5, v3

    move v5, v3

    move-object v3, v13

    move-object v3, v13

    goto :goto_2

    :cond_2
    move-object v3, v0

    move-object v3, v0

    move-object v10, v7

    move-object v10, v7

    :goto_2
    if-eqz v9, :cond_3

    iget v3, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    mul-int/2addr v5, v3

    move-object v3, v0

    move-object v3, v0

    move-object v10, v4

    move v9, v11

    move v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x7

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v9, v6

    move v3, v8

    move v6, v3

    move v6, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v3

    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    add-int/lit8 v9, v9, 0x2

    move-object v10, v7

    move-object v10, v7

    :goto_4
    if-eqz v9, :cond_5

    sub-int/2addr v3, v6

    sub-int/2addr v5, v3

    move-object v3, v0

    move-object v3, v0

    move-object v10, v4

    move-object v10, v4

    move v9, v11

    move v9, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0xc

    move-object v3, v13

    move-object v3, v13

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v9, v9, 0x5

    move v5, v8

    move v5, v8

    goto :goto_6

    :cond_6
    iget v3, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xOU:I

    add-int/2addr v5, v3

    add-int/lit8 v9, v9, 0xb

    move-object v10, v7

    move-object v10, v7

    :goto_6
    if-eqz v9, :cond_7

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->qw0:I

    move-object v6, v0

    move-object v6, v0

    move-object v10, v4

    move-object v10, v4

    move v9, v11

    move v9, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v9, 0xf

    move v3, v8

    move v3, v8

    move-object v6, v13

    move-object v6, v13

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v9, v9, 0x4

    const/16 v6, 0x100

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v6

    mul-int/2addr v3, v6

    add-int/lit8 v9, v9, 0x4

    const/16 v6, 0x3e8

    move-object v10, v7

    move-object v10, v7

    :goto_8
    if-eqz v9, :cond_9

    div-int/2addr v3, v6

    move-object v13, v0

    move-object v13, v0

    move-object v10, v4

    move v9, v11

    move v9, v11

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x4

    move v3, v8

    move v3, v8

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v9, v9, 0xe

    move v6, v8

    move v6, v8

    move v7, v6

    move v7, v6

    goto :goto_a

    :cond_a
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v6

    add-int/lit8 v9, v9, 0xb

    move-object v10, v7

    move-object v10, v7

    move v7, v6

    move v7, v6

    move/from16 v6, p1

    move/from16 v6, p1

    :goto_a
    if-eqz v9, :cond_b

    add-int/2addr v7, v6

    invoke-direct {v13, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tP(I)V

    move-object v13, v0

    move-object v13, v0

    goto :goto_b

    :cond_b
    move-object v4, v10

    move-object v4, v10

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move v4, v8

    move v4, v8

    goto :goto_c

    :cond_c
    iget v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    move v4, v8

    move v4, v8

    move/from16 v8, p2

    move/from16 v8, p2

    :goto_c
    add-int/2addr v4, v8

    iput v4, v13, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v4

    if-le v4, v3, :cond_d

    invoke-direct {p0, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tP(I)V

    :cond_d
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v3

    if-gez v3, :cond_e

    invoke-direct {p0, v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tP(I)V

    :cond_e
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    if-le v3, v5, :cond_f

    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    :cond_f
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    if-gez v3, :cond_10

    iput v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    :cond_10
    invoke-direct {p0, v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    return-void
.end method

.method public static final synthetic F4K(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ug:I

    const/4 v0, 0x7

    return p0
.end method

.method private final G()Landroid/graphics/Paint;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hg:Lkotlin/Lazy;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic H3M(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic H6(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rp:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final HFX()I
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Gi:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic IQ(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MTY:Landroid/os/Handler;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic NL(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m:Landroid/content/res/TypedArray;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final NV()I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PO:Lkotlin/properties/ReadWriteProperty;

    const/4 v4, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ma:[Lkotlin/reflect/KProperty;

    move-object v3, p0

    :goto_0
    const/4 v4, 0x6

    aget-object v2, v2, v0

    const/4 v4, 0x0

    invoke-interface {v1, v3, v2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    return v0
.end method

.method private final Nc()Landroid/graphics/Paint;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m1:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic ST7(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    const/4 v0, 0x4

    return p0
.end method

.method private final T()Landroid/graphics/Paint;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oLZ:Lkotlin/Lazy;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final synthetic UG(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic aQ(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fa:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic k8g(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private final lo()Landroid/graphics/Paint;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cLT:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic o(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)[I
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ASH:[I

    const/4 v0, 0x5

    return-object p0
.end method

.method private final piu()Landroid/graphics/Paint;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->eGu:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method private final t2p(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    const/4 v3, 0x0

    move v1, p1

    move v1, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v3, 0x6

    const/16 p1, 0x40

    const/4 v3, 0x4

    move v1, p1

    move v1, p1

    const/4 v3, 0x1

    move p1, v2

    :goto_0
    const/4 v3, 0x2

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    rem-int/2addr v2, p1

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x5

    const-string p1, "0u0mu01u/uuu7u/600000080c/0u10/0/008/01400/0000/"

    const-string p1, "\u0013\u0004\u0016\u0017\u0008\u000c\u0008\u0000"

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const-string p1, ":/aUo{gQsiOa"

    const-string p1, "Q:Osiaa{Ug,/"

    const/4 v3, 0x7

    const/16 v0, 0x27

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x6

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_6

    :cond_3
    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    const/4 v3, 0x2

    move v1, p1

    move v1, p1

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    const/4 v3, 0x3

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v3, 0x5

    mul-int/2addr v2, v0

    const/4 v3, 0x0

    rem-int/2addr v2, p1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    const-string p1, "3p9dgbe(29yf2%47<-9!}6cr&nila9<s9=>e#->"

    const-string p1, "32n9c<i=ed9eg69fab4299>>7<l%p(r&-s-}!#y"

    const/4 v3, 0x2

    const/16 v0, 0x75

    const/4 v3, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "ATNEOFuK"

    const-string p1, "ATFONCEK"

    :goto_3
    const/4 v3, 0x7

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_7

    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    const/4 v3, 0x2

    move v1, p1

    move v1, p1

    const/4 v3, 0x3

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v3, 0x7

    const/16 p1, 0x1c

    const/4 v3, 0x2

    move v1, p1

    move v1, p1

    const/4 v3, 0x5

    move p1, v2

    :goto_4
    const/4 v3, 0x5

    mul-int/2addr v2, v0

    const/4 v3, 0x7

    rem-int/2addr v2, p1

    if-eqz v2, :cond_8

    const/16 p1, 0x50

    const/4 v3, 0x2

    const-string v0, ",928>1<p="

    const-string v0, "<>128=9$,"

    const/4 v3, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x5

    const-string p1, "YRUZ"

    const-string p1, "UYRZ"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v3, 0x2

    return-object p1
.end method

.method private final tP(I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PO:Lkotlin/properties/ReadWriteProperty;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ma:[Lkotlin/reflect/KProperty;

    move-object v2, p0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v1, v1, v3

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v0, v2, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void
.end method

.method private final uRg(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 11

    const/4 v10, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->B:I

    const/4 v10, 0x1

    if-ltz v0, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result p2

    const/4 v10, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v10, v1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x4

    if-ge v1, p2, :cond_8

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "0"

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-eqz v6, :cond_1

    move v6, v3

    move v6, v3

    move-object v8, v7

    move-object v8, v7

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v10, 0x6

    move v6, v3

    move v6, v3

    move-object v8, v4

    move-object v8, v4

    :goto_1
    const/4 v10, 0x0

    const/4 v9, 0x3

    mul-int/2addr v3, v9

    const/4 v10, 0x6

    rem-int/2addr v3, v6

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    const/4 v10, 0x7

    const-string/jumbo v3, "//u8f68uq7dd"

    const-string/jumbo v3, "\ud866\udf78"

    const/4 v10, 0x4

    const/16 v6, 0x7b

    const/4 v10, 0x6

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    const-string/jumbo v3, "wcdqjfn~#ijdG{vcSyeHvirhtqq(h+"

    :goto_2
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    const/16 v9, 0xf

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v10, 0x0

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v10, 0x4

    goto :goto_4

    :cond_4
    move-object v3, v7

    move-object v3, v7

    :goto_4
    const/4 v10, 0x1

    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x0

    check-cast v7, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    :cond_5
    const/4 v10, 0x6

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->D3D()I

    move-result v3

    const/4 v10, 0x3

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    move v3, v0

    move v3, v0

    :goto_5
    const/4 v10, 0x5

    if-ltz v3, :cond_7

    const/4 v10, 0x4

    goto :goto_6

    :cond_7
    const/4 v10, 0x6

    move v3, v1

    move v3, v1

    :goto_6
    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x7

    add-int/2addr v2, v3

    const/4 v10, 0x3

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->B:I

    const/4 v10, 0x1

    return v2
.end method

.method public static final synthetic xZo(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fa:I

    const/4 v0, 0x1

    return p0
.end method

.method private final xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    sget-object v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$qR;

    invoke-static {v6, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ZYg:LBf/Bsn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    const-string v10, "9"

    const-string v10, "9"

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    move-object v3, v8

    move-object v3, v8

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->h()I

    move-result v1

    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object v2, v1

    move v1, v9

    move v1, v9

    move-object v3, v10

    move-object v3, v10

    :goto_0
    const/4 v13, 0x4

    if-eqz v1, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;

    invoke-direct {v2, v0, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$D;-><init>(LBf/Bsn;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    move-object v3, v8

    move-object v3, v8

    move v0, v11

    move v0, v11

    goto :goto_1

    :cond_2
    add-int/2addr v1, v13

    move v0, v1

    move v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0xe

    if-eqz v3, :cond_3

    add-int/2addr v0, v14

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    add-int/2addr v0, v13

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->jk(Landroidx/recyclerview/widget/RecyclerView$vdD;)V

    :cond_4
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x8

    const/16 v18, 0xd

    if-eqz v16, :cond_5

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v16, v17

    move/from16 v16, v17

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/Number;

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move/from16 v16, v18

    move/from16 v16, v18

    :goto_4
    if-eqz v16, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v16, v11

    goto :goto_5

    :cond_6
    add-int/lit8 v16, v16, 0x9

    move v0, v2

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_7

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    new-instance v19, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int/lit8 v16, v16, 0x8

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    :goto_6
    if-eqz v16, :cond_8

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move/from16 v16, v11

    move/from16 v16, v11

    goto :goto_7

    :cond_8
    add-int/lit8 v16, v16, 0xc

    const/4 v3, 0x0

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v16, v16, 0x7

    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$vdD;->JrO(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v16, v16, 0xd

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    :goto_8
    if-eqz v16, :cond_a

    const/16 v16, 0x1f

    const/16 v20, 0x37

    move-object v4, v0

    move-object v4, v0

    move/from16 v21, v20

    move/from16 v21, v20

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    goto :goto_9

    :cond_a
    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v21, v16

    move/from16 v21, v16

    const/4 v4, 0x0

    :goto_9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_b

    move v5, v2

    move/from16 v16, v5

    move/from16 v16, v5

    move/from16 v20, v16

    move/from16 v20, v16

    goto :goto_a

    :cond_b
    mul-int v16, v16, v21

    invoke-static {}, LuC/vdD;->XF()I

    move-result v20

    move/from16 v5, v16

    move/from16 v5, v16

    move/from16 v16, v20

    move/from16 v16, v20

    :goto_a
    mul-int/lit8 v20, v20, 0x5

    rem-int v20, v20, v16

    if-eqz v20, :cond_c

    const/16 v12, 0x4a

    const-string/jumbo v14, "y/s{7yuf{0"

    const-string/jumbo v14, "{y\u007fy{"

    invoke-static {v12, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_c
    const-string/jumbo v12, "{l`mnic_0Cro?u;m-bh4-/f/bjuou(uvv>7L0-)/"

    const-string/jumbo v12, "{ohunbjb?uv`C\u007fro_uiLrmv4(--l)\'>-;c"

    :goto_b
    invoke-static {v5, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    const/16 v5, 0x3e8

    if-eqz v4, :cond_12

    iget v12, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->g()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v12

    sget-object v14, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$lf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v2, :cond_11

    if-eq v12, v9, :cond_10

    if-eq v12, v1, :cond_f

    if-ne v12, v13, :cond_e

    iget v12, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jv:I

    goto :goto_d

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v12

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->Z()I

    move-result v12

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->BW()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v14

    mul-int/2addr v12, v14

    div-int/2addr v12, v5

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v14

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v14

    goto :goto_d

    :cond_11
    iget v12, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ohk:I

    :goto_d
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->D3D()I

    move-result v12

    if-ltz v12, :cond_13

    new-instance v12, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;

    invoke-direct {v12, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$z9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;)V

    invoke-static {v6, v12}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->D3D()I

    move-result v12

    iput v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :cond_13
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move v12, v2

    move v12, v2

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move v14, v13

    move v14, v13

    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    iget-object v4, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/util/List;

    iget v12, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v14, v9

    move v14, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    :goto_f
    if-eqz v14, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move v14, v11

    move v14, v11

    goto :goto_10

    :cond_15
    add-int/lit8 v14, v14, 0xd

    move v4, v2

    move v4, v2

    :goto_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    add-int/lit8 v14, v14, 0x6

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_11

    :cond_16
    new-instance v12, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$GK;

    invoke-direct {v12, v3, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$GK;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Z)V

    add-int/lit8 v14, v14, 0x8

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    :goto_11
    if-eqz v14, :cond_17

    invoke-static {v4, v12}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move v14, v11

    move v14, v11

    goto :goto_12

    :cond_17
    add-int/lit8 v14, v14, 0xa

    move v3, v2

    move v3, v2

    :goto_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    add-int/lit8 v14, v14, 0xe

    goto :goto_13

    :cond_18
    iget v4, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    mul-int/2addr v3, v4

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v20, v10

    :goto_13
    if-eqz v14, :cond_19

    iget v4, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    sub-int/2addr v3, v4

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move v14, v11

    move v14, v11

    goto :goto_14

    :cond_19
    add-int/lit8 v14, v14, 0xa

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    add-int/lit8 v14, v14, 0x6

    goto :goto_15

    :cond_1a
    iget v4, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    add-int/2addr v3, v4

    add-int/lit8 v14, v14, 0xf

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    :goto_15
    if-eqz v14, :cond_1b

    move/from16 v23, v3

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move v14, v11

    move v14, v11

    goto :goto_16

    :cond_1b
    add-int/lit8 v14, v14, 0xa

    move/from16 v23, v2

    move/from16 v23, v2

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v14, v14, 0xd

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    goto :goto_17

    :cond_1c
    iget v3, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    add-int/lit8 v14, v14, 0x5

    move/from16 v4, v23

    move/from16 v4, v23

    :goto_17
    if-eqz v14, :cond_1d

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move/from16 v25, v4

    move/from16 v25, v4

    goto :goto_18

    :cond_1d
    move/from16 v25, v2

    move/from16 v25, v2

    const/4 v3, 0x0

    :goto_18
    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    if-eqz v4, :cond_1e

    move-object v12, v3

    move-object v12, v3

    check-cast v12, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    goto :goto_19

    :cond_1e
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->BW()I

    move-result v12

    goto :goto_1a

    :cond_1f
    move v12, v11

    move v12, v11

    :goto_1a
    if-eqz v4, :cond_20

    move-object v14, v3

    check-cast v14, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    goto :goto_1b

    :cond_20
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_21

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->Z()I

    move-result v14

    goto :goto_1c

    :cond_21
    move v14, v11

    move v14, v11

    :goto_1c
    if-eqz v4, :cond_22

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    goto :goto_1d

    :cond_22
    const/16 v20, 0x0

    :goto_1d
    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;->g()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v20

    if-nez v20, :cond_24

    :cond_23
    sget-object v20, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    :cond_24
    sget-object v24, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$lf;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v5, v24, v20

    if-eq v5, v2, :cond_3d

    if-eq v5, v9, :cond_2d

    if-eq v5, v1, :cond_29

    if-eq v5, v13, :cond_25

    goto/16 :goto_35

    :cond_25
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v8

    move-object v1, v8

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_1e

    :cond_26
    invoke-virtual {v6, v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m9(Landroid/view/View;II)V

    move-object v1, v10

    move-object v1, v10

    const/4 v3, 0x7

    :goto_1e
    if-eqz v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    move v3, v1

    move v3, v1

    move-object v4, v6

    move-object v4, v6

    move-object v1, v8

    move-object v1, v8

    goto :goto_1f

    :cond_27
    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    :goto_1f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_20

    :cond_28
    iget v1, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ohk:I

    sub-int/2addr v3, v1

    move v2, v3

    move v2, v3

    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v4

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v1, v5

    move/from16 v3, v23

    move/from16 v3, v23

    move/from16 v5, v25

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->v(Landroid/view/View;IIII)V

    goto/16 :goto_35

    :cond_29
    move-object v5, v0

    move-object v5, v0

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v8

    move-object v0, v8

    const/16 v21, 0x6

    goto :goto_21

    :cond_2a
    invoke-virtual {v6, v5, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m9(Landroid/view/View;II)V

    move-object v0, v10

    move-object v0, v10

    const/16 v21, 0xe

    :goto_21
    if-eqz v21, :cond_2b

    move-object v1, v6

    move-object v1, v6

    move-object v0, v8

    move-object v0, v8

    move/from16 v22, v11

    move/from16 v22, v11

    goto :goto_22

    :cond_2b
    move/from16 v22, v2

    move/from16 v22, v2

    const/4 v1, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move/from16 v24, v2

    move/from16 v24, v2

    goto :goto_23

    :cond_2c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    move/from16 v24, v2

    move/from16 v24, v2

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    :goto_23
    move-object/from16 v21, v5

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v25}, Landroidx/recyclerview/widget/RecyclerView$vrp;->v(Landroid/view/View;IIII)V

    goto/16 :goto_35

    :cond_2d
    move-object v5, v0

    move-object v5, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0xb

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move v1, v12

    move v1, v12

    const/16 v17, 0x100

    goto :goto_24

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v0

    mul-int/2addr v0, v12

    move v1, v0

    move v1, v0

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    const/16 v0, 0xe

    const/16 v17, 0x3e8

    :goto_24
    if-eqz v0, :cond_2f

    div-int v1, v1, v17

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    goto :goto_25

    :cond_2f
    move v0, v2

    move v0, v2

    :goto_25
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_30

    goto :goto_26

    :cond_30
    sub-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    :goto_26
    div-int/2addr v0, v9

    add-int/2addr v1, v0

    if-eqz v4, :cond_31

    move-object v0, v3

    move-object v0, v3

    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    goto :goto_27

    :cond_31
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_32

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_28

    :cond_32
    move v0, v11

    move v0, v11

    :goto_28
    sub-int v17, v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    move v0, v2

    move v0, v2

    move v1, v0

    move v1, v0

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/16 v21, 0x6

    goto :goto_29

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v0

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move v1, v14

    move v1, v14

    const/16 v21, 0xf

    :goto_29
    if-eqz v21, :cond_34

    mul-int/2addr v1, v0

    const/16 v0, 0x3e8

    div-int/2addr v1, v0

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move/from16 v21, v11

    move/from16 v21, v11

    goto :goto_2a

    :cond_34
    add-int/lit8 v21, v21, 0xc

    :goto_2a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_35

    add-int/lit8 v21, v21, 0x4

    goto :goto_2b

    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v21, v21, 0xc

    :goto_2b
    if-eqz v21, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    move v0, v9

    move v0, v9

    goto :goto_2c

    :cond_36
    move v0, v2

    move v0, v2

    :goto_2c
    div-int/2addr v2, v0

    add-int/2addr v1, v2

    if-eqz v4, :cond_37

    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    goto :goto_2d

    :cond_37
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_38

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2e

    :cond_38
    move v0, v11

    move v0, v11

    :goto_2e
    add-int v4, v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v8

    move-object v0, v8

    const/16 v18, 0xf

    goto :goto_2f

    :cond_39
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    move-object v0, v10

    move-object v0, v10

    :goto_2f
    if-eqz v18, :cond_3a

    invoke-virtual {v6, v5, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m9(Landroid/view/View;II)V

    move-object v0, v8

    move-object v0, v8

    move/from16 v18, v11

    move/from16 v18, v11

    goto :goto_30

    :cond_3a
    add-int/lit8 v18, v18, 0x4

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit8 v18, v18, 0xc

    move-object v9, v5

    move-object v9, v5

    goto :goto_31

    :cond_3b
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v1, v5

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v3, v23

    move-object v9, v5

    move-object v9, v5

    move/from16 v5, v25

    move/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$vrp;->v(Landroid/view/View;IIII)V

    add-int/lit8 v18, v18, 0x4

    :goto_31
    if-eqz v18, :cond_3c

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;

    invoke-direct {v0, v6, v12, v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;II)V

    invoke-static {v9, v0}, LE7/xnk;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3c
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$co;

    invoke-direct {v0, v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$co;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    invoke-static {v9, v0}, LE7/xnk;->Z(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_35

    :cond_3d
    move-object v9, v0

    move-object v9, v0

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$vrp;->D(Landroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v3, 0xa

    move-object v0, v8

    move-object v0, v8

    goto :goto_32

    :cond_3e
    invoke-virtual {v6, v9, v11, v11}, Landroidx/recyclerview/widget/RecyclerView$vrp;->m9(Landroid/view/View;II)V

    move-object v0, v10

    move-object v0, v10

    const/4 v3, 0x7

    :goto_32
    if-eqz v3, :cond_3f

    move-object v1, v6

    move-object v1, v6

    move-object v0, v8

    move-object v0, v8

    move/from16 v22, v11

    move/from16 v22, v11

    goto :goto_33

    :cond_3f
    move/from16 v22, v2

    move/from16 v22, v2

    const/4 v1, 0x0

    :goto_33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move/from16 v24, v2

    move/from16 v24, v2

    goto :goto_34

    :cond_40
    iget v2, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ohk:I

    move/from16 v24, v2

    move/from16 v24, v2

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    :goto_34
    move-object/from16 v21, v9

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v25}, Landroidx/recyclerview/widget/RecyclerView$vrp;->v(Landroid/view/View;IIII)V

    :goto_35
    const/4 v9, 0x2

    const/16 v14, 0xe

    goto/16 :goto_3

    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_42

    move v9, v4

    move v9, v4

    const/16 v3, 0x100

    const/16 v5, 0x100

    const/4 v11, 0x0

    goto :goto_36

    :cond_42
    const/16 v3, 0x4f0

    const/16 v5, 0xbd

    move-object v11, v0

    move-object v11, v0

    const/4 v9, 0x6

    :goto_36
    if-eqz v9, :cond_43

    div-int v2, v3, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v5, v2

    move v5, v2

    move v2, v3

    move v2, v3

    goto :goto_37

    :cond_43
    move v3, v2

    move v3, v2

    move v5, v3

    move v5, v3

    :goto_37
    mul-int/2addr v2, v1

    rem-int/2addr v2, v3

    if-eqz v2, :cond_44

    const/16 v1, 0x20

    const-string/jumbo v2, "mionouwn"

    const-string v2, "Lnnomuiw"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_44
    const-string/jumbo v1, "sf0c|besu7iicXbg |/c0pt"

    const-string/jumbo v1, "tbkpigi\u007f |scscX|ec"

    :goto_38
    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_39

    :cond_45
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xf

    :goto_39
    if-eqz v4, :cond_46

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_3a

    :cond_46
    const/4 v0, 0x0

    :goto_3a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_47

    move-object v3, v8

    move-object v3, v8

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_3c

    :cond_47
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-object v3, v10

    move-object v3, v10

    const/4 v2, 0x7

    :goto_3c
    if-eqz v2, :cond_48

    move-object v3, v8

    move-object v3, v8

    goto :goto_3d

    :cond_48
    const/4 v1, 0x0

    :goto_3d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3e

    :cond_49
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object v3, v6

    :goto_3e
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->wy(Landroid/view/View;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->V4L(Landroid/view/View;)V

    goto :goto_3b

    :cond_4a
    return-void
.end method


# virtual methods
.method public CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->EE(IILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    :goto_0
    const/4 v2, 0x6

    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->CsE(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public final EAT(Z)V
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->qpK:Lkotlin/properties/ReadWriteProperty;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ma:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x3

    aget-object v1, v1, v3

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v0, v2, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x6

    return-void
.end method

.method public Jd(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "3>./u/u1(<=/0?001*"

    const-string v0, "<*3(1?1\'\u0000>=."

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "f/&uuu0p30/7nut/5400<0#u0fuur/*9=0{/b11/u/0j10/0/00.0uo/0u400%/00eb/003008#0"

    const-string v0, "=\u0015\u000co#\t\u000fu\u0008<\u007f4*{\u0004#.\n&93b\u0003%\u001e\r\u001bj"

    const/4 v2, 0x1

    const/16 v1, 0x5c

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Jd(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    const/4 v2, 0x1

    const/4 p1, -0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->B:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public JrO(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "zk7w"

    const-string/jumbo v1, "kwz7"

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    const-string/jumbo v2, "}>07/~/{qufbz/7ab(t9tb0es~j<#xx$/ixjg2t(/m~2~#"

    const-string v2, "#\"$\u007fsx~((txa7jibb22bj9>eg<m#tx\"&t~}~~z{"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/16 v1, 0x6c

    const-string/jumbo v3, "d8s/3/f714ud"

    const-string/jumbo v3, "\ud871\udf43"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "xwvmni"

    const-string/jumbo v1, "vwynxi"

    :goto_1
    const/16 v3, 0x735

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->g5:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "4"

    const-string v13, "4"

    const-string v14, "0"

    const-string v14, "0"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x9

    move v3, v12

    move v3, v12

    move-object v4, v14

    move-object v4, v14

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move-object v4, v13

    move-object v4, v13

    move/from16 v16, v3

    move v3, v1

    move v3, v1

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_2
    if-eqz v1, :cond_3

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    move v4, v3

    move v4, v3

    move v3, v9

    move v3, v9

    move-object v5, v14

    move-object v5, v14

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x4

    move v3, v1

    move-object v5, v4

    move-object v5, v4

    move v1, v12

    move v1, v12

    move v4, v1

    move v4, v1

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    :cond_4
    mul-int/2addr v4, v1

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    add-int/lit8 v3, v3, 0xd

    move-object v5, v13

    move-object v5, v13

    :goto_4
    if-eqz v3, :cond_5

    sub-int/2addr v4, v1

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    move v3, v9

    move v3, v9

    move-object v5, v14

    move-object v5, v14

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x7

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x4

    move v1, v12

    move v1, v12

    goto :goto_6

    :cond_6
    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x6

    move v1, v4

    move v1, v4

    move-object v5, v13

    move-object v5, v13

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    add-int/2addr v4, v3

    move-object v5, v14

    move-object v5, v14

    :cond_7
    const/4 v3, 0x0

    int-to-float v1, v1

    add-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    int-to-float v4, v4

    add-float v7, v4, v11

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06004a

    invoke-virtual {v2, v4, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move v4, v1

    move v5, v6

    move v5, v6

    move v6, v7

    move v6, v7

    move-object v7, v15

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v10

    move-object v1, v10

    goto :goto_8

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    :goto_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    move-object v3, v10

    move-object v4, v14

    move-object v4, v14

    goto :goto_a

    :cond_b
    check-cast v2, Ljava/lang/Number;

    const/16 v3, 0xa

    move-object v4, v13

    move-object v4, v13

    move/from16 v16, v3

    move/from16 v16, v3

    move-object v3, v2

    move-object v3, v2

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_a
    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v3, v9

    move v3, v9

    move-object v4, v14

    move-object v4, v14

    goto :goto_b

    :cond_c
    add-int/lit8 v2, v2, 0xc

    move v3, v2

    move v3, v2

    move v2, v12

    move v2, v12

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v3, v3, 0xe

    move-object v5, v10

    move v2, v12

    move v2, v12

    goto :goto_c

    :cond_d
    add-int/lit8 v3, v3, 0xc

    move-object v5, v0

    move-object v5, v0

    move-object v4, v13

    move-object v4, v13

    :goto_c
    if-eqz v3, :cond_e

    iget v3, v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    mul-int/2addr v2, v3

    move-object v5, v0

    move-object v5, v0

    move v3, v9

    move v3, v9

    move-object v4, v14

    move-object v4, v14

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x7

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v3, v3, 0xb

    goto :goto_e

    :cond_f
    iget v4, v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    sub-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x3

    move-object v5, v0

    move-object v5, v0

    move-object v4, v13

    move-object v4, v13

    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_10

    iget v3, v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    move v3, v9

    move v3, v9

    move-object v4, v14

    move-object v4, v14

    goto :goto_f

    :cond_10
    add-int/lit8 v3, v3, 0xa

    move v2, v6

    move v2, v6

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v3, v3, 0x8

    goto :goto_10

    :cond_11
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x5

    move-object v4, v13

    move-object v4, v13

    :goto_10
    if-eqz v3, :cond_12

    move-object v3, v0

    move-object v3, v0

    move v6, v2

    move v6, v2

    move-object v4, v14

    goto :goto_11

    :cond_12
    move-object v3, v10

    move-object v3, v10

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    iget v3, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_12
    const/4 v3, 0x0

    add-float v4, v6, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v11

    add-float v6, v2, v11

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Bf()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_14
    return-void
.end method

.method public bridge synthetic Jv()Landroidx/recyclerview/widget/RecyclerView$JDF;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XyK()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Ksu(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "/!04ox9,3,!<d&/v5#.0?k/jou //?/+/obtj ::w"

    const-string/jumbo v0, "kj9!+  uw,v./,!//x&:d:3b?d0j?0o4<o5t\"#\""

    const/4 v2, 0x6

    const/16 v1, 0xd

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "55b|9bu"

    const-string v0, "9ub|$55"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uhm:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method

.method public Lkp(I)V
    .locals 11

    const/4 v10, 0x5

    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v10, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/16 v3, 0xf

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    const/16 v0, 0xd

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    move-object v5, v2

    move-object v2, v0

    move-object v2, v0

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v10, 0x5

    const/4 v6, 0x5

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x4

    move v8, v0

    move v8, v0

    const/4 v10, 0x4

    move v9, v6

    move v9, v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v0, v7

    move v0, v7

    const/4 v10, 0x0

    move v8, v0

    move v8, v0

    const/4 v10, 0x3

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v10, 0x3

    mul-int/2addr v0, v9

    rem-int/2addr v0, v8

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    const/16 v0, 0x7c

    const-string/jumbo v8, "/5f4m1up*0m0"

    const-string/jumbo v8, "mmpf0/50*410"

    const/4 v10, 0x2

    invoke-static {v0, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const-string/jumbo v0, "dw[<xP]pe|p!a}q`xi:}ji{"

    const-string/jumbo v0, "ii[jxd`a]{qewP|txp}}:!<"

    :goto_2
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    move v6, v9

    move v6, v9

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-static {v0, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string v8, "25"

    :goto_3
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x3

    move v3, p1

    move v3, p1

    const/4 v10, 0x4

    move v6, v9

    move v6, v9

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    add-int/2addr v6, v3

    move-object v0, v4

    move-object v0, v4

    const/4 v10, 0x3

    move v3, v7

    move-object v1, v8

    move-object v1, v8

    :goto_4
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    add-int/lit8 v6, v6, 0x7

    move-object v0, v4

    move-object v0, v4

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    invoke-direct {v0, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t2p(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    add-int/lit8 v6, v6, 0x4

    :goto_5
    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, p0

    move-object v4, p0

    :cond_6
    const/4 v10, 0x4

    iput p1, v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R9:I

    const/4 v10, 0x7

    if-eq p1, v7, :cond_7

    const/4 v10, 0x5

    iput-boolean v9, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:Z

    const/4 v10, 0x6

    iput-boolean v9, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->KHL:Z

    :cond_7
    const/4 v10, 0x5

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Lkp(I)V

    const/4 v10, 0x2

    return-void
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->paW:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->KHL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final OOe(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->qw0:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public final PE()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->At:Landroid/content/Context;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final S()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final SFC(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->p3c:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public final VZa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "yqi#0x."

    const-string v0, "6xiy#0."

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "0$s|&.*+jn.js&1,soa/+*)x2j|,*.0j/a(cx"

    const-string/jumbo v0, "s.$|)*+,0(.\"xow&&sj**,.a+|x2cjj01naj"

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/util/List;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public final Vi()I
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->mwp:I

    const/4 v2, 0x3

    int-to-float v0, v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C1d:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    const/4 v2, 0x3

    float-to-int v0, v0

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public final WoU(I)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr p1, v1

    :goto_0
    const/4 v2, 0x2

    div-int/lit16 p1, p1, 0x3e8

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tP(I)V

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MTY:Landroid/os/Handler;

    move-object v0, p1

    move-object v0, p1

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rp:Ljava/lang/Runnable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v2, 0x6

    return-void
.end method

.method public XF(LFMI/NS;)Z
    .locals 6

    const/4 v5, 0x4

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v1, "/&sm6u4{w/0tymn<u&0|0///7sox 7 f+/-!u{qp|/r{{(/zf-0|"

    const-string/jumbo v1, "onm47<6r&(\"\"pu-{ y\u007f&-\'|!{st| |s{zxq\u007f{w+"

    const/4 v5, 0x6

    const/16 v2, 0x29

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v1, ")5/$o$/&1"

    const-string v1, "$$6&\'1)5"

    :goto_0
    const/4 v5, 0x3

    const/16 v2, -0x40

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 v1, 0xc

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->paW:Z

    const/4 v5, 0x4

    const-string v1, "12"

    const-string v1, "21"

    const/4 v5, 0x2

    const/16 v3, 0x9

    const/4 v5, 0x5

    move v4, v3

    move v4, v3

    move-object v3, v1

    const/4 v5, 0x1

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x6

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v1

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    int-to-float v0, v3

    const/4 v5, 0x2

    iput v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v5, 0x4

    invoke-virtual {p1}, LFMI/NS;->qu()F

    move-result p1

    const/4 v5, 0x7

    iput p1, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pC8:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return v2

    :catch_0
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    return p1
.end method

.method public XHC()Z
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->paW:Z

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->e5m()I

    move-result v0

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v1, 0xb

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x6

    iget v1, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    const/4 v4, 0x4

    sub-int/2addr v3, v1

    const/4 v4, 0x5

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x3

    return v2
.end method

.method public final XR5(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->O:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public XyK()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;
    .locals 12

    :try_start_0
    const/4 v11, 0x6

    new-instance v10, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/16 v8, 0x7c

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    return-object v10

    :catch_0
    const/4 v0, 0x0

    move v11, v0

    return-object v0
.end method

.method public Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->Zym(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public final cP()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final ej2(I)V
    .locals 14

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "12"

    const-string v2, "12"

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    move-object v6, v0

    move-object v6, v0

    move v5, v3

    move v5, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move v5, v1

    move v5, v1

    move-object v6, v2

    move-object v6, v2

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_1

    int-to-long v10, p1

    move-object v6, v0

    move-object v6, v0

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5

    move-wide v10, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x8

    move-object v2, v6

    move-object v2, v6

    move-wide v12, v8

    goto :goto_2

    :cond_2
    const p1, 0x186a0

    int-to-long v12, p1

    add-int/lit8 v1, v1, 0xb

    :goto_2
    if-eqz v1, :cond_3

    mul-long/2addr v10, v12

    const p1, 0xc350

    move v1, v7

    move v1, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xb

    move-object v0, v2

    move-object v0, v2

    move p1, v3

    move p1, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr v1, v4

    move v3, v7

    move v3, v7

    goto :goto_4

    :cond_4
    int-to-long v6, p1

    add-long/2addr v10, v6

    add-int/2addr v1, v4

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v8, p1

    :cond_5
    div-long/2addr v10, v8

    long-to-int p1, v10

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->WoU(I)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;Z)V
    .locals 13

    invoke-static/range {p0 .. p0}, Lcom/goldmotion/ui/ShowOffPreview;->protectTimeline(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x3

    const-string/jumbo p2, "e"

    const-string/jumbo p2, "e"

    const/4 v12, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x3

    const/4 v1, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x6

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-string v4, "43"

    const-string v4, "34"

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v7, p2

    move-object v7, p2

    const/4 v12, 0x5

    move v5, v1

    move v5, v1

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    move-object v7, v4

    :goto_0
    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v5

    const/4 v12, 0x3

    div-int/lit8 v5, v5, 0x2

    move-object v7, p2

    move-object v7, p2

    const/4 v12, 0x3

    move v6, v9

    move v6, v9

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v5, v5, 0x9

    const/4 v12, 0x5

    move v6, v5

    move v6, v5

    const/4 v12, 0x4

    move v5, v8

    move v5, v8

    :goto_1
    const/4 v12, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_3

    add-int/2addr v6, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    int-to-float v2, v5

    const/4 v12, 0x7

    sub-float/2addr v0, v2

    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0xd

    move-object v2, p0

    move-object v2, p0

    move-object v7, v4

    :goto_2
    const/4 v12, 0x3

    if-eqz v6, :cond_4

    const/4 v12, 0x7

    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v2

    const/4 v12, 0x2

    int-to-float v2, v2

    const/4 v12, 0x4

    add-float/2addr v0, v2

    move-object v7, p2

    move-object v7, p2

    const/4 v12, 0x0

    move v6, v9

    move v6, v9

    const/4 v12, 0x6

    goto :goto_3

    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0xb

    :goto_3
    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x9

    const/4 v12, 0x3

    const/16 v2, 0x100

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0xa

    const/4 v12, 0x4

    const/16 v2, 0x3e8

    move-object v7, v4

    move-object v7, v4

    :goto_4
    const/4 v12, 0x5

    if-eqz v6, :cond_6

    const/4 v12, 0x0

    int-to-float v2, v2

    const/4 v12, 0x5

    mul-float/2addr v0, v2

    move-object v2, p0

    move-object v2, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v12, 0x5

    move v6, v9

    move v6, v9

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0xd

    move-object v2, v3

    :goto_5
    const/4 v12, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    add-int/lit8 v6, v6, 0xa

    const/4 v12, 0x2

    goto :goto_6

    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v2

    const/4 v12, 0x6

    int-to-float v2, v2

    const/4 v12, 0x6

    div-float/2addr v0, v2

    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0xd

    move-object v7, v4

    move-object v7, v4

    :goto_6
    const/4 v12, 0x5

    if-eqz v6, :cond_8

    const/4 v12, 0x1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    move-object v3, p0

    move-object v3, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v12, 0x6

    move v6, v9

    move v6, v9

    const/4 v12, 0x5

    goto :goto_7

    :cond_8
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x8

    const/4 v12, 0x6

    move v0, v8

    move v0, v8

    :goto_7
    const/4 v12, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0xa

    const/4 v12, 0x1

    move v2, v8

    move v2, v8

    const/4 v12, 0x2

    goto :goto_8

    :cond_9
    iget v2, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0xf

    move-object v7, v4

    move-object v7, v4

    :goto_8
    const/4 v12, 0x6

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x5

    if-eqz v6, :cond_a

    const/4 v12, 0x4

    int-to-long v5, v0

    move-object v7, p2

    move-object v7, p2

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x6

    add-int/lit8 v9, v6, 0x4

    move-wide v5, v10

    :goto_9
    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    add-int/lit8 v9, v9, 0xe

    move-object v4, v7

    move-object v4, v7

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    const/4 v12, 0x7

    int-to-long v1, v2

    const/4 v12, 0x4

    mul-long/2addr v5, v1

    const/4 v12, 0x2

    add-int/lit8 v9, v9, 0x7

    :goto_a
    const/4 v12, 0x0

    if-eqz v9, :cond_c

    const/4 v12, 0x3

    const v1, 0x186a0

    const/4 v12, 0x6

    int-to-long v10, v1

    const/4 v12, 0x2

    goto :goto_b

    :cond_c
    move-object p2, v4

    move-object p2, v4

    :goto_b
    const/4 v12, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x3

    if-eqz p2, :cond_d

    const/4 v12, 0x4

    goto :goto_c

    :cond_d
    const/4 v12, 0x2

    div-long/2addr v5, v10

    const/4 v12, 0x1

    long-to-int v8, v5

    :goto_c
    const/4 v12, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->os:Lkotlin/jvm/functions/Function5;

    const/4 v12, 0x1

    if-eqz v1, :cond_e

    const/4 v12, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v0

    const/4 v12, 0x1

    int-to-float v0, v0

    const/4 v12, 0x3

    div-float/2addr p2, v0

    const/4 v12, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v0

    const/4 v12, 0x5

    int-to-float v0, v0

    const/4 v12, 0x3

    div-float/2addr p2, v0

    const/4 v12, 0x6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v12, 0x0

    return-void
.end method

.method public final gmScrollPixels()I
    .locals 1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    return v0
.end method

.method public h(LFMI/NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, " )/./b/?-"

    const-string v0, "-/?).: \""

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x61

    const/4 v2, 0x3

    const-string v1, "Glm0A/u01/0~x/6p17bxf//0/G6/ugY01r0uESu0c/QY07/0!00jy^uvy0a(u//1/uY{//u0uB/0ja01*;7+>iT100r;0$e21QYu2/v/n0M8u0/206/u103+/Ee<1_Ea90$"

    const-string v1, "\u0010\u001a(0$+\u0012/*\u0002\u001e+/\u0019\u001a72!\u001c\u0010\"\';\";i\r7>3\ngv6SGjEE8~<Gej\u007fuyyYYxv$YaxBQpTYQlb{A6_^MrEm61"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x17

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->paW:Z

    const/4 v2, 0x0

    return-void
.end method

.method public final hF()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->qpK:Lkotlin/properties/ReadWriteProperty;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ma:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x5

    aget-object v1, v1, v3

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public final iMW()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MTY:Landroid/os/Handler;

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rp:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V

    const/4 v2, 0x7

    return-void
.end method

.method public final jHL()I
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    const/4 v8, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const-string v3, "13"

    const-string v3, "13"

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0xe

    const/4 v4, 0x0

    move v8, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v8, 0x3

    const/16 v2, 0xd

    move-object v4, p0

    move-object v4, p0

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v2

    const/4 v8, 0x4

    div-int/2addr v0, v2

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    move v2, v6

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0xf

    const/4 v8, 0x7

    move v0, v7

    move v0, v7

    :goto_1
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x5

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x5

    move v4, v7

    move v4, v7

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x9

    :goto_2
    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0x6

    move-object v1, v3

    move-object v1, v3

    const/4 v8, 0x5

    move v0, v7

    move v0, v7

    :goto_3
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x8

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    int-to-long v0, v0

    const/4 v8, 0x4

    int-to-long v2, v4

    add-int/lit8 v6, v6, 0xb

    :goto_4
    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const/4 v8, 0x4

    mul-long/2addr v0, v2

    const/4 v8, 0x0

    const v7, 0x186a0

    :cond_5
    const/4 v8, 0x2

    int-to-long v2, v7

    const/4 v8, 0x1

    div-long/2addr v0, v2

    const/4 v8, 0x6

    long-to-int v0, v0

    const/4 v8, 0x7

    return v0
.end method

.method public km(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    const-string/jumbo v2, "u3ad/eup9d8/"

    const-string/jumbo v2, "\ud839\udeba"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "0so7b/ufq"

    const-string/jumbo v1, "sob\u007f"

    :goto_0
    const/4 v8, 0x5

    invoke-static {v8, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const-string/jumbo v1, "0NsfuBbd/0joG17Og"

    const-string/jumbo v1, "bGBoONd\u007fjgZ1"

    const/16 v3, 0x21

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "w~nmcp"

    const-string/jumbo v1, "}~nwcp"

    :goto_1
    const/16 v3, 0x1e

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "0"

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x8

    const/16 v12, 0xf

    if-eqz v1, :cond_2

    move v3, v12

    move v3, v12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    move v3, v10

    move v3, v10

    :goto_2
    if-eqz v3, :cond_3

    neg-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    :goto_3
    int-to-float v2, v2

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NVT:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fr:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_8

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    iput v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NVT:F

    :goto_6
    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fr:F

    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fr:F

    const/16 v18, 0x0

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NVT:F

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ChW()I

    move-result v20

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->HFX()I

    move-result v21

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v1

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I:Landroid/graphics/LinearGradient;

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lo()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x6

    const/4 v6, 0x0

    const-string v16, "30"

    const-string v16, "30"

    if-eqz v2, :cond_9

    move-object v2, v6

    move-object v4, v9

    move-object v4, v9

    move v3, v15

    move v3, v15

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I:Landroid/graphics/LinearGradient;

    move v3, v10

    move v3, v10

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_7
    if-eqz v3, :cond_a

    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    int-to-float v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lo()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object v11, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v4, v9

    move-object v4, v9

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    move-object v11, v6

    move-object v11, v6

    add-int/2addr v3, v15

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    add-int/2addr v3, v8

    move-object v6, v11

    move-object v6, v11

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v1

    add-int/2addr v3, v15

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_9
    const/4 v5, 0x2

    const/4 v2, 0x4

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    div-int/2addr v3, v5

    move-object v6, v9

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v3, v2

    move-object v6, v4

    move-object v6, v4

    move v4, v3

    move v4, v3

    const/4 v3, 0x1

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v14, 0x3e8

    const/16 v19, 0xb

    if-eqz v17, :cond_d

    add-int/lit8 v4, v4, 0xb

    goto :goto_b

    :cond_d
    add-int/2addr v1, v3

    mul-int/2addr v1, v14

    add-int/2addr v4, v12

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_b
    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v3

    div-int/2addr v1, v3

    move-object v6, v9

    move-object v6, v9

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    add-int/2addr v4, v8

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v17, 0x7

    if-eqz v3, :cond_f

    add-int/2addr v4, v12

    const/4 v3, 0x1

    const/16 v20, 0x0

    goto :goto_d

    :cond_f
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->qw0:I

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    const/16 v20, 0x1

    :goto_d
    const/16 v21, 0xe

    if-eqz v4, :cond_10

    add-int v3, v3, v20

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object v6, v9

    move-object v6, v9

    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v4, v4, 0xe

    const/4 v1, 0x1

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v20, 0xd

    if-eqz v3, :cond_11

    add-int/lit8 v4, v4, 0xd

    const/4 v3, 0x1

    goto :goto_f

    :cond_11
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_f
    if-eqz v4, :cond_12

    move v11, v1

    move v11, v1

    move-object v6, v9

    move-object v6, v9

    const/4 v4, 0x0

    const/16 v23, 0x0

    goto :goto_10

    :cond_12
    add-int/lit8 v4, v4, 0xd

    const/4 v11, 0x1

    const/16 v23, 0x1

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x9

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    if-eqz v24, :cond_13

    add-int/lit8 v4, v4, 0x7

    move-object v13, v6

    move-object v13, v6

    move-wide/from16 v5, v26

    move-wide/from16 v28, v5

    goto :goto_11

    :cond_13
    int-to-long v5, v11

    int-to-long v13, v3

    add-int/lit8 v4, v4, 0x9

    move-wide/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_11
    const v14, 0x186a0

    if-eqz v4, :cond_14

    mul-long v5, v5, v28

    move-object/from16 v28, v9

    move-object/from16 v28, v9

    move v13, v14

    move v13, v14

    const/4 v4, 0x0

    goto :goto_12

    :cond_14
    add-int/2addr v4, v2

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    const/4 v13, 0x1

    :goto_12
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v29

    const/16 v30, 0xc

    if-eqz v29, :cond_15

    add-int/lit8 v4, v4, 0xc

    move/from16 v29, v3

    move/from16 v29, v3

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    const/4 v2, 0x1

    goto :goto_13

    :cond_15
    move/from16 v29, v3

    move/from16 v29, v3

    int-to-long v2, v13

    div-long/2addr v5, v2

    long-to-int v2, v5

    add-int/2addr v4, v10

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_13
    if-eqz v4, :cond_16

    move v13, v2

    move v13, v2

    move-object v3, v9

    move-object v3, v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v4, v4, 0x7

    move/from16 v2, v29

    move/from16 v2, v29

    const/4 v13, 0x1

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/2addr v4, v12

    const/16 v5, 0x100

    move v6, v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uQd:I

    add-int/2addr v4, v12

    move v5, v3

    move v5, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/16 v6, 0x3e8

    :goto_15
    const/16 v29, 0xa

    if-eqz v4, :cond_18

    mul-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v3

    move v6, v3

    move v6, v3

    move-object v3, v9

    const/4 v4, 0x0

    goto :goto_16

    :cond_18
    add-int/lit8 v4, v4, 0xa

    const/4 v6, 0x1

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v31

    if-eqz v31, :cond_19

    add-int/lit8 v4, v4, 0x9

    move/from16 v5, v23

    move/from16 v5, v23

    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    div-int v23, v5, v6

    add-int/2addr v4, v15

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v5, v23

    move/from16 v5, v23

    :goto_17
    if-eqz v4, :cond_1a

    iget v3, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move v6, v3

    move v6, v3

    move-object v3, v9

    const/4 v4, 0x0

    goto :goto_18

    :cond_1a
    add-int/lit8 v4, v4, 0xc

    const/4 v6, 0x1

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_1b

    add-int/2addr v4, v12

    move-object/from16 v31, v9

    move-wide/from16 v8, v26

    const/16 v32, 0x1

    goto :goto_19

    :cond_1b
    move-object/from16 v31, v9

    move-object/from16 v31, v9

    int-to-long v8, v5

    add-int/2addr v4, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/16 v32, 0x0

    :goto_19
    if-eqz v4, :cond_1c

    int-to-long v3, v6

    mul-long/2addr v8, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1c
    add-int/2addr v4, v12

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    if-eqz v33, :cond_1d

    add-int/2addr v4, v15

    move v10, v4

    move v10, v4

    move-wide/from16 v34, v26

    move-object v4, v3

    move-object v4, v3

    goto :goto_1b

    :cond_1d
    int-to-long v10, v14

    add-int/2addr v4, v12

    move-wide/from16 v34, v10

    move v10, v4

    move v10, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_1b
    if-eqz v10, :cond_1e

    div-long v8, v8, v34

    long-to-int v5, v8

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1e
    add-int/lit8 v10, v10, 0xe

    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v8, 0x8

    add-int/2addr v10, v8

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1f
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_1d
    if-eqz v10, :cond_20

    invoke-static {v11}, Low/GcS;->XF(I)I

    move-result v1

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v10, 0x0

    goto :goto_1e

    :cond_20
    const/4 v8, 0x5

    add-int/2addr v10, v8

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit8 v10, v10, 0xa

    const/4 v11, 0x1

    goto :goto_1f

    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v11

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    const/4 v5, 0x0

    :goto_1f
    if-eqz v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v4

    move v8, v4

    move v8, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_20

    :cond_22
    add-int/2addr v10, v15

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v34

    if-eqz v34, :cond_23

    const/16 v28, 0x4

    add-int/lit8 v10, v10, 0x4

    const/16 v8, 0x100

    goto :goto_21

    :cond_23
    div-int/2addr v8, v9

    sub-int/2addr v11, v8

    const/4 v4, 0x5

    add-int/2addr v10, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    const/16 v8, 0x3e8

    :goto_21
    if-eqz v10, :cond_24

    mul-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v4

    move v8, v4

    move v8, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v10, 0x0

    goto :goto_22

    :cond_24
    add-int/lit8 v10, v10, 0xd

    const/4 v8, 0x1

    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_25

    add-int/lit8 v10, v10, 0xa

    move v8, v6

    move v8, v6

    const/4 v6, 0x0

    goto :goto_23

    :cond_25
    div-int v6, v11, v8

    add-int/lit8 v10, v10, 0x3

    move v8, v6

    move v8, v6

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object v6, v0

    move-object v6, v0

    :goto_23
    if-eqz v10, :cond_26

    iget v4, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move v6, v4

    move v6, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v10, 0x0

    goto :goto_24

    :cond_26
    add-int/lit8 v10, v10, 0xc

    move/from16 v6, v32

    move/from16 v6, v32

    :goto_24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_27

    add-int/2addr v10, v12

    move-object v9, v4

    move-object v9, v4

    move-wide/from16 v3, v26

    goto :goto_25

    :cond_27
    int-to-long v3, v8

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v9, v16

    :goto_25
    if-eqz v10, :cond_28

    int-to-long v9, v6

    mul-long/2addr v3, v9

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v10, 0x0

    goto :goto_26

    :cond_28
    add-int/lit8 v10, v10, 0xc

    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_29

    const/16 v23, 0x5

    add-int/lit8 v10, v10, 0x5

    move v11, v10

    move v11, v10

    move-wide/from16 v34, v26

    move-object v10, v9

    move-object v10, v9

    goto :goto_27

    :cond_29
    int-to-long v11, v14

    add-int/lit8 v10, v10, 0x3

    move-wide/from16 v34, v11

    move v11, v10

    move v11, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_27
    if-eqz v11, :cond_2a

    div-long v3, v3, v34

    long-to-int v8, v3

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v11, 0x0

    goto :goto_28

    :cond_2a
    add-int/lit8 v11, v11, 0xd

    :goto_28
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v11, v11, 0xa

    const/4 v3, 0x1

    goto :goto_29

    :cond_2b
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v11, v4

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_29
    if-eqz v11, :cond_2c

    move v11, v3

    move v11, v3

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_2a

    :cond_2c
    add-int/lit8 v11, v11, 0xd

    move v3, v11

    move v3, v11

    move v11, v8

    move v11, v8

    :goto_2a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v12, 0x1

    goto :goto_2b

    :cond_2d
    add-int/lit8 v3, v3, 0xd

    move v8, v1

    move v8, v1

    move v4, v11

    move v12, v4

    move v12, v4

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_2b
    if-eqz v3, :cond_2e

    rem-int/2addr v4, v8

    sub-int/2addr v12, v4

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2e
    add-int/lit8 v3, v3, 0xb

    :goto_2c
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v3, v3, 0xb

    move/from16 v47, v12

    move/from16 v47, v12

    move v12, v2

    move v12, v2

    move/from16 v2, v47

    move/from16 v2, v47

    goto :goto_2d

    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v3, v4

    move-object/from16 v10, v16

    :goto_2d
    if-eqz v3, :cond_30

    mul-int/lit16 v2, v2, 0x3e8

    move-object v8, v0

    move-object v8, v0

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto :goto_2e

    :cond_30
    const/4 v4, 0x5

    add-int/2addr v3, v4

    const/4 v8, 0x0

    :goto_2e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_31

    add-int/2addr v3, v4

    goto :goto_2f

    :cond_31
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v4

    div-int/2addr v2, v4

    add-int/lit8 v3, v3, 0xd

    move v11, v2

    move v11, v2

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_2f
    if-eqz v3, :cond_32

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v3, 0x0

    goto :goto_30

    :cond_32
    add-int/lit8 v3, v3, 0xc

    move v2, v6

    move v2, v6

    :goto_30
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_33

    add-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    goto :goto_31

    :cond_33
    const/16 v4, 0x8

    add-int/2addr v3, v4

    move v4, v11

    move v4, v11

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_31
    if-eqz v3, :cond_34

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v3, 0x0

    goto :goto_32

    :cond_34
    const/4 v6, 0x4

    add-int/2addr v3, v6

    :goto_32
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_35

    add-int/lit8 v3, v3, 0xa

    move-object v6, v10

    move-object v6, v10

    move-wide/from16 v10, v26

    const/4 v8, 0x1

    goto :goto_33

    :cond_35
    int-to-long v10, v11

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    const/4 v8, 0x0

    :goto_33
    if-eqz v3, :cond_36

    int-to-long v14, v2

    mul-long/2addr v10, v14

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v3, 0x0

    goto :goto_34

    :cond_36
    const/4 v14, 0x5

    add-int/2addr v3, v14

    :goto_34
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_37

    const/4 v14, 0x6

    add-int/2addr v3, v14

    move-wide/from16 v14, v26

    goto :goto_35

    :cond_37
    const v6, 0x186a0

    int-to-long v14, v6

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_35
    if-eqz v3, :cond_38

    div-long/2addr v10, v14

    long-to-int v8, v10

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v3, 0x0

    goto :goto_36

    :cond_38
    add-int/lit8 v3, v3, 0xd

    :goto_36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x6

    add-int/2addr v3, v10

    goto :goto_37

    :cond_39
    const/4 v6, 0x5

    add-int/2addr v3, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_37
    if-eqz v3, :cond_3a

    int-to-long v10, v8

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v3, 0x0

    const v8, 0x186a0

    goto :goto_38

    :cond_3a
    add-int/lit8 v3, v3, 0x7

    move-wide/from16 v10, v26

    const/4 v8, 0x1

    :goto_38
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3b

    add-int/lit8 v3, v3, 0x7

    goto :goto_39

    :cond_3b
    int-to-long v14, v8

    mul-long/2addr v10, v14

    const/4 v6, 0x6

    add-int/2addr v3, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_39
    if-eqz v3, :cond_3c

    const v3, 0xc350

    int-to-long v14, v3

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v3, 0x0

    goto :goto_3a

    :cond_3c
    const/16 v8, 0xf

    add-int/2addr v3, v8

    move-wide/from16 v14, v26

    :goto_3a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, 0x5

    add-int/2addr v3, v8

    move-wide v14, v10

    const/4 v11, 0x1

    goto :goto_3b

    :cond_3d
    add-long/2addr v10, v14

    const/4 v6, 0x6

    add-int/2addr v3, v6

    move-wide v14, v10

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move v11, v2

    move v11, v2

    :goto_3b
    if-eqz v3, :cond_3e

    const/4 v2, 0x1

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v2, v3

    div-long/2addr v14, v2

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v3, 0x0

    goto :goto_3c

    :cond_3e
    const/16 v2, 0xf

    add-int/2addr v3, v2

    :goto_3c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3f

    add-int/lit8 v3, v3, 0x7

    goto :goto_3d

    :cond_3f
    long-to-int v2, v14

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    add-int/2addr v3, v2

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_3d
    if-eqz v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v2

    mul-int/2addr v4, v2

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    :cond_40
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_41

    goto :goto_3e

    :cond_41
    const/16 v2, 0x3e8

    div-int/lit16 v5, v4, 0x3e8

    :goto_3e
    move v8, v5

    move v8, v5

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XO:Lcom/alightcreative/app/motion/activities/edit/widgets/lf;

    instance-of v14, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    if-eqz v14, :cond_42

    move-object v6, v10

    move-object v6, v10

    check-cast v6, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    goto :goto_3f

    :cond_42
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_43

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->h()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_44

    :cond_43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_44
    move-object v15, v2

    move-object v15, v2

    if-eqz v14, :cond_45

    move-object v6, v10

    move-object v6, v10

    check-cast v6, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;

    goto :goto_40

    :cond_45
    const/4 v6, 0x0

    :goto_40
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$NS;->XF()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_47

    :cond_46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_47
    move-object v6, v2

    move-object v6, v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-gtz v1, :cond_49

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-eqz v5, :cond_48

    const-string v4, "!452o9):<?;%%!//"

    const-string v4, "5<4)9?2%=;:!\"%!"

    const/4 v5, 0x4

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :cond_48
    const-string/jumbo v4, "om/pubcrI7%nc>?; &3& 6:f5y#2/"

    const-string v4, "Ioym>r526c& f7\':#?%;+cp&3 nu"

    :goto_41
    const/16 v5, -0x46

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    const/4 v2, 0x4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_42

    :cond_4a
    move v2, v1

    move v2, v1

    move v3, v12

    move v3, v12

    move v4, v13

    :goto_42
    invoke-static {v3, v4, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    if-gt v12, v2, :cond_7b

    move v3, v12

    move v3, v12

    :goto_43
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_4b

    move-object/from16 v36, v31

    move-object/from16 v36, v31

    const/4 v4, 0x1

    const/16 v32, 0x4

    goto :goto_44

    :cond_4b
    move-object/from16 v36, v16

    move-object/from16 v36, v16

    const/16 v32, 0x2

    :goto_44
    if-eqz v32, :cond_4c

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    int-to-long v9, v3

    move-object/from16 v39, v31

    move-object/from16 v39, v31

    const v11, 0x186a0

    const/16 v36, 0x0

    goto :goto_45

    :cond_4c
    move-object/from16 v38, v10

    add-int/lit8 v32, v32, 0x4

    move-wide/from16 v9, v26

    move-object/from16 v39, v36

    move-object/from16 v39, v36

    const/4 v11, 0x1

    move/from16 v36, v32

    move/from16 v36, v32

    :goto_45
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_4d

    add-int/lit8 v36, v36, 0xa

    move/from16 v40, v4

    move-object/from16 v4, v39

    move-object/from16 v4, v39

    move-object/from16 v39, v5

    move-object/from16 v39, v5

    goto :goto_46

    :cond_4d
    move/from16 v40, v4

    move/from16 v40, v4

    move-object/from16 v39, v5

    int-to-long v4, v11

    mul-long/2addr v9, v4

    add-int/lit8 v36, v36, 0x5

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_46
    if-eqz v36, :cond_4e

    const v4, 0xc350

    int-to-long v4, v4

    move-wide/from16 v41, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/16 v36, 0x0

    goto :goto_47

    :cond_4e
    add-int/lit8 v36, v36, 0xc

    move-wide/from16 v41, v26

    :goto_47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4f

    add-int/lit8 v36, v36, 0xd

    const/4 v11, 0x1

    goto :goto_48

    :cond_4f
    add-long v9, v9, v41

    add-int/lit8 v36, v36, 0x8

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v11, v40

    move/from16 v11, v40

    :goto_48
    if-eqz v36, :cond_50

    const/4 v5, 0x1

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v9, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/16 v36, 0x0

    goto :goto_49

    :cond_50
    add-int/lit8 v36, v36, 0x4

    :goto_49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_51

    add-int/lit8 v36, v36, 0x8

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto :goto_4a

    :cond_51
    long-to-int v4, v9

    add-int/lit8 v36, v36, 0xc

    move v5, v4

    move v5, v4

    move v9, v5

    move v9, v5

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_4a
    if-eqz v36, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v4

    mul-int/2addr v5, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/16 v36, 0x0

    goto :goto_4b

    :cond_52
    add-int/lit8 v36, v36, 0x6

    :goto_4b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_53

    add-int/lit8 v36, v36, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4c

    :cond_53
    const/16 v4, 0x3e8

    div-int/2addr v5, v4

    int-to-float v4, v5

    add-int/lit8 v36, v36, 0xc

    move v5, v4

    move v5, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_4c
    if-eqz v36, :cond_54

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v4

    move v10, v4

    move v10, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/16 v32, 0x2

    const/16 v36, 0x0

    goto :goto_4d

    :cond_54
    add-int/lit8 v36, v36, 0x4

    const/4 v10, 0x1

    const/16 v32, 0x1

    :goto_4d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_55

    add-int/lit8 v36, v36, 0x9

    goto :goto_4e

    :cond_55
    div-int v10, v10, v32

    int-to-float v4, v10

    add-float/2addr v5, v4

    add-int/lit8 v36, v36, 0xe

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_4e
    if-eqz v36, :cond_56

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v4

    int-to-float v4, v4

    move v10, v4

    move v10, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/16 v36, 0x0

    goto :goto_4f

    :cond_56
    add-int/lit8 v36, v36, 0xb

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    if-eqz v32, :cond_57

    add-int/lit8 v36, v36, 0x5

    goto :goto_50

    :cond_57
    sub-float/2addr v5, v10

    int-to-float v10, v8

    add-int/lit8 v36, v36, 0xc

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_50
    if-eqz v36, :cond_58

    add-float/2addr v5, v10

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    goto :goto_51

    :cond_58
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    goto :goto_52

    :cond_59
    mul-int/lit8 v4, v3, 0x64

    :goto_52
    iget v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_5a

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->vhZ:F

    const/16 v24, 0x2

    goto :goto_54

    :cond_5a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5b

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    goto :goto_53

    :cond_5b
    mul-int/lit8 v4, v3, 0x64

    iget v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    :goto_53
    const/16 v24, 0x2

    div-int/lit8 v10, v10, 0x2

    rem-int/2addr v4, v10

    if-nez v4, :cond_5c

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RlU:F

    goto :goto_54

    :cond_5c
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    :goto_54
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5d

    move/from16 v36, v20

    move/from16 v36, v20

    move-object/from16 v41, v31

    move-object/from16 v41, v31

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    goto :goto_55

    :cond_5d
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    const/16 v32, 0x3

    move/from16 v40, v5

    move/from16 v40, v5

    move-object v11, v10

    move-object v11, v10

    move-object/from16 v41, v16

    move-object/from16 v41, v16

    move/from16 v36, v32

    move/from16 v36, v32

    move-object v10, v0

    move-object v10, v0

    :goto_55
    if-eqz v36, :cond_5e

    iget v10, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    sub-float v40, v40, v10

    const/4 v10, 0x0

    move-object/from16 v41, v31

    move-object/from16 v41, v31

    const/16 v36, 0x0

    goto :goto_56

    :cond_5e
    add-int/lit8 v36, v36, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_56
    move/from16 v47, v40

    move/from16 v47, v40

    move/from16 v40, v5

    move/from16 v40, v5

    move/from16 v5, v47

    move/from16 v5, v47

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    if-eqz v41, :cond_5f

    add-int/lit8 v36, v36, 0xb

    move/from16 v41, v14

    move/from16 v41, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v42, 0x3f800000    # 1.0f

    goto :goto_57

    :cond_5f
    move/from16 v41, v14

    move/from16 v41, v14

    iget v14, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    add-int/lit8 v36, v36, 0x2

    move/from16 v42, v40

    move/from16 v42, v40

    :goto_57
    if-eqz v36, :cond_60

    add-float v14, v42, v14

    invoke-virtual {v11, v5, v10, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_61

    move/from16 v5, v30

    move/from16 v5, v30

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_58

    :cond_61
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_58
    if-eqz v5, :cond_62

    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    const v5, -0xff0058

    move v10, v5

    move v10, v5

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v5, 0x0

    goto :goto_59

    :cond_62
    add-int/lit8 v5, v5, 0x9

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_59
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_63

    add-int/lit8 v5, v5, 0x4

    goto :goto_5a

    :cond_63
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_5a
    if-eqz v5, :cond_64

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v9, v31

    const/4 v5, 0x0

    goto :goto_5b

    :cond_64
    add-int/lit8 v5, v5, 0xd

    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_5b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_65

    add-int/lit8 v5, v5, 0xb

    const/4 v4, 0x0

    goto :goto_5c

    :cond_65
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v5, 0x6

    :goto_5c
    if-eqz v5, :cond_66

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    goto :goto_5d

    :cond_66
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5d
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5e
    move-object/from16 v36, v6

    move-object/from16 v36, v6

    goto/16 :goto_70

    :cond_67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_68

    move/from16 v5, v17

    move/from16 v5, v17

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_5f

    :cond_68
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move/from16 v5, v29

    move/from16 v5, v29

    :goto_5f
    if-eqz v5, :cond_69

    invoke-direct {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v5, 0x0

    goto :goto_60

    :cond_69
    add-int/lit8 v5, v5, 0x5

    :goto_60
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6a

    add-int/lit8 v5, v5, 0xb

    goto :goto_61

    :cond_6a
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_61
    if-eqz v5, :cond_6b

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v5, 0x0

    goto :goto_62

    :cond_6b
    add-int/lit8 v5, v5, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x1

    :goto_62
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6c

    add-int/lit8 v5, v5, 0x4

    const/4 v4, 0x0

    goto :goto_63

    :cond_6c
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v5, 0x9

    :goto_63
    if-eqz v5, :cond_6d

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    goto :goto_64

    :cond_6d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_64
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_6e
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e5m:Ljava/lang/Integer;

    if-eqz v4, :cond_7a

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->O:Ljava/lang/Integer;

    if-eqz v5, :cond_7a

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_65

    :cond_6f
    const/4 v4, 0x0

    :goto_65
    if-lt v9, v4, :cond_7a

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->O:Ljava/lang/Integer;

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_66

    :cond_70
    const/4 v4, 0x0

    :goto_66
    if-gt v9, v4, :cond_7a

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_71

    move/from16 v5, v19

    move/from16 v5, v19

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_67

    :cond_71
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move/from16 v5, v25

    move/from16 v5, v25

    move/from16 v9, v40

    move/from16 v9, v40

    :goto_67
    if-eqz v5, :cond_72

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    sub-float/2addr v9, v5

    move-object/from16 v10, v31

    move-object/from16 v10, v31

    const/4 v5, 0x0

    goto :goto_68

    :cond_72
    add-int/lit8 v5, v5, 0xb

    :goto_68
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_73

    add-int/lit8 v5, v5, 0x8

    move-object v11, v10

    move-object v11, v10

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v40, 0x3f800000    # 1.0f

    goto :goto_69

    :cond_73
    add-int/lit8 v5, v5, 0xb

    const/4 v10, 0x0

    move v14, v10

    move v14, v10

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    move-object v10, v0

    move-object v10, v0

    :goto_69
    if-eqz v5, :cond_74

    iget v5, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    add-float v40, v40, v5

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v36, v6

    move-object/from16 v36, v6

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    move/from16 v6, v40

    move/from16 v6, v40

    const/4 v5, 0x0

    goto :goto_6a

    :cond_74
    add-int/lit8 v5, v5, 0xf

    move-object/from16 v36, v6

    move-object/from16 v36, v6

    move/from16 v6, v40

    :goto_6a
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    if-eqz v40, :cond_75

    add-int/lit8 v5, v5, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6b

    :cond_75
    iget v10, v10, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    add-int/lit8 v5, v5, 0x7

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_6b
    if-eqz v5, :cond_76

    invoke-virtual {v4, v9, v14, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    const/4 v5, 0x0

    goto :goto_6c

    :cond_76
    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    :goto_6c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_77

    add-int/lit8 v5, v5, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_6d

    :cond_77
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    add-int/lit8 v5, v5, 0x2

    move-object v6, v0

    move-object v6, v0

    move v4, v11

    move v4, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_6d
    if-eqz v5, :cond_78

    invoke-direct {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v6

    const v11, 0x55fad961

    move v5, v11

    move v5, v11

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    goto :goto_6e

    :cond_78
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_6e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_79

    goto :goto_6f

    :cond_79
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6f
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_70

    :cond_7a
    move-object/from16 v36, v6

    move-object/from16 v36, v6

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_70
    if-eq v3, v2, :cond_7c

    add-int/2addr v3, v1

    move-object/from16 v6, v36

    move-object/from16 v6, v36

    move-object/from16 v10, v38

    move-object/from16 v10, v38

    move-object/from16 v5, v39

    move-object/from16 v5, v39

    move/from16 v14, v41

    move/from16 v14, v41

    goto/16 :goto_43

    :cond_7b
    move-object/from16 v39, v5

    move-object/from16 v39, v5

    move-object/from16 v36, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v10

    move-object/from16 v38, v10

    move/from16 v41, v14

    move/from16 v41, v14

    const/16 v24, 0x2

    :cond_7c
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AF0()[I

    move-result-object v10

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uhm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7d
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7e

    move/from16 v2, v20

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v6, 0x0

    goto :goto_72

    :cond_7e
    move-object v6, v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/16 v2, 0xf

    :goto_72
    if-eqz v2, :cond_7f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v14, v11

    move v14, v11

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v2, 0x0

    goto :goto_73

    :cond_7f
    add-int/lit8 v2, v2, 0xd

    const/4 v14, 0x1

    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_80

    add-int/lit8 v2, v2, 0xa

    const/4 v6, 0x0

    goto :goto_74

    :cond_80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_74
    if-eqz v2, :cond_81

    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v2, 0x0

    goto :goto_75

    :cond_81
    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_82

    add-int/lit8 v2, v2, 0xd

    const/4 v11, 0x1

    goto :goto_76

    :cond_82
    add-int/lit8 v2, v2, 0xa

    move-object/from16 v3, v16

    :goto_76
    if-eqz v2, :cond_83

    int-to-long v1, v14

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    goto :goto_77

    :cond_83
    add-int/lit8 v2, v2, 0x4

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x1

    move v3, v2

    move v3, v2

    move-wide/from16 v1, v26

    :goto_77
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_84

    add-int/lit8 v3, v3, 0xf

    goto :goto_78

    :cond_84
    int-to-long v4, v11

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0xc

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    const v11, 0x186a0

    :goto_78
    if-eqz v3, :cond_85

    int-to-long v3, v11

    div-long/2addr v1, v3

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    goto :goto_79

    :cond_85
    add-int/lit8 v3, v3, 0xd

    :goto_79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_86

    add-int/lit8 v3, v3, 0xf

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_7a

    :cond_86
    long-to-int v11, v1

    add-int/lit8 v3, v3, 0x3

    move-object v1, v0

    move-object v1, v0

    :goto_7a
    if-eqz v3, :cond_87

    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;

    invoke-direct {v2, v14, v6, v11}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$Q8S;-><init>(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)V

    goto :goto_7b

    :cond_87
    const/4 v2, 0x0

    :goto_7b
    invoke-static {v1, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-lt v11, v12, :cond_7d

    if-gt v11, v13, :cond_7d

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_88

    move/from16 v1, v29

    move/from16 v1, v29

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v40, 0x1

    const/16 v42, 0x1

    goto :goto_7c

    :cond_88
    move/from16 v40, v1

    move/from16 v40, v1

    move-object/from16 v2, v16

    const/4 v1, 0x5

    const/16 v42, 0x0

    :goto_7c
    if-eqz v1, :cond_89

    int-to-long v1, v11

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    const v11, 0x186a0

    goto :goto_7d

    :cond_89
    add-int/lit8 v1, v1, 0x9

    move v3, v1

    move v3, v1

    move-object v4, v2

    move-object v4, v2

    move-wide/from16 v1, v26

    const/4 v11, 0x1

    :goto_7d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8a

    add-int/lit8 v3, v3, 0x5

    goto :goto_7e

    :cond_8a
    int-to-long v4, v11

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_7e
    if-eqz v3, :cond_8b

    const v3, 0xc350

    int-to-long v3, v3

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    const/4 v5, 0x0

    goto :goto_7f

    :cond_8b
    add-int/lit8 v3, v3, 0xb

    move v5, v3

    move v5, v3

    move-object v11, v4

    move-object v11, v4

    move-wide/from16 v3, v26

    :goto_7f
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v43

    if-eqz v43, :cond_8c

    add-int/lit8 v5, v5, 0xd

    move-object v3, v11

    move-object v3, v11

    const/4 v11, 0x1

    goto :goto_80

    :cond_8c
    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v11, v40

    move/from16 v11, v40

    :goto_80
    if-eqz v5, :cond_8d

    const/4 v4, 0x1

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v5, 0x0

    goto :goto_81

    :cond_8d
    add-int/lit8 v5, v5, 0xe

    :goto_81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8e

    add-int/lit8 v5, v5, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_82

    :cond_8e
    long-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v2

    add-int/lit8 v5, v5, 0xe

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_82
    if-eqz v5, :cond_8f

    mul-int/2addr v1, v2

    const/16 v2, 0x3e8

    div-int/2addr v1, v2

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v5, 0x0

    goto :goto_83

    :cond_8f
    add-int/lit8 v5, v5, 0x7

    :goto_83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_90

    add-int/lit8 v5, v5, 0xe

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_84

    :cond_90
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    add-int/lit8 v5, v5, 0xf

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_84
    if-eqz v5, :cond_91

    div-int/2addr v2, v4

    add-int/2addr v1, v2

    move-object v2, v0

    move-object v2, v0

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v5, 0x0

    goto :goto_85

    :cond_91
    add-int/lit8 v5, v5, 0x9

    const/4 v2, 0x0

    :goto_85
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_92

    add-int/lit8 v5, v5, 0xf

    const/4 v2, 0x1

    goto :goto_86

    :cond_92
    invoke-direct {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v5, v5, 0x2

    move v2, v8

    move v2, v8

    move-object/from16 v3, v16

    :goto_86
    if-eqz v5, :cond_93

    add-int/2addr v1, v2

    move v4, v1

    move v4, v1

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v5, 0x0

    move-object v1, v0

    move-object v1, v0

    goto :goto_87

    :cond_93
    add-int/lit8 v5, v5, 0xf

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_94

    add-int/lit8 v5, v5, 0xd

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_88

    :cond_94
    invoke-direct {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->getAppearance()I

    move-result v2

    array-length v3, v10

    rem-int/2addr v2, v3

    aget v2, v10, v2

    add-int/lit8 v5, v5, 0x8

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_88
    if-eqz v5, :cond_95

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/16 v32, 0x0

    goto :goto_89

    :cond_95
    add-int/lit8 v5, v5, 0x4

    move/from16 v32, v5

    move/from16 v32, v5

    :goto_89
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_96

    add-int/lit8 v32, v32, 0x7

    move/from16 v44, v4

    move/from16 v44, v4

    move-object/from16 v46, v36

    move-object/from16 v46, v36

    move-object/from16 v45, v39

    move-object/from16 v45, v39

    const/4 v11, 0x4

    goto :goto_8a

    :cond_96
    const/16 v1, 0x96

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v1, v4

    const/4 v2, 0x0

    add-float v5, v1, v2

    const/4 v3, 0x0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    int-to-float v6, v1

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v43

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    move/from16 v44, v4

    move/from16 v44, v4

    move v4, v5

    move v4, v5

    move-object/from16 v45, v39

    move-object/from16 v45, v39

    move v5, v6

    move v5, v6

    move-object/from16 v46, v36

    move-object/from16 v46, v36

    move-object/from16 v6, v43

    move-object/from16 v6, v43

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v32, v32, 0xe

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_8a
    if-eqz v32, :cond_97

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v1, 0x1

    const/16 v32, 0x0

    goto :goto_8b

    :cond_97
    add-int/lit8 v32, v32, 0xa

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_98

    add-int/lit8 v32, v32, 0x6

    const/4 v1, 0x1

    goto :goto_8c

    :cond_98
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    add-int/lit8 v32, v32, 0xd

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_8c
    if-eqz v32, :cond_99

    move v2, v1

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/16 v32, 0x0

    goto :goto_8d

    :cond_99
    add-int/lit8 v32, v32, 0x8

    move/from16 v2, v42

    move/from16 v2, v42

    const/4 v1, 0x1

    :goto_8d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9a

    add-int/lit8 v32, v32, 0xc

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto :goto_8e

    :cond_9a
    add-int/lit8 v32, v32, 0xf

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :goto_8e
    if-eqz v32, :cond_9b

    int-to-long v5, v14

    move v14, v12

    move v14, v12

    int-to-long v11, v2

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/16 v32, 0x0

    goto :goto_8f

    :cond_9b
    move v14, v12

    move v14, v12

    add-int/lit8 v32, v32, 0xd

    move-wide/from16 v5, v26

    move-wide v11, v5

    :goto_8f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_9c

    add-int/lit8 v32, v32, 0xc

    const/4 v11, 0x1

    goto :goto_90

    :cond_9c
    mul-long/2addr v5, v11

    add-int/lit8 v32, v32, 0xc

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const v11, 0x186a0

    :goto_90
    if-eqz v32, :cond_9d

    int-to-long v11, v11

    div-long/2addr v5, v11

    long-to-int v11, v5

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/16 v32, 0x0

    goto :goto_91

    :cond_9d
    add-int/lit8 v32, v32, 0x9

    const/4 v11, 0x1

    :goto_91
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9e

    add-int/lit8 v32, v32, 0xc

    goto :goto_92

    :cond_9e
    add-int/lit8 v32, v32, 0xf

    move v4, v11

    move v4, v11

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_92
    if-eqz v32, :cond_9f

    int-to-long v5, v4

    move-object/from16 v3, v31

    const/16 v32, 0x0

    goto :goto_93

    :cond_9f
    add-int/lit8 v32, v32, 0xd

    move-wide/from16 v5, v26

    :goto_93
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a0

    add-int/lit8 v32, v32, 0xc

    move-wide/from16 v11, v26

    goto :goto_94

    :cond_a0
    const v3, 0x186a0

    int-to-long v11, v3

    add-int/lit8 v32, v32, 0xc

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_94
    if-eqz v32, :cond_a1

    mul-long/2addr v5, v11

    const v11, 0xc350

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/16 v32, 0x0

    goto :goto_95

    :cond_a1
    add-int/lit8 v32, v32, 0x5

    const/4 v11, 0x1

    :goto_95
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a2

    add-int/lit8 v32, v32, 0xf

    const/4 v11, 0x0

    goto :goto_96

    :cond_a2
    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v32, v32, 0x5

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v11, 0x1

    :goto_96
    if-eqz v32, :cond_a3

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    const/16 v32, 0x0

    goto :goto_97

    :cond_a3
    add-int/lit8 v32, v32, 0x6

    move-object v11, v3

    move-object v11, v3

    move-wide/from16 v2, v26

    :goto_97
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_a4

    add-int/lit8 v32, v32, 0xf

    move-object v2, v11

    move-object v2, v11

    const/4 v11, 0x1

    goto :goto_98

    :cond_a4
    div-long/2addr v5, v2

    long-to-int v11, v5

    add-int/lit8 v32, v32, 0x6

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_98
    if-eqz v32, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result v2

    move v3, v11

    move v3, v11

    const/16 v32, 0x0

    move v11, v2

    move v11, v2

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    goto :goto_99

    :cond_a5
    add-int/lit8 v32, v32, 0xf

    move/from16 v3, v40

    move/from16 v3, v40

    :goto_99
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a6

    add-int/lit8 v32, v32, 0xc

    goto :goto_9a

    :cond_a6
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    add-int/lit8 v32, v32, 0x7

    move-object/from16 v2, v16

    move/from16 v47, v11

    move/from16 v47, v11

    move v11, v1

    move v11, v1

    move/from16 v1, v47

    move/from16 v1, v47

    :goto_9a
    if-eqz v32, :cond_a7

    move v4, v11

    move v4, v11

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v32, 0x0

    goto :goto_9b

    :cond_a7
    add-int/lit8 v32, v32, 0xa

    :goto_9b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a8

    add-int/lit8 v32, v32, 0xe

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_9c

    :cond_a8
    add-int/lit8 v32, v32, 0x8

    move v11, v1

    move v11, v1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    :goto_9c
    if-eqz v32, :cond_a9

    int-to-long v5, v11

    int-to-long v11, v4

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v32, 0x0

    goto :goto_9d

    :cond_a9
    add-int/lit8 v32, v32, 0x7

    move-wide/from16 v5, v26

    move-wide v11, v5

    :goto_9d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_aa

    add-int/lit8 v32, v32, 0xf

    const/4 v11, 0x1

    goto :goto_9e

    :cond_aa
    mul-long/2addr v5, v11

    add-int/lit8 v32, v32, 0x3

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const v11, 0x186a0

    :goto_9e
    if-eqz v32, :cond_ab

    int-to-long v11, v11

    div-long/2addr v5, v11

    long-to-int v11, v5

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v32, 0x0

    goto :goto_9f

    :cond_ab
    add-int/lit8 v32, v32, 0x6

    const/4 v11, 0x1

    :goto_9f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_ac

    add-int/lit8 v32, v32, 0x4

    goto :goto_a0

    :cond_ac
    add-int/lit8 v32, v32, 0xd

    move v1, v11

    move v1, v11

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_a0
    if-eqz v32, :cond_ad

    int-to-long v1, v1

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/16 v32, 0x0

    goto :goto_a1

    :cond_ad
    add-int/lit8 v32, v32, 0xc

    move-object v5, v2

    move-object v5, v2

    move-wide/from16 v1, v26

    :goto_a1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_ae

    add-int/lit8 v32, v32, 0xd

    move-wide/from16 v11, v26

    goto :goto_a2

    :cond_ae
    const v5, 0x186a0

    int-to-long v11, v5

    add-int/lit8 v32, v32, 0x6

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_a2
    if-eqz v32, :cond_af

    mul-long/2addr v1, v11

    const v11, 0xc350

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/16 v32, 0x0

    goto :goto_a3

    :cond_af
    add-int/lit8 v32, v32, 0xa

    const/4 v11, 0x1

    :goto_a3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b0

    add-int/lit8 v32, v32, 0xd

    const/4 v11, 0x0

    goto :goto_a4

    :cond_b0
    int-to-long v5, v11

    add-long/2addr v1, v5

    add-int/lit8 v32, v32, 0xd

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/4 v11, 0x1

    :goto_a4
    if-eqz v32, :cond_b1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    goto :goto_a5

    :cond_b1
    move-object v6, v5

    move-object v6, v5

    move-wide/from16 v4, v26

    :goto_a5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b2

    const/4 v11, 0x1

    goto :goto_a6

    :cond_b2
    div-long/2addr v1, v4

    long-to-int v11, v1

    :goto_a6
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    if-ne v11, v3, :cond_b3

    const/4 v2, 0x4

    int-to-float v3, v2

    mul-float/2addr v1, v3

    const/4 v11, 0x2

    goto :goto_a7

    :cond_b3
    const/4 v11, 0x2

    int-to-float v2, v11

    mul-float/2addr v1, v2

    :goto_a7
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b4

    move/from16 v2, v29

    move/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    goto :goto_a8

    :cond_b4
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move/from16 v2, v21

    move/from16 v2, v21

    :goto_a8
    if-eqz v2, :cond_b5

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    move/from16 v4, v44

    move/from16 v4, v44

    int-to-float v2, v4

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v3, 0x0

    goto :goto_a9

    :cond_b5
    move/from16 v4, v44

    move/from16 v4, v44

    add-int/lit8 v2, v2, 0x9

    move-object v5, v3

    move-object v5, v3

    const/4 v6, 0x0

    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_a9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_b6

    add-int/lit8 v3, v3, 0x7

    move-object v12, v5

    move-object v12, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_aa

    :cond_b6
    const/4 v5, 0x0

    add-float/2addr v2, v5

    add-int/lit8 v3, v3, 0x9

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_aa
    if-eqz v3, :cond_b7

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_ab

    :cond_b7
    add-int/lit8 v3, v3, 0xf

    :goto_ab
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b8

    add-int/lit8 v3, v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_ac

    :cond_b8
    int-to-float v2, v4

    add-int/lit8 v3, v3, 0x7

    const/4 v5, 0x0

    move-object/from16 v12, v16

    :goto_ac
    if-eqz v3, :cond_b9

    add-float/2addr v2, v5

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_ad

    :cond_b9
    add-int/lit8 v3, v3, 0x5

    :goto_ad
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_ba

    add-int/lit8 v3, v3, 0x6

    goto :goto_ae

    :cond_ba
    const/4 v12, 0x5

    int-to-float v11, v12

    mul-float/2addr v5, v11

    add-int/lit8 v3, v3, 0x7

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_ae
    if-eqz v3, :cond_bb

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_af

    :cond_bb
    add-int/lit8 v3, v3, 0xa

    :goto_af
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_bc

    add-int/lit8 v3, v3, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b0

    :cond_bc
    int-to-float v2, v4

    add-int/lit8 v3, v3, 0x6

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_b0
    if-eqz v3, :cond_bd

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_b1

    :cond_bd
    add-int/lit8 v3, v3, 0x9

    :goto_b1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_be

    add-int/lit8 v3, v3, 0xf

    goto :goto_b2

    :cond_be
    const/4 v5, 0x5

    int-to-float v11, v5

    mul-float/2addr v1, v11

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_b2
    if-eqz v3, :cond_bf

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_b3

    :cond_bf
    add-int/lit8 v3, v3, 0xa

    :goto_b3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c0

    add-int/lit8 v3, v3, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b4

    :cond_c0
    int-to-float v1, v4

    add-int/lit8 v3, v3, 0x3

    const/4 v2, 0x0

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_b4
    if-eqz v3, :cond_c1

    add-float/2addr v1, v2

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_b5

    :cond_c1
    add-int/lit8 v3, v3, 0x8

    :goto_b5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c2

    add-int/lit8 v3, v3, 0xd

    goto :goto_b6

    :cond_c2
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    add-int/lit8 v3, v3, 0xf

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_b6
    if-eqz v3, :cond_c3

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v3, 0x0

    goto :goto_b7

    :cond_c3
    add-int/lit8 v3, v3, 0x6

    const/4 v6, 0x0

    :goto_b7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c4

    add-int/lit8 v3, v3, 0x8

    const/4 v6, 0x0

    goto :goto_b8

    :cond_c4
    const/16 v1, 0xff

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v3, v3, 0x6

    move-object v6, v0

    move-object v6, v0

    :goto_b8
    if-eqz v3, :cond_c5

    invoke-direct {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AGl:Landroid/graphics/Path;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v12, v14

    move-object/from16 v39, v45

    move-object/from16 v39, v45

    move-object/from16 v36, v46

    move-object/from16 v36, v46

    const/16 v24, 0x2

    goto/16 :goto_71

    :cond_c6
    move-object/from16 v46, v36

    move-object/from16 v46, v36

    move-object/from16 v45, v39

    move-object/from16 v45, v39

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e5m:Ljava/lang/Integer;

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b9

    :cond_c7
    const/4 v1, 0x0

    :goto_b9
    if-gtz v1, :cond_c9

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_ba

    :cond_c8
    const/4 v1, 0x0

    :goto_ba
    if-lez v1, :cond_de

    :cond_c9
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_ca

    goto :goto_bb

    :cond_ca
    const v2, -0x5505269f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_bb
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e5m:Ljava/lang/Integer;

    if-eqz v1, :cond_cb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_bc

    :cond_cb
    const/4 v1, 0x0

    :goto_bc
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_cc

    move/from16 v2, v30

    move/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v11, 0x1

    goto :goto_bd

    :cond_cc
    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v2, 0x6

    :goto_bd
    if-eqz v2, :cond_cd

    int-to-long v1, v1

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    goto :goto_be

    :cond_cd
    add-int/lit8 v2, v2, 0xb

    move-object v4, v3

    move-object v4, v3

    move v3, v2

    move v3, v2

    move-wide/from16 v1, v26

    :goto_be
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_ce

    add-int/lit8 v3, v3, 0xa

    goto :goto_bf

    :cond_ce
    int-to-long v4, v11

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_bf
    if-eqz v3, :cond_cf

    const v5, 0x186a0

    int-to-long v3, v5

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_c0

    :cond_cf
    add-int/lit8 v3, v3, 0xd

    move v5, v3

    move v5, v3

    move-object v6, v4

    move-object v6, v4

    move-wide/from16 v3, v26

    :goto_c0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d0

    add-int/lit8 v5, v5, 0xa

    const/4 v1, 0x1

    goto :goto_c1

    :cond_d0
    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v5, v5, 0xc

    move-object/from16 v6, v16

    :goto_c1
    if-eqz v5, :cond_d1

    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_c2

    :cond_d1
    add-int/lit8 v5, v5, 0xc

    :goto_c2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d2

    add-int/lit8 v5, v5, 0xa

    const/4 v1, 0x1

    goto :goto_c3

    :cond_d2
    const/16 v2, 0xf

    add-int/2addr v5, v2

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_c3
    if-eqz v5, :cond_d3

    int-to-long v1, v1

    move-wide v2, v1

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/16 v1, 0x8

    const v4, 0x186a0

    const/4 v5, 0x0

    goto :goto_c4

    :cond_d3
    const/16 v1, 0x8

    add-int/2addr v5, v1

    move-wide/from16 v2, v26

    const/4 v4, 0x1

    :goto_c4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d4

    add-int/2addr v5, v1

    goto :goto_c5

    :cond_d4
    int-to-long v12, v4

    mul-long/2addr v2, v12

    add-int/lit8 v5, v5, 0x9

    const v4, 0xc350

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_c5
    if-eqz v5, :cond_d5

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_c6

    :cond_d5
    add-int/lit8 v5, v5, 0xa

    :goto_c6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d6

    add-int/lit8 v5, v5, 0xd

    const/4 v11, 0x1

    goto :goto_c7

    :cond_d6
    const/4 v1, 0x1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v5, v5, 0x7

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_c7
    if-eqz v5, :cond_d7

    int-to-long v4, v11

    div-long/2addr v2, v4

    long-to-int v11, v2

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_c8

    :cond_d7
    const/16 v1, 0xf

    add-int/2addr v5, v1

    const/4 v11, 0x1

    :goto_c8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d8

    const/16 v1, 0x8

    add-int/2addr v5, v1

    goto :goto_c9

    :cond_d8
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v1

    mul-int/2addr v11, v1

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_c9
    if-eqz v5, :cond_d9

    const/16 v1, 0x3e8

    div-int/2addr v11, v1

    int-to-float v1, v11

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_ca

    :cond_d9
    add-int/lit8 v5, v5, 0xb

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_ca
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_da

    const/4 v2, 0x6

    add-int/2addr v5, v2

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_cb

    :cond_da
    const/4 v2, 0x6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v11

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    const/4 v3, 0x2

    :goto_cb
    if-eqz v5, :cond_db

    div-int/2addr v11, v3

    int-to-float v3, v11

    add-float/2addr v1, v3

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_cc

    :cond_db
    add-int/2addr v5, v2

    :goto_cc
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_dc

    const/16 v2, 0x8

    add-int/2addr v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_cd

    :cond_dc
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v5, v5, 0xd

    :goto_cd
    if-eqz v5, :cond_dd

    sub-float/2addr v1, v2

    int-to-float v2, v8

    :cond_dd
    add-float v11, v1, v2

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-float v2, v11, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move v4, v11

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v1, v2

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v2, v11

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_de
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_df

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_ce

    :cond_df
    const/4 v1, 0x0

    :goto_ce
    if-lez v1, :cond_f4

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e0

    goto :goto_cf

    :cond_e0
    const v2, -0x5505269f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_cf
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_e1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d0

    :cond_e1
    const/4 v1, 0x0

    :goto_d0
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e2

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v5, 0xf

    const/4 v11, 0x1

    goto :goto_d1

    :cond_e2
    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v5, 0x2

    :goto_d1
    if-eqz v5, :cond_e3

    int-to-long v1, v1

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v5, 0x0

    goto :goto_d2

    :cond_e3
    const/16 v1, 0xf

    add-int/2addr v5, v1

    move-object v3, v2

    move-object v3, v2

    move-wide/from16 v1, v26

    :goto_d2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e4

    const/4 v4, 0x6

    add-int/2addr v5, v4

    goto :goto_d3

    :cond_e4
    int-to-long v3, v11

    mul-long/2addr v1, v3

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v3, v16

    :goto_d3
    if-eqz v5, :cond_e5

    const v4, 0x186a0

    int-to-long v5, v4

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_d4

    :cond_e5
    const/16 v4, 0x8

    add-int/2addr v5, v4

    move v4, v5

    move v4, v5

    move-wide/from16 v5, v26

    :goto_d4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e6

    add-int/lit8 v4, v4, 0xd

    const/4 v1, 0x1

    goto :goto_d5

    :cond_e6
    div-long/2addr v1, v5

    long-to-int v1, v1

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_d5
    if-eqz v4, :cond_e7

    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_d6

    :cond_e7
    const/16 v2, 0x8

    add-int/2addr v4, v2

    :goto_d6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e8

    const/16 v2, 0xf

    add-int/2addr v4, v2

    const/4 v1, 0x1

    goto :goto_d7

    :cond_e8
    add-int/lit8 v4, v4, 0xa

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_d7
    if-eqz v4, :cond_e9

    int-to-long v1, v1

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    const v5, 0x186a0

    goto :goto_d8

    :cond_e9
    add-int/lit8 v4, v4, 0x9

    move-wide/from16 v1, v26

    const/4 v5, 0x1

    :goto_d8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_ea

    const/4 v6, 0x6

    add-int/2addr v4, v6

    goto :goto_d9

    :cond_ea
    int-to-long v5, v5

    mul-long/2addr v1, v5

    add-int/lit8 v4, v4, 0xa

    const v5, 0xc350

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_d9
    if-eqz v4, :cond_eb

    int-to-long v3, v5

    add-long/2addr v1, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_da

    :cond_eb
    add-int/lit8 v4, v4, 0x9

    :goto_da
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_ec

    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x1

    goto :goto_db

    :cond_ec
    const/4 v3, 0x1

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_db
    if-eqz v4, :cond_ed

    int-to-long v3, v11

    div-long/2addr v1, v3

    long-to-int v11, v1

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_dc

    :cond_ed
    const/4 v1, 0x4

    add-int/2addr v4, v1

    const/4 v11, 0x1

    :goto_dc
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_ee

    const/16 v1, 0xf

    add-int/2addr v4, v1

    goto :goto_dd

    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v1

    mul-int/2addr v11, v1

    add-int/lit8 v4, v4, 0x9

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_dd
    if-eqz v4, :cond_ef

    const/16 v1, 0x3e8

    div-int/2addr v11, v1

    int-to-float v1, v11

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_de

    :cond_ef
    add-int/lit8 v4, v4, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_de
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f0

    add-int/lit8 v4, v4, 0xe

    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v11, 0x1

    goto :goto_df

    :cond_f0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v11

    const/4 v2, 0x5

    add-int/2addr v4, v2

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/4 v5, 0x2

    :goto_df
    if-eqz v4, :cond_f1

    div-int/2addr v11, v5

    int-to-float v3, v11

    add-float/2addr v1, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_e0

    :cond_f1
    add-int/2addr v4, v2

    :goto_e0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f2

    const/16 v2, 0xf

    add-int/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e1

    :cond_f2
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v4, v4, 0xc

    :goto_e1
    if-eqz v4, :cond_f3

    sub-float/2addr v1, v2

    int-to-float v2, v8

    :cond_f3
    add-float v11, v1, v2

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    sub-float v2, v11, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v4, v11

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v5, v1, v2

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v2, v11

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_f4
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->l4:Ljava/lang/Integer;

    if-eqz v1, :cond_f5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e2

    :cond_f5
    const/4 v1, -0x1

    :goto_e2
    const/4 v2, -0x1

    if-le v1, v2, :cond_10b

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->l4:Ljava/lang/Integer;

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_e3

    :cond_f6
    const/4 v1, 0x0

    :goto_e3
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f7

    move/from16 v2, v25

    move/from16 v2, v25

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v11, 0x1

    goto :goto_e4

    :cond_f7
    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/16 v2, 0xf

    :goto_e4
    if-eqz v2, :cond_f8

    int-to-long v1, v1

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    goto :goto_e5

    :cond_f8
    add-int/lit8 v2, v2, 0xb

    move-object v4, v3

    move-object v4, v3

    move v3, v2

    move v3, v2

    move-wide/from16 v1, v26

    :goto_e5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f9

    const/16 v5, 0xf

    add-int/2addr v3, v5

    goto :goto_e6

    :cond_f9
    int-to-long v4, v11

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_e6
    if-eqz v3, :cond_fa

    const v5, 0x186a0

    int-to-long v3, v5

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_e7

    :cond_fa
    add-int/lit8 v3, v3, 0xe

    move v5, v3

    move v5, v3

    move-object v6, v4

    move-object v6, v4

    move-wide/from16 v3, v26

    :goto_e7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_fb

    add-int/lit8 v5, v5, 0xe

    const/4 v1, 0x1

    goto :goto_e8

    :cond_fb
    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v5, v5, 0x9

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_e8
    if-eqz v5, :cond_fc

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    const v2, -0xe9a7a

    move v3, v2

    move v3, v2

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_e9

    :cond_fc
    add-int/lit8 v5, v5, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_e9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_fd

    const/16 v4, 0xf

    add-int/2addr v5, v4

    move-object v2, v6

    const/4 v6, 0x0

    goto :goto_ea

    :cond_fd
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v5, 0x7

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_ea
    if-eqz v5, :cond_fe

    iget v11, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/4 v3, 0x5

    const/4 v5, 0x0

    goto :goto_eb

    :cond_fe
    const/4 v3, 0x5

    add-int/2addr v5, v3

    :goto_eb
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_ff

    add-int/2addr v5, v3

    move-object v3, v2

    move-object v3, v2

    move-wide/from16 v1, v26

    goto :goto_ec

    :cond_ff
    int-to-long v1, v1

    const/16 v3, 0x8

    add-int/2addr v5, v3

    move-object/from16 v3, v16

    :goto_ec
    if-eqz v5, :cond_100

    const v4, 0x186a0

    int-to-long v5, v4

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_ed

    :cond_100
    const/16 v4, 0xf

    add-int/2addr v5, v4

    move v4, v5

    move v4, v5

    move-wide/from16 v5, v26

    :goto_ed
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_101

    add-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    goto :goto_ee

    :cond_101
    mul-long/2addr v1, v5

    const/16 v3, 0x8

    add-int/2addr v4, v3

    const v3, 0xc350

    move v5, v3

    move v5, v3

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_ee
    if-eqz v4, :cond_102

    int-to-long v3, v5

    add-long/2addr v1, v3

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_ef

    :cond_102
    const/16 v5, 0xf

    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_ef
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_103

    add-int/lit8 v4, v4, 0xd

    move-wide/from16 v5, v26

    goto :goto_f0

    :cond_103
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v5, v3

    add-int/lit8 v4, v4, 0x7

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_f0
    if-eqz v4, :cond_104

    div-long/2addr v1, v5

    long-to-int v11, v1

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_f1

    :cond_104
    add-int/lit8 v4, v4, 0xc

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_f1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_105

    add-int/lit8 v4, v4, 0xb

    const/16 v1, 0x100

    goto :goto_f2

    :cond_105
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v1

    mul-int/2addr v11, v1

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    const/16 v1, 0x3e8

    :goto_f2
    if-eqz v4, :cond_106

    div-int/2addr v11, v1

    int-to-float v1, v11

    move-object v6, v0

    move-object v6, v0

    move v2, v1

    move v2, v1

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/16 v1, 0xf

    const/4 v4, 0x0

    goto :goto_f3

    :cond_106
    const/16 v1, 0xf

    add-int/2addr v4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :goto_f3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_107

    add-int/lit8 v4, v4, 0x9

    const/4 v11, 0x1

    goto :goto_f4

    :cond_107
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    const/4 v5, 0x2

    div-int/lit8 v11, v3, 0x2

    add-int/2addr v4, v1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_f4
    if-eqz v4, :cond_108

    int-to-float v3, v11

    add-float/2addr v2, v3

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v3, v31

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto :goto_f5

    :cond_108
    add-int/2addr v4, v1

    const/4 v6, 0x0

    :goto_f5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_109

    const/16 v1, 0x8

    add-int/2addr v4, v1

    const/4 v1, 0x2

    goto :goto_f6

    :cond_109
    invoke-direct {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    add-int/2addr v4, v1

    :goto_f6
    if-eqz v4, :cond_10a

    int-to-float v3, v8

    add-float/2addr v2, v3

    :cond_10a
    move v11, v2

    move v11, v2

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    int-to-float v3, v1

    div-float v1, v2, v3

    sub-float v4, v11, v1

    const/4 v5, 0x0

    div-float/2addr v2, v3

    add-float v6, v11, v2

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v14

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move v2, v4

    move v2, v4

    move v3, v5

    move v3, v5

    move v4, v6

    move v4, v6

    move v5, v13

    move-object v6, v14

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->G()Landroid/graphics/Paint;

    move-result-object v6

    move v2, v11

    move v4, v11

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10b
    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$Jl;->XF:Lcom/alightcreative/app/motion/activities/edit/widgets/lf$Jl;

    move-object/from16 v2, v38

    move-object/from16 v2, v38

    if-eq v2, v1, :cond_10c

    if-eqz v41, :cond_125

    :cond_10c
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result v11

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10d

    move/from16 v4, v17

    move/from16 v4, v17

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v3, 0x1

    goto :goto_f7

    :cond_10d
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/4 v4, 0x5

    move/from16 v47, v11

    move/from16 v47, v11

    move v11, v3

    move v11, v3

    move/from16 v3, v47

    move/from16 v3, v47

    :goto_f7
    if-eqz v4, :cond_10e

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v4, 0x0

    goto :goto_f8

    :cond_10e
    const/16 v6, 0xf

    add-int/2addr v4, v6

    const/4 v11, 0x1

    :goto_f8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10f

    const/16 v6, 0x8

    add-int/2addr v4, v6

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_f9

    :cond_10f
    add-int/lit8 v4, v4, 0x9

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_f9
    if-eqz v4, :cond_110

    int-to-long v3, v3

    int-to-long v13, v11

    move-wide/from16 v36, v13

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v5, 0x0

    goto :goto_fa

    :cond_110
    const/16 v3, 0xf

    add-int/2addr v4, v3

    move-object v13, v5

    move-wide/from16 v36, v26

    move v5, v4

    move v5, v4

    move-wide/from16 v3, v36

    :goto_fa
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_111

    const/4 v14, 0x4

    add-int/2addr v5, v14

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    const/4 v13, 0x1

    goto :goto_fb

    :cond_111
    const/4 v14, 0x4

    mul-long v3, v3, v36

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    const v13, 0x186a0

    :goto_fb
    if-eqz v5, :cond_112

    int-to-long v12, v13

    div-long/2addr v3, v12

    long-to-int v3, v3

    move-object/from16 v24, v31

    move-object/from16 v24, v31

    const/4 v5, 0x0

    goto :goto_fc

    :cond_112
    add-int/2addr v5, v14

    const/4 v3, 0x1

    :goto_fc
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_113

    const/16 v4, 0x8

    add-int/2addr v5, v4

    goto :goto_fd

    :cond_113
    const/16 v4, 0x8

    add-int/2addr v5, v4

    move v6, v3

    move v6, v3

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    :goto_fd
    if-eqz v5, :cond_114

    int-to-long v3, v6

    move-object/from16 v24, v31

    move-object/from16 v24, v31

    const/4 v5, 0x0

    goto :goto_fe

    :cond_114
    add-int/lit8 v5, v5, 0xb

    move-wide/from16 v3, v26

    :goto_fe
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_115

    add-int/lit8 v5, v5, 0xc

    move-wide/from16 v12, v26

    goto :goto_ff

    :cond_115
    const v6, 0x186a0

    int-to-long v12, v6

    add-int/lit8 v5, v5, 0x9

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    :goto_ff
    if-eqz v5, :cond_116

    mul-long/2addr v3, v12

    const v5, 0xc350

    move v6, v5

    move v6, v5

    move-object/from16 v24, v31

    move-object/from16 v24, v31

    const/4 v5, 0x0

    goto :goto_100

    :cond_116
    add-int/lit8 v5, v5, 0xd

    const/4 v6, 0x1

    :goto_100
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_117

    add-int/lit8 v5, v5, 0x7

    const/4 v6, 0x0

    goto :goto_101

    :cond_117
    int-to-long v12, v6

    add-long/2addr v3, v12

    const/4 v6, 0x4

    add-int/2addr v5, v6

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    const/4 v6, 0x1

    :goto_101
    if-eqz v5, :cond_118

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    move-object/from16 v24, v31

    move-object/from16 v24, v31

    const/4 v11, 0x0

    goto :goto_102

    :cond_118
    add-int/lit8 v5, v5, 0xb

    move v11, v5

    move-wide/from16 v5, v26

    :goto_102
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_119

    add-int/lit8 v11, v11, 0x7

    const/4 v3, 0x1

    goto :goto_103

    :cond_119
    div-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x4

    add-int/2addr v11, v4

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    :goto_103
    if-eqz v11, :cond_11a

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->At:Landroid/content/Context;

    move v11, v3

    move v11, v3

    move-object/from16 v24, v31

    move-object/from16 v24, v31

    goto :goto_104

    :cond_11a
    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_104
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11b

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_105

    :cond_11b
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v47, v6

    move-object/from16 v47, v6

    move-object v6, v3

    move-object v6, v3

    move-object/from16 v3, v47

    move-object/from16 v3, v47

    :goto_105
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uhm:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11c

    const v4, 0x7f0803bc

    goto :goto_106

    :cond_11c
    const v4, 0x7f0803bb

    :goto_106
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11d

    move-object v6, v5

    move-object v6, v5

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/16 v3, 0xf

    const/4 v11, 0x1

    goto :goto_107

    :cond_11d
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jHL()I

    move-result v11

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move/from16 v3, v20

    move/from16 v3, v20

    :goto_107
    if-eqz v3, :cond_11e

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    const/16 v4, 0x433

    move v12, v3

    move v12, v3

    move v3, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    goto :goto_108

    :cond_11e
    const/16 v3, 0x100

    const/4 v12, 0x1

    :goto_108
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11f

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_109

    :cond_11f
    div-int/lit16 v3, v3, 0xcd

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_109
    mul-int/lit8 v13, v4, 0x2

    rem-int/2addr v13, v4

    if-eqz v13, :cond_120

    const/16 v4, 0x65

    const-string/jumbo v13, "~o"

    const-string/jumbo v13, "~o"

    invoke-static {v4, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10a

    :cond_120
    const-string/jumbo v4, "hm0k=juz"

    const-string/jumbo v4, "hk={z0mj"

    :goto_10a
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_121

    move-object v4, v5

    move-object v4, v5

    move-object v11, v4

    move/from16 v3, v17

    move/from16 v3, v17

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    goto :goto_10b

    :cond_121
    invoke-static {v11, v12, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v11, v3

    move-object v11, v3

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const/4 v3, 0x4

    :goto_10b
    if-eqz v3, :cond_122

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->piu()Landroid/graphics/Paint;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v3, 0x0

    goto :goto_10c

    :cond_122
    const/4 v4, 0x4

    add-int/2addr v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v13, v12

    move-object v12, v4

    move-object v12, v4

    :goto_10c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_123

    const/4 v13, 0x6

    add-int/2addr v3, v13

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_10d

    :cond_123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14, v13, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v12, 0x2

    add-int/2addr v3, v12

    :goto_10d
    if-eqz v3, :cond_124

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    div-int/2addr v3, v12

    iget v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->j:I

    div-int/2addr v13, v12

    sub-int/2addr v3, v13

    iget v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    sub-float/2addr v13, v5

    float-to-int v5, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v13

    div-int/2addr v13, v12

    iget v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->j:I

    div-int/2addr v9, v12

    add-int/2addr v13, v9

    iget v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v9, v4

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aRj:F

    int-to-float v14, v12

    mul-float/2addr v4, v14

    sub-float/2addr v9, v4

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->k6G:F

    add-float/2addr v9, v4

    float-to-int v4, v9

    invoke-virtual {v6, v3, v5, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_124
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BZ:F

    add-float/2addr v4, v5

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aRj:F

    add-float/2addr v4, v5

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->piu()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7, v11, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_126

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_10e

    :cond_126
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move/from16 v25, v20

    move/from16 v25, v20

    :goto_10e
    if-eqz v25, :cond_127

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v25, 0x0

    goto :goto_10f

    :cond_127
    const/16 v3, 0x8

    add-int/lit8 v25, v25, 0x8

    const/4 v6, 0x0

    :goto_10f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_128

    const/4 v3, 0x5

    add-int/lit8 v25, v25, 0x5

    const/4 v11, 0x1

    goto :goto_110

    :cond_128
    iget v2, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    const/4 v3, 0x2

    div-int/lit8 v11, v2, 0x2

    const/4 v2, 0x4

    add-int/lit8 v25, v25, 0x4

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_110
    if-eqz v25, :cond_129

    int-to-float v2, v11

    sub-float/2addr v1, v2

    move/from16 v18, v1

    move/from16 v18, v1

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v25, 0x0

    goto :goto_111

    :cond_129
    add-int/lit8 v25, v25, 0x7

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12a

    add-int/lit8 v25, v25, 0xe

    const/4 v11, 0x1

    goto :goto_112

    :cond_12a
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    const/16 v1, 0x8

    add-int/lit8 v25, v25, 0x8

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_112
    if-eqz v25, :cond_12b

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result v1

    move v8, v11

    move v8, v11

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v25, 0x0

    move v11, v1

    move v11, v1

    goto :goto_113

    :cond_12b
    const/4 v1, 0x6

    add-int/lit8 v25, v25, 0x6

    const/4 v8, 0x1

    :goto_113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12c

    add-int/lit8 v25, v25, 0xb

    const/4 v1, 0x1

    goto :goto_114

    :cond_12c
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    const/4 v2, 0x2

    add-int/lit8 v25, v25, 0x2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move/from16 v47, v11

    move/from16 v47, v11

    move v11, v1

    move v11, v1

    move/from16 v1, v47

    move/from16 v1, v47

    :goto_114
    if-eqz v25, :cond_12d

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v25, 0x0

    goto :goto_115

    :cond_12d
    add-int/lit8 v25, v25, 0xa

    const/4 v11, 0x1

    :goto_115
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12e

    add-int/lit8 v25, v25, 0xe

    move-object v1, v2

    move-object v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_116

    :cond_12e
    const/4 v2, 0x5

    add-int/lit8 v25, v25, 0x5

    move v3, v1

    move v3, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    const/4 v4, 0x0

    :goto_116
    if-eqz v25, :cond_12f

    int-to-long v5, v3

    int-to-long v12, v11

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    const/16 v25, 0x0

    goto :goto_117

    :cond_12f
    add-int/lit8 v25, v25, 0xe

    move-wide/from16 v5, v26

    move-wide v12, v5

    :goto_117
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_130

    add-int/lit8 v25, v25, 0x5

    const/4 v2, 0x1

    goto :goto_118

    :cond_130
    mul-long/2addr v5, v12

    const/4 v1, 0x2

    add-int/lit8 v25, v25, 0x2

    move-object/from16 v1, v16

    const v2, 0x186a0

    :goto_118
    if-eqz v25, :cond_131

    int-to-long v1, v2

    div-long/2addr v5, v1

    long-to-int v1, v5

    move v2, v1

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    const/16 v25, 0x0

    goto :goto_119

    :cond_131
    add-int/lit8 v25, v25, 0xd

    const/4 v2, 0x1

    :goto_119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_132

    add-int/lit8 v25, v25, 0x7

    goto :goto_11a

    :cond_132
    add-int/lit8 v25, v25, 0xe

    move v4, v2

    move v4, v2

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_11a
    if-eqz v25, :cond_133

    int-to-long v1, v4

    move-wide v2, v1

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    const/16 v25, 0x0

    goto :goto_11b

    :cond_133
    add-int/lit8 v25, v25, 0xe

    move-wide/from16 v2, v26

    :goto_11b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_134

    const/4 v4, 0x6

    add-int/lit8 v25, v25, 0x6

    move-wide/from16 v5, v26

    goto :goto_11c

    :cond_134
    const v1, 0x186a0

    const/4 v4, 0x6

    int-to-long v5, v1

    add-int/lit8 v25, v25, 0x6

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_11c
    if-eqz v25, :cond_135

    mul-long/2addr v2, v5

    const v1, 0xc350

    move v4, v1

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    const/16 v25, 0x0

    goto :goto_11d

    :cond_135
    const/16 v4, 0xf

    add-int/lit8 v25, v25, 0xf

    const/4 v4, 0x1

    :goto_11d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_136

    add-int/lit8 v25, v25, 0xa

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_11e

    :cond_136
    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v1, 0x5

    add-int/lit8 v25, v25, 0x5

    const/4 v1, 0x1

    :goto_11e
    if-eqz v25, :cond_137

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v26, v4

    move-object/from16 v16, v31

    move-object/from16 v16, v31

    const/16 v25, 0x0

    goto :goto_11f

    :cond_137
    add-int/lit8 v25, v25, 0xe

    :goto_11f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_138

    add-int/lit8 v25, v25, 0xa

    const/4 v11, 0x1

    goto :goto_120

    :cond_138
    div-long v2, v2, v26

    long-to-int v11, v2

    add-int/lit8 v25, v25, 0xb

    :goto_120
    if-eqz v25, :cond_139

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v13, v11

    goto :goto_121

    :cond_139
    const/4 v6, 0x0

    const/4 v13, 0x1

    :goto_121
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uhm:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uhm:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    if-eqz v2, :cond_13a

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->getAppearance()I

    move-result v14

    goto :goto_122

    :cond_13a
    const/4 v14, 0x0

    :goto_122
    array-length v2, v10

    rem-int/2addr v14, v2

    aget v2, v10, v14

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_13b
    const/4 v3, 0x0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    int-to-float v1, v1

    add-float v4, v18, v1

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13c

    goto :goto_123

    :cond_13c
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BZ:F

    add-float/2addr v1, v2

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aRj:F

    sub-float v3, v1, v2

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    int-to-float v1, v1

    add-float v4, v18, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    int-to-float v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_123
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1a5

    :cond_13d
    instance-of v1, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$lf;

    if-eqz v1, :cond_160

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13e

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x6

    const/4 v6, 0x0

    goto :goto_124

    :cond_13e
    mul-int/lit16 v1, v1, 0x3e8

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    const/4 v3, 0x5

    :goto_124
    if-eqz v3, :cond_13f

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v3

    div-int v11, v1, v3

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    goto :goto_125

    :cond_13f
    add-int/lit8 v3, v3, 0xb

    const/4 v11, 0x1

    :goto_125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_140

    add-int/lit8 v3, v3, 0xa

    const/4 v1, 0x1

    goto :goto_126

    :cond_140
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_126
    if-eqz v3, :cond_141

    move v5, v11

    move v5, v11

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_127

    :cond_141
    add-int/lit8 v3, v3, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_127
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_142

    const/4 v8, 0x5

    add-int/2addr v3, v8

    goto :goto_128

    :cond_142
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_128
    if-eqz v3, :cond_143

    int-to-long v3, v11

    move-object/from16 v11, v31

    move-object/from16 v11, v31

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_129

    :cond_143
    add-int/lit8 v3, v3, 0xd

    move v10, v3

    move v10, v3

    move-object v11, v4

    move-wide/from16 v3, v26

    const/4 v12, 0x1

    :goto_129
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_144

    add-int/2addr v10, v8

    goto :goto_12a

    :cond_144
    int-to-long v13, v1

    mul-long/2addr v3, v13

    add-int/lit8 v10, v10, 0xd

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :goto_12a
    if-eqz v10, :cond_145

    const v8, 0x186a0

    int-to-long v10, v8

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_12b

    :cond_145
    add-int/lit8 v10, v10, 0xa

    move v8, v10

    move v8, v10

    move-object v13, v11

    move-object v13, v11

    move-wide/from16 v10, v26

    :goto_12b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_146

    const/4 v14, 0x5

    add-int/2addr v8, v14

    goto :goto_12c

    :cond_146
    div-long/2addr v3, v10

    long-to-int v12, v3

    add-int/lit8 v8, v8, 0x7

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_12c
    if-eqz v8, :cond_147

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_12d

    :cond_147
    const/4 v3, 0x4

    add-int/2addr v8, v3

    :goto_12d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_148

    add-int/lit8 v8, v8, 0x9

    move-wide/from16 v3, v26

    const/4 v11, 0x1

    goto :goto_12e

    :cond_148
    int-to-long v3, v12

    add-int/lit8 v8, v8, 0x3

    move-object/from16 v13, v16

    const v11, 0x186a0

    :goto_12e
    if-eqz v8, :cond_149

    int-to-long v10, v11

    mul-long/2addr v3, v10

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_12f

    :cond_149
    add-int/lit8 v8, v8, 0xa

    :goto_12f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14a

    const/4 v10, 0x6

    add-int/2addr v8, v10

    move-wide/from16 v10, v26

    goto :goto_130

    :cond_14a
    const v10, 0xc350

    int-to-long v10, v10

    const/16 v12, 0x8

    add-int/2addr v8, v12

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_130
    if-eqz v8, :cond_14b

    add-long/2addr v3, v10

    move v11, v1

    move v11, v1

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_131

    :cond_14b
    add-int/lit8 v8, v8, 0xc

    const/4 v11, 0x1

    :goto_131
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_14c

    add-int/lit8 v8, v8, 0xc

    goto :goto_132

    :cond_14c
    const/4 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    div-long/2addr v3, v11

    add-int/lit8 v8, v8, 0xa

    move-object/from16 v13, v16

    :goto_132
    if-eqz v8, :cond_14d

    long-to-int v3, v3

    sub-int/2addr v5, v3

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_133

    :cond_14d
    const/16 v3, 0x8

    add-int/2addr v8, v3

    :goto_133
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14e

    const/4 v3, 0x4

    add-int/2addr v8, v3

    goto :goto_134

    :cond_14e
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v3

    mul-int/2addr v5, v3

    const/16 v3, 0xf

    add-int/2addr v8, v3

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_134
    if-eqz v8, :cond_14f

    const/16 v3, 0x3e8

    div-int/lit16 v11, v5, 0x3e8

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v3, 0x5

    const/4 v8, 0x0

    goto :goto_135

    :cond_14f
    const/4 v3, 0x5

    add-int/2addr v8, v3

    const/4 v11, 0x1

    :goto_135
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_150

    add-int/lit8 v8, v8, 0x9

    const/4 v2, 0x1

    goto :goto_136

    :cond_150
    check-cast v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$lf;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$lf;->XF()I

    move-result v2

    add-int/2addr v8, v3

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_136
    if-eqz v8, :cond_151

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v13, v31

    const/4 v8, 0x0

    move/from16 v47, v2

    move/from16 v47, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v47

    move/from16 v1, v47

    goto :goto_137

    :cond_151
    add-int/lit8 v8, v8, 0xc

    :goto_137
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_152

    add-int/2addr v8, v3

    move v2, v6

    move v2, v6

    goto :goto_138

    :cond_152
    add-int/lit8 v8, v8, 0xa

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_138
    if-eqz v8, :cond_153

    int-to-long v3, v1

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const v1, 0x186a0

    const/4 v8, 0x0

    goto :goto_139

    :cond_153
    add-int/lit8 v8, v8, 0xd

    move-wide/from16 v3, v26

    const/4 v1, 0x1

    :goto_139
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_154

    const/16 v5, 0xf

    add-int/2addr v8, v5

    goto :goto_13a

    :cond_154
    int-to-long v5, v1

    mul-long/2addr v3, v5

    add-int/lit8 v8, v8, 0xe

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_13a
    if-eqz v8, :cond_155

    const v1, 0xc350

    int-to-long v5, v1

    move-wide/from16 v26, v5

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_13b

    :cond_155
    add-int/lit8 v8, v8, 0xd

    :goto_13b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_156

    add-int/lit8 v8, v8, 0xd

    const/4 v2, 0x1

    goto :goto_13c

    :cond_156
    add-long v3, v3, v26

    const/16 v1, 0xf

    add-int/2addr v8, v1

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_13c
    if-eqz v8, :cond_157

    const/4 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_13d

    :cond_157
    add-int/lit8 v8, v8, 0xd

    :goto_13d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_158

    add-int/lit8 v8, v8, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_13e

    :cond_158
    long-to-int v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v3

    add-int/lit8 v8, v8, 0x9

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_13e
    if-eqz v8, :cond_159

    mul-int/2addr v2, v3

    const/16 v3, 0x3e8

    div-int/2addr v2, v3

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_13f

    :cond_159
    const/4 v3, 0x4

    add-int/2addr v8, v3

    :goto_13f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15a

    add-int/lit8 v8, v8, 0xb

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    goto :goto_140

    :cond_15a
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v3

    add-int/lit8 v8, v8, 0x3

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_140
    if-eqz v8, :cond_15b

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    move/from16 v18, v3

    move/from16 v18, v3

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v8, 0x0

    goto :goto_141

    :cond_15b
    add-int/lit8 v8, v8, 0xc

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_141
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15c

    add-int/lit8 v8, v8, 0xc

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto :goto_142

    :cond_15c
    add-float v2, v2, v18

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v13

    add-int/lit8 v8, v8, 0xa

    :goto_142
    if-eqz v8, :cond_15d

    int-to-float v1, v13

    sub-float/2addr v2, v1

    move-object/from16 v9, v31

    const/4 v14, 0x0

    goto :goto_143

    :cond_15d
    const/4 v1, 0x4

    add-int/lit8 v14, v8, 0x4

    move v11, v13

    move v11, v13

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_143
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15e

    add-int/lit8 v14, v14, 0xc

    const/4 v6, 0x0

    goto :goto_144

    :cond_15e
    int-to-float v1, v11

    add-float/2addr v2, v1

    add-int/lit8 v14, v14, 0xc

    move-object v6, v0

    move-object v6, v0

    :goto_144
    if-eqz v14, :cond_15f

    iget v1, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_15f
    const/4 v3, 0x0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    int-to-float v1, v1

    add-float v4, v2, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    int-to-float v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1a5

    :cond_160
    if-eqz v41, :cond_19f

    move-object/from16 v3, v45

    move-object/from16 v3, v45

    move-object/from16 v2, v46

    move-object/from16 v2, v46

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_161

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v2, 0x0

    const/16 v4, 0x8

    goto :goto_145

    :cond_161
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v15, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/4 v4, 0x6

    move-object/from16 v47, v6

    move-object/from16 v47, v6

    move-object v6, v2

    move-object v6, v2

    move-object/from16 v2, v47

    move-object/from16 v2, v47

    :goto_145
    if-eqz v4, :cond_162

    invoke-static {v6, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v4, 0x0

    goto :goto_146

    :cond_162
    add-int/lit8 v4, v4, 0xb

    :goto_146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_163

    const/4 v3, 0x6

    add-int/2addr v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_147

    :cond_163
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v3

    add-int/lit8 v4, v4, 0xc

    move-object/from16 v47, v6

    move-object/from16 v47, v6

    move-object v6, v3

    move-object v6, v3

    move-object/from16 v3, v47

    move-object/from16 v3, v47

    :goto_147
    if-eqz v4, :cond_164

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    move-object v6, v0

    move-object v6, v0

    goto :goto_148

    :cond_164
    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_148
    invoke-direct {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_165

    move/from16 v5, v29

    move/from16 v5, v29

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v4, 0x1

    goto :goto_14a

    :cond_165
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_14a
    if-eqz v5, :cond_166

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move v10, v5

    move v10, v5

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    const/4 v5, 0x0

    goto :goto_14b

    :cond_166
    add-int/lit8 v5, v5, 0x4

    const/4 v10, 0x1

    :goto_14b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_167

    add-int/lit8 v5, v5, 0x7

    const/4 v12, 0x1

    goto :goto_14c

    :cond_167
    add-int/lit8 v5, v5, 0xf

    move v12, v4

    move v12, v4

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    :goto_14c
    if-eqz v5, :cond_168

    int-to-long v5, v12

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v12, 0x0

    const v14, 0x186a0

    goto :goto_14d

    :cond_168
    add-int/lit8 v5, v5, 0x9

    move v12, v5

    move v12, v5

    move-object v13, v6

    move-object v13, v6

    move-wide/from16 v5, v26

    const/4 v14, 0x1

    :goto_14d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_169

    add-int/lit8 v12, v12, 0xf

    goto :goto_14e

    :cond_169
    int-to-long v13, v14

    mul-long/2addr v5, v13

    add-int/lit8 v12, v12, 0x3

    const v14, 0xc350

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_14e
    if-eqz v12, :cond_16a

    int-to-long v12, v14

    add-long/2addr v5, v12

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v12, 0x0

    goto :goto_14f

    :cond_16a
    add-int/lit8 v12, v12, 0x7

    :goto_14f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16b

    add-int/lit8 v12, v12, 0x7

    const/4 v10, 0x1

    goto :goto_150

    :cond_16b
    const/4 v1, 0x1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_150
    if-eqz v12, :cond_16c

    int-to-long v12, v10

    div-long/2addr v5, v12

    long-to-int v5, v5

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v12, 0x0

    goto :goto_151

    :cond_16c
    add-int/lit8 v12, v12, 0xa

    const/4 v5, 0x1

    :goto_151
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16d

    add-int/lit8 v12, v12, 0x6

    goto :goto_152

    :cond_16d
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_152
    if-eqz v12, :cond_16e

    const/16 v6, 0x3e8

    div-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v12, 0x0

    goto :goto_153

    :cond_16e
    add-int/lit8 v12, v12, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_153
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_16f

    add-int/lit8 v12, v12, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_154

    :cond_16f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v6

    add-int/lit8 v12, v12, 0xc

    move v10, v6

    move v10, v6

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const/4 v6, 0x2

    :goto_154
    if-eqz v12, :cond_170

    div-int/2addr v10, v6

    int-to-float v6, v10

    add-float/2addr v5, v6

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v12, 0x0

    goto :goto_155

    :cond_170
    add-int/lit8 v12, v12, 0x7

    :goto_155
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_171

    add-int/lit8 v12, v12, 0x4

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_156

    :cond_171
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_156
    if-eqz v12, :cond_172

    sub-float/2addr v5, v6

    int-to-float v6, v8

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v12, 0x0

    goto :goto_157

    :cond_172
    add-int/lit8 v12, v12, 0x7

    :goto_157
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_173

    add-int/lit8 v12, v12, 0xd

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_158

    :cond_173
    add-float/2addr v5, v6

    add-int/lit8 v12, v12, 0x2

    :goto_158
    if-eqz v12, :cond_174

    mul-int/lit8 v6, v4, 0x64

    goto :goto_159

    :cond_174
    const/4 v6, 0x1

    :goto_159
    iget v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    rem-int/2addr v6, v10

    if-nez v6, :cond_175

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->vhZ:F

    goto :goto_15b

    :cond_175
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_176

    const/4 v6, 0x1

    goto :goto_15a

    :cond_176
    mul-int/lit8 v4, v4, 0x64

    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    :goto_15a
    const/4 v10, 0x2

    div-int/2addr v6, v10

    rem-int/2addr v4, v6

    if-nez v4, :cond_177

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RlU:F

    goto :goto_15b

    :cond_177
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    :goto_15b
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_178

    move/from16 v12, v29

    move/from16 v12, v29

    move-object/from16 v14, v31

    move-object/from16 v14, v31

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_15c

    :cond_178
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    move v13, v5

    move v13, v5

    move-object v10, v6

    move-object v10, v6

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    const/4 v12, 0x6

    move-object v6, v0

    move-object v6, v0

    :goto_15c
    if-eqz v12, :cond_179

    iget v6, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    sub-float/2addr v13, v6

    const/4 v6, 0x0

    move-object/from16 v14, v31

    move-object/from16 v14, v31

    const/4 v12, 0x0

    goto :goto_15d

    :cond_179
    add-int/lit8 v12, v12, 0xd

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_15d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_17a

    add-int/lit8 v12, v12, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_15e

    :cond_17a
    iget v14, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    add-int/lit8 v12, v12, 0xa

    :goto_15e
    if-eqz v12, :cond_17b

    add-float/2addr v5, v14

    invoke-virtual {v10, v13, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_17b
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_149

    :cond_17c
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v3

    const v4, -0xff0058

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_194

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17d

    move/from16 v4, v25

    move/from16 v4, v25

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v3, 0x1

    goto :goto_160

    :cond_17d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move/from16 v4, v21

    move/from16 v4, v21

    :goto_160
    if-eqz v4, :cond_17e

    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move v6, v4

    move v6, v4

    move-object/from16 v5, v31

    const/4 v4, 0x0

    goto :goto_161

    :cond_17e
    add-int/lit8 v4, v4, 0xc

    const/4 v6, 0x1

    :goto_161
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_17f

    add-int/lit8 v4, v4, 0xb

    const/4 v10, 0x1

    goto :goto_162

    :cond_17f
    add-int/lit8 v4, v4, 0x3

    move v10, v3

    move v10, v3

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_162
    if-eqz v4, :cond_180

    int-to-long v4, v10

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v10, 0x0

    const v13, 0x186a0

    goto :goto_163

    :cond_180
    add-int/lit8 v4, v4, 0x6

    move v10, v4

    move-object v12, v5

    move-object v12, v5

    move-wide/from16 v4, v26

    const/4 v13, 0x1

    :goto_163
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_181

    add-int/lit8 v10, v10, 0xc

    goto :goto_164

    :cond_181
    int-to-long v12, v13

    mul-long/2addr v4, v12

    add-int/lit8 v10, v10, 0xa

    const v13, 0xc350

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_164
    if-eqz v10, :cond_182

    int-to-long v12, v13

    add-long/2addr v4, v12

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v10, 0x0

    goto :goto_165

    :cond_182
    add-int/lit8 v10, v10, 0xa

    :goto_165
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_183

    add-int/lit8 v10, v10, 0xa

    const/4 v6, 0x1

    goto :goto_166

    :cond_183
    const/4 v1, 0x1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v10, v10, 0x5

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_166
    if-eqz v10, :cond_184

    int-to-long v12, v6

    div-long/2addr v4, v12

    long-to-int v4, v4

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v10, 0x0

    goto :goto_167

    :cond_184
    add-int/lit8 v10, v10, 0xe

    const/4 v4, 0x1

    :goto_167
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_185

    add-int/lit8 v10, v10, 0x5

    goto :goto_168

    :cond_185
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_168
    if-eqz v10, :cond_186

    const/16 v5, 0x3e8

    div-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v10, 0x0

    goto :goto_169

    :cond_186
    add-int/lit8 v10, v10, 0xf

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_169
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_187

    add-int/lit8 v10, v10, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_16a

    :cond_187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v5

    add-int/lit8 v10, v10, 0xe

    move v6, v5

    move v6, v5

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    const/4 v5, 0x2

    :goto_16a
    if-eqz v10, :cond_188

    div-int/2addr v6, v5

    int-to-float v5, v6

    add-float/2addr v4, v5

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v10, 0x0

    goto :goto_16b

    :cond_188
    add-int/lit8 v10, v10, 0xf

    :goto_16b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_189

    add-int/lit8 v10, v10, 0x9

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16c

    :cond_189
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v5

    int-to-float v5, v5

    add-int/lit8 v10, v10, 0x6

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    :goto_16c
    if-eqz v10, :cond_18a

    sub-float/2addr v4, v5

    int-to-float v5, v8

    move-object/from16 v12, v31

    move-object/from16 v12, v31

    const/4 v10, 0x0

    goto :goto_16d

    :cond_18a
    add-int/lit8 v10, v10, 0xd

    :goto_16d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18b

    add-int/lit8 v10, v10, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16e

    :cond_18b
    add-float/2addr v4, v5

    add-int/lit8 v10, v10, 0xb

    :goto_16e
    if-eqz v10, :cond_18c

    mul-int/lit8 v5, v3, 0x64

    goto :goto_16f

    :cond_18c
    const/4 v5, 0x1

    :goto_16f
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_18d

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->vhZ:F

    goto :goto_171

    :cond_18d
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18e

    const/4 v5, 0x1

    goto :goto_170

    :cond_18e
    mul-int/lit8 v3, v3, 0x64

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    :goto_170
    const/4 v6, 0x2

    div-int/2addr v5, v6

    rem-int/2addr v3, v5

    if-nez v3, :cond_18f

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->RlU:F

    goto :goto_171

    :cond_18f
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->L:F

    :goto_171
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_190

    move/from16 v10, v17

    move/from16 v10, v17

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_172

    :cond_190
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    move v12, v4

    move v12, v4

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const/4 v10, 0x5

    move-object v6, v0

    move-object v6, v0

    :goto_172
    if-eqz v10, :cond_191

    iget v6, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    sub-float/2addr v12, v6

    const/4 v6, 0x0

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    const/4 v10, 0x0

    goto :goto_173

    :cond_191
    add-int/lit8 v10, v10, 0xc

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_173
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_192

    add-int/lit8 v10, v10, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_174

    :cond_192
    iget v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->y:F

    add-int/lit8 v10, v10, 0x9

    :goto_174
    if-eqz v10, :cond_193

    add-float/2addr v4, v13

    invoke-virtual {v5, v12, v6, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_193
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->m9:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_15f

    :cond_194
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->T()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_195

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/4 v6, 0x0

    goto :goto_175

    :cond_195
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/16 v30, 0x5

    :goto_175
    if-eqz v30, :cond_196

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    move v4, v3

    move v4, v3

    const/16 v30, 0x0

    move v3, v2

    move v3, v2

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    goto :goto_176

    :cond_196
    add-int/lit8 v30, v30, 0xd

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_176
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_197

    const/4 v5, 0x4

    add-int/lit8 v30, v30, 0x4

    goto :goto_177

    :cond_197
    div-float/2addr v3, v4

    add-int/lit8 v30, v30, 0x7

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_177
    if-eqz v30, :cond_198

    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/4 v5, 0x2

    const/16 v30, 0x0

    goto :goto_178

    :cond_198
    const/16 v4, 0x8

    add-int/lit8 v30, v30, 0x8

    const/4 v5, 0x1

    const/4 v11, 0x1

    :goto_178
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_199

    add-int/lit8 v30, v30, 0x7

    goto :goto_179

    :cond_199
    div-int/2addr v11, v5

    int-to-float v2, v11

    sub-float/2addr v3, v2

    const/16 v2, 0xf

    add-int/lit8 v30, v30, 0xf

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_179
    if-eqz v30, :cond_19a

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v6

    move/from16 v18, v3

    move/from16 v18, v3

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    const/16 v30, 0x0

    goto :goto_17a

    :cond_19a
    const/4 v3, 0x4

    add-int/lit8 v30, v30, 0x4

    const/4 v6, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_17a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19b

    add-int/lit8 v30, v30, 0xd

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_17b

    :cond_19b
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    add-int/lit8 v30, v30, 0x3

    move-object v6, v0

    move-object v6, v0

    :goto_17b
    if-eqz v30, :cond_19c

    invoke-direct {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v16, v31

    move-object/from16 v16, v31

    const/4 v14, 0x0

    goto :goto_17c

    :cond_19c
    add-int/lit8 v14, v30, 0x7

    :goto_17c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19d

    const/16 v1, 0xf

    goto :goto_17d

    :cond_19d
    const/4 v3, 0x0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    int-to-float v1, v1

    add-float v4, v18, v1

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x5

    :goto_17d
    add-int/2addr v14, v1

    if-eqz v14, :cond_19e

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BZ:F

    add-float v3, v1, v2

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->kf:I

    int-to-float v1, v1

    add-float v4, v18, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->KHL()I

    move-result v1

    int-to-float v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v2, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_19e
    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1a5

    :cond_19f
    instance-of v3, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;

    if-eqz v3, :cond_1c8

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a0

    move/from16 v4, v19

    move/from16 v4, v19

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v6, 0x0

    goto :goto_17e

    :cond_1a0
    mul-int/lit16 v3, v3, 0x3e8

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_17e
    if-eqz v4, :cond_1a1

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v4

    div-int v11, v3, v4

    move-object/from16 v5, v31

    move-object/from16 v5, v31

    const/4 v4, 0x0

    goto :goto_17f

    :cond_1a1
    const/4 v3, 0x4

    add-int/2addr v4, v3

    const/4 v11, 0x1

    :goto_17f
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a2

    add-int/lit8 v4, v4, 0xb

    const/4 v3, 0x1

    goto :goto_180

    :cond_1a2
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    add-int/lit8 v4, v4, 0xb

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_180
    if-eqz v4, :cond_1a3

    move v4, v11

    move v4, v11

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_181

    :cond_1a3
    add-int/lit8 v4, v4, 0xb

    move v6, v4

    move-object v8, v5

    move-object v8, v5

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_181
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1a4

    const/4 v10, 0x5

    add-int/2addr v6, v10

    goto :goto_182

    :cond_1a4
    add-int/lit8 v6, v6, 0xa

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_182
    if-eqz v6, :cond_1a5

    int-to-long v10, v11

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_183

    :cond_1a5
    add-int/lit8 v6, v6, 0xe

    move-wide/from16 v10, v26

    const/4 v12, 0x1

    :goto_183
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_1a6

    const/4 v13, 0x6

    add-int/2addr v6, v13

    goto :goto_184

    :cond_1a6
    int-to-long v13, v3

    mul-long/2addr v10, v13

    const/4 v8, 0x4

    add-int/2addr v6, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_184
    if-eqz v6, :cond_1a7

    const v13, 0x186a0

    int-to-long v14, v13

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    const/16 v9, 0xf

    goto :goto_185

    :cond_1a7
    const/16 v9, 0xf

    const v13, 0x186a0

    add-int/2addr v6, v9

    move-wide/from16 v14, v26

    :goto_185
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1a8

    add-int/2addr v6, v9

    goto :goto_186

    :cond_1a8
    div-long/2addr v10, v14

    long-to-int v12, v10

    const/4 v8, 0x2

    add-int/2addr v6, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_186
    if-eqz v6, :cond_1a9

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    goto :goto_187

    :cond_1a9
    add-int/lit8 v6, v6, 0x7

    :goto_187
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1aa

    const/4 v10, 0x5

    add-int/2addr v6, v10

    move-wide/from16 v10, v26

    const/4 v12, 0x1

    goto :goto_188

    :cond_1aa
    int-to-long v10, v12

    add-int/lit8 v6, v6, 0xc

    move v12, v13

    move v12, v13

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_188
    if-eqz v6, :cond_1ab

    int-to-long v14, v12

    mul-long/2addr v10, v14

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    goto :goto_189

    :cond_1ab
    add-int/lit8 v6, v6, 0xe

    :goto_189
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1ac

    add-int/lit8 v6, v6, 0xa

    move-wide/from16 v14, v26

    goto :goto_18a

    :cond_1ac
    const v8, 0xc350

    int-to-long v14, v8

    const/4 v8, 0x2

    add-int/2addr v6, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_18a
    if-eqz v6, :cond_1ad

    add-long/2addr v10, v14

    move v12, v3

    move v12, v3

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    goto :goto_18b

    :cond_1ad
    add-int/lit8 v6, v6, 0xe

    const/4 v12, 0x1

    :goto_18b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1ae

    add-int/lit8 v6, v6, 0xa

    goto :goto_18c

    :cond_1ae
    const/4 v1, 0x1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    div-long/2addr v10, v14

    add-int/lit8 v6, v6, 0xc

    move-object/from16 v8, v16

    :goto_18c
    if-eqz v6, :cond_1af

    long-to-int v6, v10

    sub-int/2addr v4, v6

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    goto :goto_18d

    :cond_1af
    const/4 v10, 0x6

    add-int/2addr v6, v10

    :goto_18d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b0

    add-int/lit8 v6, v6, 0xd

    goto :goto_18e

    :cond_1b0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v8

    mul-int/2addr v4, v8

    add-int/lit8 v6, v6, 0xb

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_18e
    if-eqz v6, :cond_1b1

    const/16 v10, 0x3e8

    div-int/2addr v4, v10

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v6, 0x0

    goto :goto_18f

    :cond_1b1
    const/4 v4, 0x6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    :goto_18f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b2

    add-int/lit8 v6, v6, 0xa

    const/4 v2, 0x1

    goto :goto_190

    :cond_1b2
    move-object v10, v2

    move-object v10, v2

    check-cast v10, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/edit/widgets/lf$f;->XF()I

    move-result v2

    add-int/lit8 v6, v6, 0xc

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_190
    if-eqz v6, :cond_1b3

    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    move-object/from16 v8, v31

    const/4 v6, 0x0

    move/from16 v47, v3

    move/from16 v47, v3

    move v3, v2

    move v3, v2

    move/from16 v2, v47

    move/from16 v2, v47

    goto :goto_191

    :cond_1b3
    add-int/lit8 v6, v6, 0xd

    :goto_191
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b4

    const/16 v10, 0x8

    add-int/2addr v6, v10

    move v2, v5

    move v2, v5

    goto :goto_192

    :cond_1b4
    const/4 v5, 0x4

    add-int/2addr v6, v5

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_192
    if-eqz v6, :cond_1b5

    int-to-long v5, v3

    move v14, v13

    move v14, v13

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v3, 0x0

    goto :goto_193

    :cond_1b5
    add-int/lit8 v6, v6, 0xd

    move v3, v6

    move v3, v6

    move-wide/from16 v5, v26

    const/4 v14, 0x1

    :goto_193
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b6

    add-int/lit8 v3, v3, 0xc

    goto :goto_194

    :cond_1b6
    int-to-long v10, v14

    mul-long/2addr v5, v10

    add-int/lit8 v3, v3, 0xc

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_194
    if-eqz v3, :cond_1b7

    const v3, 0xc350

    int-to-long v10, v3

    move-wide/from16 v26, v10

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v3, 0x0

    goto :goto_195

    :cond_1b7
    add-int/lit8 v3, v3, 0x9

    :goto_195
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b8

    add-int/lit8 v3, v3, 0xc

    const/4 v2, 0x1

    goto :goto_196

    :cond_1b8
    add-long v5, v5, v26

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_196
    if-eqz v3, :cond_1b9

    const/4 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v5, v2

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v3, 0x0

    goto :goto_197

    :cond_1b9
    const/4 v1, 0x1

    const/16 v2, 0x8

    add-int/2addr v3, v2

    :goto_197
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1ba

    const/4 v2, 0x6

    add-int/2addr v3, v2

    move v2, v1

    move v2, v1

    move v5, v2

    goto :goto_198

    :cond_1ba
    long-to-int v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_198
    if-eqz v3, :cond_1bb

    mul-int/2addr v2, v5

    const/16 v3, 0x3e8

    div-int/2addr v2, v3

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v3, 0x0

    goto :goto_199

    :cond_1bb
    add-int/lit8 v3, v3, 0x7

    :goto_199
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1bc

    add-int/lit8 v3, v3, 0x7

    move v5, v1

    move v5, v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_19a

    :cond_1bc
    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v3, v6

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_19a
    if-eqz v3, :cond_1bd

    const/4 v6, 0x2

    div-int/2addr v5, v6

    int-to-float v3, v5

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v5, 0x0

    goto :goto_19b

    :cond_1bd
    add-int/lit8 v3, v3, 0x9

    move v5, v3

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_19b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1be

    add-int/lit8 v5, v5, 0x9

    move v13, v1

    move v13, v1

    goto :goto_19c

    :cond_1be
    add-float/2addr v2, v3

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v13

    const/4 v1, 0x6

    add-int/2addr v5, v1

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_19c
    if-eqz v5, :cond_1bf

    int-to-float v1, v13

    sub-float/2addr v2, v1

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v5, 0x0

    goto :goto_19d

    :cond_1bf
    add-int/lit8 v5, v5, 0xd

    move v4, v13

    move v4, v13

    :goto_19d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c0

    const/4 v1, 0x4

    add-int/2addr v5, v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_19e

    :cond_1c0
    const/4 v1, 0x4

    int-to-float v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x6

    add-int/2addr v5, v3

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_19e
    if-eqz v5, :cond_1c1

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ajh:F

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v5, 0x0

    goto :goto_19f

    :cond_1c1
    add-int/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    :goto_19f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c2

    const/16 v3, 0xf

    add-int/2addr v5, v3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1a0

    :cond_1c2
    iget v3, v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BZ:F

    add-float/2addr v1, v3

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_1a0
    if-eqz v5, :cond_1c3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, v31

    move-object/from16 v8, v31

    const/4 v5, 0x0

    goto :goto_1a1

    :cond_1c3
    add-int/lit8 v5, v5, 0xe

    :goto_1a1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c4

    const/16 v3, 0x8

    add-int/2addr v5, v3

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_1a2

    :cond_1c4
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pq:Landroid/graphics/RectF;

    const/4 v3, 0x6

    add-int/2addr v5, v3

    move v3, v1

    :goto_1a2
    if-eqz v5, :cond_1c5

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v11, v3, v4

    move-object/from16 v9, v31

    move-object/from16 v9, v31

    const/4 v14, 0x0

    goto :goto_1a3

    :cond_1c5
    const/16 v3, 0xf

    add-int/lit8 v14, v5, 0xf

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1a3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c6

    add-int/lit8 v14, v14, 0xd

    goto :goto_1a4

    :cond_1c6
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    invoke-virtual {v7, v11, v11, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v3, 0x5

    add-int/2addr v14, v3

    :goto_1a4
    if-eqz v14, :cond_1c7

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pq:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pq:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1c7
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->efZ:Landroid/graphics/Path;

    invoke-direct/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Nc()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    :cond_1c8
    :goto_1a5
    return-void
.end method

.method public l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->EE(IILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V

    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result p1

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$vrp;->l3(ILandroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final lF(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->os:Lkotlin/jvm/functions/Function5;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public final liO(Lcom/alightcreative/app/motion/activities/edit/widgets/lf;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "70tl0//pkMBu~tx}000/ef07uu000w>!$?Z07.9/W/suB0u/fVm1H`#|f/wxQ+QK0v"

    const-string v0, "WB?tmZ}lV`H\u007fsxetMB#|QQ~k\u007f/Kx!\u0019\u000f$\'w.+\u0007>wv"

    const/4 v2, 0x7

    const/16 v1, 0x24

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ":tm}\'42"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XO:Lcom/alightcreative/app/motion/activities/edit/widgets/lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public final lk()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    return v0
.end method

.method public final o3B()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    const/4 v1, 0x0

    return v0
.end method

.method public final oWA()I
    .locals 15

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->NV()I

    move-result v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const-string v4, "41"

    const-string v4, "41"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v5, v2

    move-object v5, v2

    move v2, v3

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x2

    move-object v5, p0

    move-object v5, p0

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v2

    div-int/2addr v0, v2

    move-object v6, v1

    move-object v6, v1

    move v2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xa

    move v0, v8

    move v0, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/2addr v2, v3

    move-object v5, p0

    move-object v5, p0

    move v9, v8

    move v9, v8

    goto :goto_2

    :cond_2
    move-object v5, p0

    move-object v5, p0

    iget v6, v5, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I

    add-int/lit8 v2, v2, 0xe

    move v9, v6

    move v9, v6

    move-object v6, v4

    :goto_2
    if-eqz v2, :cond_3

    move-object v6, v1

    move-object v6, v1

    move v2, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xe

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v2, v2, 0xa

    move v0, v8

    move v0, v8

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_4
    int-to-long v13, v0

    add-int/2addr v2, v3

    move-object v6, v4

    move-object v6, v4

    move v0, v7

    move v0, v7

    :goto_4
    if-eqz v2, :cond_5

    int-to-long v2, v9

    mul-long/2addr v13, v2

    move-object v6, v1

    move-object v6, v1

    move v2, v7

    move v2, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x4

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const v10, 0x186a0

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x6

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    int-to-long v11, v10

    add-int/lit8 v2, v2, 0x8

    move-object v6, v4

    move-object v6, v4

    :goto_6
    if-eqz v2, :cond_7

    div-long/2addr v13, v11

    long-to-int v0, v13

    move-object v6, v1

    move-object v6, v1

    move v2, v7

    move v2, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x8

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0xe

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x3

    move-object v6, v4

    move-object v6, v4

    :goto_8
    if-eqz v2, :cond_9

    int-to-long v2, v0

    move-object v6, v1

    move-object v6, v1

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v2, 0x5

    move v10, v8

    move v10, v8

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, 0xb

    move-object v4, v6

    move-object v4, v6

    goto :goto_a

    :cond_a
    int-to-long v10, v10

    mul-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x5

    :goto_a
    if-eqz v7, :cond_b

    const v0, 0xc350

    int-to-long v11, v0

    goto :goto_b

    :cond_b
    move-object v1, v4

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    move v9, v8

    move v9, v8

    goto :goto_c

    :cond_c
    add-long/2addr v2, v11

    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final pA(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lPa:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pdH()V
    .locals 10

    const/4 v9, 0x7

    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/16 v3, 0xd

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const/4 v4, 0x7

    move-object v8, v2

    move-object v8, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v8

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x7

    move v7, v6

    move v7, v6

    const/4 v9, 0x5

    move v6, v4

    move v6, v4

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    move v4, v5

    move v4, v5

    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    mul-int/2addr v4, v7

    const/4 v9, 0x0

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const/16 v4, 0x5d

    const/4 v9, 0x4

    const-string v6, "09i(75wdq`k4:{q7f+6rf+;zck(u{pd/;e|kjb`on0q*"

    const-string v6, ";:nw{{zqr|p\u007f*(q(+w+j7bd5o4`9k`kdike6c;f"

    const/4 v9, 0x4

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const-string v4, "%%\u000e()&>\u0019=!=/99,86\u0008?/13,axc"

    :goto_2
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/16 v6, 0x4a

    const/4 v9, 0x7

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    const/4 v9, 0x7

    const/16 v3, 0x9

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R9:I

    const/4 v9, 0x6

    invoke-direct {p0, v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t2p(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "36"

    const-string v4, "36"

    :goto_4
    const/4 v9, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    iput-boolean v5, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:Z

    :goto_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->KHL:Z

    const/4 v9, 0x7

    return-void
.end method

.method public final pnn(F)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public final r()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v1, 0x5

    return v0
.end method

.method public r5(LFMI/NS;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "\u0016\u0006*+ \u0006\u0004\u0013)\u001e2y-\u001a\u000b(1\t\u001f4\u000e\r>=\u0002\u000e\"(=\nk1Ov?>"

    const/16 v2, 0x60

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cqs}tnnz"

    const-string/jumbo v1, "qsc}zntn"

    :goto_0
    const/16 v2, 0x535

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->paW:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->mwp:I

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    move v8, v6

    move v8, v6

    move v1, v7

    move v1, v7

    move v5, v1

    move v5, v1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C1d:F

    const/16 v8, 0xd

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v8

    mul-float/2addr v5, v8

    :cond_2
    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    return v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    const/16 v9, 0x9

    const-string v10, "03"

    const-string v10, "30"

    if-eqz v1, :cond_4

    move-object v13, v4

    move-object v13, v4

    move v1, v7

    move v1, v7

    move v11, v1

    move v11, v1

    move v12, v8

    move v12, v8

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C1d:F

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v11

    move v12, v9

    move v12, v9

    move-object v13, v10

    move-object v13, v10

    :goto_2
    if-eqz v12, :cond_5

    mul-float/2addr v1, v11

    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C1d:F

    move-object v13, v4

    move-object v13, v4

    move v12, v5

    move v12, v5

    goto :goto_3

    :cond_5
    add-int/2addr v12, v6

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v12, v9

    move v1, v7

    move v1, v7

    move v6, v1

    move v6, v1

    goto :goto_4

    :cond_6
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->qu()F

    move-result v6

    add-int/lit8 v12, v12, 0x3

    move-object v13, v10

    move-object v13, v10

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->k6G()I

    move-result v11

    const/4 v12, 0x2

    move-object v14, v4

    move v13, v5

    move v13, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v12, v12, 0xb

    move v11, v3

    move v11, v3

    move-object v14, v13

    move-object v14, v13

    move v13, v12

    move v13, v12

    move v12, v11

    move v12, v11

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_8

    add-int/2addr v13, v9

    goto :goto_6

    :cond_8
    div-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v6, v11

    add-int/lit8 v13, v13, 0x4

    move-object v14, v10

    move-object v14, v10

    :goto_6
    if-eqz v13, :cond_9

    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    add-float/2addr v6, v11

    move-object v14, v4

    move-object v14, v4

    move v13, v5

    move v13, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0xe

    :goto_7
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v13, v13, 0x8

    move v12, v5

    move v12, v5

    move v11, v7

    move v11, v7

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v11

    add-int/lit8 v13, v13, 0x8

    move v12, v3

    move v12, v3

    move-object v14, v10

    move-object v14, v10

    :goto_8
    if-eqz v13, :cond_b

    int-to-float v8, v12

    sub-float/2addr v11, v8

    mul-float/2addr v6, v11

    move-object v14, v4

    move v13, v5

    move v13, v5

    goto :goto_9

    :cond_b
    add-int/2addr v13, v8

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v13, v13, 0xc

    goto :goto_a

    :cond_c
    add-float/2addr v1, v6

    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    add-int/lit8 v13, v13, 0xb

    move-object v14, v10

    :goto_a
    if-eqz v13, :cond_d

    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->qu()F

    move-result v1

    move-object v14, v4

    move-object v14, v4

    move/from16 v16, v7

    move/from16 v16, v7

    move v7, v1

    move v7, v1

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v13, 0x4

    move v1, v7

    move v1, v7

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v5, v5, 0xc

    move-object v10, v14

    move-object v10, v14

    goto :goto_c

    :cond_e
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pC8:F

    sub-float/2addr v7, v6

    add-int/2addr v5, v9

    :goto_c
    if-eqz v5, :cond_f

    add-float/2addr v1, v7

    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    goto :goto_d

    :cond_f
    move-object v4, v10

    move-object v4, v10

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    move v1, v3

    goto :goto_e

    :cond_10
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t1:F

    float-to-int v1, v1

    :goto_e
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tP(I)V

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->qu()F

    move-result v1

    iput v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pC8:F

    :cond_11
    return v3
.end method

.method public final sD(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$vrp;->lwc()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public final sMO(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->g5:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public t4x()V
    .locals 14

    const/4 v13, 0x2

    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v13, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v13, 0x7

    const/16 v0, 0xf

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const/4 v4, 0x6

    move-object v12, v2

    move-object v12, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x2

    move v0, v4

    move v0, v4

    move-object v4, v12

    move-object v4, v12

    :goto_0
    const/4 v13, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x6

    if-eqz v0, :cond_1

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x4

    move v7, v0

    move v7, v0

    const/4 v13, 0x4

    move v8, v5

    move v8, v5

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    move v0, v6

    move v0, v6

    const/4 v13, 0x7

    move v7, v0

    const/4 v13, 0x6

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v13, 0x4

    mul-int/2addr v0, v8

    rem-int/2addr v0, v7

    const/4 v13, 0x7

    const/16 v7, 0xa

    const/4 v13, 0x1

    if-nez v0, :cond_2

    const/4 v13, 0x2

    const-string/jumbo v0, "q}im7Rvif}jp2/q}~tlVh/00O)a/uk"

    const-string/jumbo v0, "}}Vpq~vO\u007fiht}~lRaqkij\'2)"

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    const-string/jumbo v0, "y|Obo"

    const-string v0, "Oy~b|"

    const/4 v13, 0x2

    invoke-static {v7, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x6

    const-string v9, "93"

    const-string v9, "39"

    if-eqz v8, :cond_3

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    move v5, v7

    move v5, v7

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    const/16 v8, 0x12

    const/4 v13, 0x5

    invoke-static {v0, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v9

    move-object v8, v9

    :goto_3
    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_4

    const/4 v13, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    move-object v3, v0

    move-object v3, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x5

    move v5, v10

    move v5, v10

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0x4

    move-object v0, v3

    move-object v0, v3

    :goto_4
    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_5

    const/4 v13, 0x2

    add-int/2addr v5, v7

    move-object v9, v8

    move-object v9, v8

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    iget v3, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R9:I

    const/4 v13, 0x5

    invoke-direct {v0, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t2p(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0xd

    :goto_5
    const/4 v13, 0x0

    if-eqz v5, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    move-object v1, v9

    move-object v1, v9

    :goto_6
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    iput-boolean v10, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:Z

    :goto_7
    const/4 v13, 0x4

    iput-boolean v6, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->KHL:Z

    const/4 v13, 0x3

    return-void
.end method

.method public final vJ(F)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UO:I

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x5

    add-float/2addr p1, v1

    :goto_0
    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->I9A:I

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    sub-float/2addr p1, v1

    const/4 v2, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->IU:I

    :goto_1
    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x4

    div-float/2addr p1, v0

    const/4 v2, 0x1

    float-to-int p1, p1

    const/4 v2, 0x0

    return p1
.end method

.method public vW(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$vrp;->vW(Landroidx/recyclerview/widget/RecyclerView$J;Landroidx/recyclerview/widget/RecyclerView$J;)V

    instance-of p1, p2, LBf/Bsn;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    check-cast p2, LBf/Bsn;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ZYg:LBf/Bsn;

    const/4 v0, 0x3

    return-void
.end method

.method public final xO()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/goldmotion/ui/ShowOffPreview;->protectTimeline(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->p3c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e5m:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final ze(Ljava/lang/Integer;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->l4:Ljava/lang/Integer;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method
