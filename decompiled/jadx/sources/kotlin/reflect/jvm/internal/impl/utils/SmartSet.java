package kotlin.reflect.jvm.internal.impl.utils;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SmartSet<T> extends java.util.AbstractSet<T> {
    public static final kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion Companion = null;
    private java.lang.Object data;
    private int size;

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        @kotlin.jvm.JvmStatic
        public final <T> kotlin.reflect.jvm.internal.impl.utils.SmartSet<T> create() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.utils.SmartSet r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartSet
                r2 = 0
                r1 = 0
                r2 = 1
                r0.<init>(r1)
                r2 = 3
                return r0
        }

        @kotlin.jvm.JvmStatic
        public final <T> kotlin.reflect.jvm.internal.impl.utils.SmartSet<T> create(java.util.Collection<? extends T> r4) {
                r3 = this;
                r2 = 7
                java.lang.String r0 = "ets"
                java.lang.String r0 = "set"
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 1
                kotlin.reflect.jvm.internal.impl.utils.SmartSet r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartSet
                r2 = 0
                r1 = 0
                r2 = 3
                r0.<init>(r1)
                r2 = 2
                r0.addAll(r4)
                r2 = 1
                return r0
        }
    }

    static {
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion
            r2 = 3
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion = r0
            r2 = 3
            return
    }

    private SmartSet() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ SmartSet(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final <T> kotlin.reflect.jvm.internal.impl.utils.SmartSet<T> create() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r0 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r1 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r0 = r0.create()
            r1 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(T r6) {
            r5 = this;
            r4 = 4
            int r0 = r5.size()
            r4 = 6
            r1 = 1
            r4 = 6
            if (r0 != 0) goto L10
            r4 = 5
            r5.data = r6
            r4 = 2
            goto Lb8
        L10:
            r4 = 7
            int r0 = r5.size()
            r4 = 2
            r2 = 0
            r4 = 4
            if (r0 != r1) goto L3a
            r4 = 0
            java.lang.Object r0 = r5.data
            r4 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r6)
            r4 = 3
            if (r0 == 0) goto L27
            r4 = 4
            return r2
        L27:
            r4 = 2
            r0 = 2
            r4 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 2
            java.lang.Object r3 = r5.data
            r4 = 5
            r0[r2] = r3
            r4 = 6
            r0[r1] = r6
            r4 = 1
            r5.data = r0
            r4 = 7
            goto Lb8
        L3a:
            r4 = 7
            int r0 = r5.size()
            r4 = 4
            r3 = 5
            r4 = 1
            if (r0 >= r3) goto L9c
            r4 = 4
            java.lang.Object r0 = r5.data
            r4 = 6
            java.lang.String r3 = "rSse onis tiagkit aee.to.cpnn<oAniou>kmonsntn.lta. t lljobu l.obnfc urlr yrasSayeltTntt t-r"
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            r4 = 5
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r4 = 6
            boolean r3 = kotlin.collections.ArraysKt.contains(r0, r6)
            r4 = 1
            if (r3 == 0) goto L5f
            r4 = 5
            return r2
        L5f:
            r4 = 7
            int r2 = r5.size()
            r4 = 2
            r3 = 4
            r4 = 6
            if (r2 != r3) goto L7b
            r4 = 6
            int r2 = r0.length
            r4 = 6
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 4
            java.util.LinkedHashSet r0 = kotlin.collections.SetsKt.linkedSetOf(r0)
            r4 = 3
            r0.add(r6)
            r4 = 6
            goto L97
        L7b:
            r4 = 4
            int r2 = r5.size()
            r4 = 3
            int r2 = r2 + r1
            r4 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 4
            java.lang.String r2 = "ii(mtz)eSpwnscfy,eO h"
            java.lang.String r2 = "copyOf(this, newSize)"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 7
            int r2 = r0.length
            r4 = 5
            int r2 = r2 - r1
            r0[r2] = r6
        L97:
            r4 = 0
            r5.data = r0
            r4 = 6
            goto Lb8
        L9c:
            r4 = 0
            java.lang.Object r0 = r5.data
            r4 = 5
            java.lang.String r3 = "<.s oaeb>tetlru ctotso.fgimoto ctbeunn.rtl e-niloblSontpycrneMna sslcteotu.kuallolnalSii  jnln a.t oitS.knet"
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            r4 = 1
            java.util.Set r0 = kotlin.jvm.internal.TypeIntrinsics.asMutableSet(r0)
            r4 = 5
            boolean r6 = r0.add(r6)
            r4 = 6
            if (r6 != 0) goto Lb8
            r4 = 5
            return r2
        Lb8:
            r4 = 1
            int r6 = r5.size()
            r4 = 4
            int r6 = r6 + r1
            r4 = 7
            r5.setSize(r6)
            r4 = 7
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.data = r0
            r1 = 0
            r0 = 0
            r1 = 4
            r2.setSize(r0)
            r1 = 7
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r4) {
            r3 = this;
            int r0 = r3.size()
            r2 = 7
            if (r0 != 0) goto Lb
            r2 = 5
            r4 = 0
            r2 = 2
            goto L55
        Lb:
            r2 = 7
            int r0 = r3.size()
            r2 = 4
            r1 = 1
            r2 = 4
            if (r0 != r1) goto L1f
            r2 = 5
            java.lang.Object r0 = r3.data
            r2 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 6
            goto L55
        L1f:
            r2 = 1
            int r0 = r3.size()
            r2 = 1
            r1 = 5
            r2 = 3
            if (r0 >= r1) goto L40
            r2 = 6
            java.lang.Object r0 = r3.data
            r2 = 4
            java.lang.String r1 = " cS tbSarlTl sts.lnol t..tearlajn< out-yuicogfyeAunntnbke nn>orr..at nltsba keiol niotmirpt"
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 3
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r2 = 2
            boolean r4 = kotlin.collections.ArraysKt.contains(r0, r4)
            r2 = 0
            goto L55
        L40:
            r2 = 3
            java.lang.Object r0 = r3.data
            r2 = 0
            java.lang.String r1 = "saeoieurctti.ota lnoncnfonl<t-r nk  et.Tyi tlll i.tl oasbgueooultltcsSboacttk.njnoS t.em un>sneilSp.n"
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 2
            java.util.Set r0 = (java.util.Set) r0
            r2 = 0
            boolean r4 = r0.contains(r4)
        L55:
            r2 = 1
            return r4
    }

    public int getSize() {
            r2 = this;
            r1 = 6
            int r0 = r2.size
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<T> iterator() {
            r4 = this;
            r3 = 2
            int r0 = r4.size()
            r3 = 1
            if (r0 != 0) goto L14
            r3 = 7
            java.util.Set r0 = java.util.Collections.emptySet()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
            r3 = 7
            goto L65
        L14:
            r3 = 7
            int r0 = r4.size()
            r3 = 2
            r1 = 1
            r3 = 3
            if (r0 != r1) goto L2a
            r3 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$SingletonIterator r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartSet$SingletonIterator
            r3 = 2
            java.lang.Object r1 = r4.data
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            goto L65
        L2a:
            r3 = 1
            int r0 = r4.size()
            r3 = 0
            r1 = 5
            r3 = 5
            if (r0 >= r1) goto L4d
            r3 = 7
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$ArrayIterator r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartSet$ArrayIterator
            r3 = 0
            java.lang.Object r1 = r4.data
            r3 = 3
            java.lang.String r2 = "erp<.rbpnm y.iA in etnnlttjoS  noontatflrunkcukb .nleta ltlcr.y-sslsia>Srno.tgaTit teoaolu "
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r3 = 1
            java.lang.Object[] r1 = (java.lang.Object[]) r1
            r3 = 6
            r0.<init>(r1)
            r3 = 1
            goto L65
        L4d:
            r3 = 6
            java.lang.Object r0 = r4.data
            r3 = 4
            java.lang.String r1 = "tcetks lq fomSrng ntnoilttnuctyenTn ttterct.oo icsSeaanoap.noM ol-ibuskll.l.tnlutjilbuonleoe ia< rla.S. >seb"
            java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r3 = 2
            java.util.Set r0 = kotlin.jvm.internal.TypeIntrinsics.asMutableSet(r0)
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L65:
            r3 = 5
            return r0
    }

    public void setSize(int r2) {
            r1 = this;
            r0 = 5
            r1.size = r2
            r0 = 6
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.getSize()
            r1 = 3
            return r0
    }
}
